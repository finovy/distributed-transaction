package tech.finovy.transaction.bootstrap.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.JSONValidator;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang.RandomStringUtils;
import org.springframework.http.MediaType;
import org.springframework.http.server.reactive.ServerHttpRequest;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ServerWebExchange;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;
import tech.finovy.transaction.api.TransactionTaskService;
import tech.finovy.transaction.entity.ResultCode;
import tech.finovy.transaction.entity.TransactionIdentity;
import tech.finovy.transaction.entity.TransactionResult;
import tech.finovy.transaction.entity.TransactionTask;

import java.util.HashMap;
import java.util.Map;
import java.util.stream.Collectors;

@Slf4j
@RestController
public class TccController<T> {
    private final TransactionTaskService<T> transactionTaskService;

    public TccController(TransactionTaskService<T> transactionTaskService) {
        this.transactionTaskService = transactionTaskService;
    }

    @PostMapping(value = {"/tcc/{type}/{id}", "/tcc/{type}/{id}/{lock}"})
    public Mono<TransactionResult> tcc(ServerWebExchange exchange, @RequestBody Mono<String> requestBodyMono, @PathVariable(required = false, name = "type") String type, @PathVariable(required = false, name = "id") String id, @PathVariable(required = false, name = "lock") String lock) {
        long begin = System.currentTimeMillis();
        return requestBodyMono.flatMap(requestBody -> {
            final ServerHttpRequest request = exchange.getRequest();
            final MediaType mediaType = request.getHeaders().getContentType();
            if (mediaType == null || !mediaType.isCompatibleWith(MediaType.APPLICATION_JSON)) {
                return Mono.just(new TransactionResult(ResultCode.MediaTypeError, "MediaType MUST BE application/json", System.currentTimeMillis() - begin));
            }
            JSONValidator jsonValidator = JSONValidator.from(requestBody);
            if (!jsonValidator.validate()) {
                return Mono.just(new TransactionResult(ResultCode.InputError, "Body is not JSON", System.currentTimeMillis() - begin));
            }
            Map<String, String> header = request.getHeaders()
                    .entrySet()
                    .stream()
                    .collect(Collectors.toMap(Map.Entry::getKey, e -> e.getValue().get(0)));
            JSONObject body = JSON.parseObject(requestBody);
            TransactionTask<JSONObject> transactionTask = new TransactionTask<>(type, id, header, body, lock);
            transactionTask.setInput(body);
            transactionTask.setHeader(header);
            if (body.containsKey("distributedLock")) {
                transactionTask.setDistributedLock(body.getString("distributedLock"));
            }
            return Mono.just(transactionTaskService.begin((TransactionTask<T>) transactionTask));
        });
    }

    @GetMapping(value = {"/tcc/id/{type}/{requestId}"}, produces = MediaType.APPLICATION_JSON_VALUE)
    public Mono<TransactionIdentity> transactionNo(@PathVariable(required = false, name = "type") String type, @PathVariable(required = false, name = "requestId") String requestId) {
        return Mono.justOrEmpty(transactionTaskService.transactionNo(type, requestId));
    }

    @GetMapping(value = {"/tcc/test/{cc}"}, produces = MediaType.APPLICATION_JSON_VALUE)
    public Flux<TransactionResult> test(@PathVariable(required = false, name = "cc") long cc) {
        if (cc < 1) {
            cc = 1;
        }
        long finalCc = cc;
        return Flux.range(0, (int) cc)
                .flatMap(x -> {
                    long begin = System.currentTimeMillis();
                    TransactionIdentity txNo = transactionTaskService.transactionNo("tcc-analysis", RandomStringUtils.random(15));
                    TransactionTask<String> transactionTask = new TransactionTask<>(txNo.getTxType(), txNo.getTxId());
                    Map<String, String> header = new HashMap<>();
                    header.put("header0", "header-value-" + finalCc);
                    header.put("header1", "header-value-" + finalCc);
                    transactionTask.setInput("SELF_CHECK" + txNo.getTxId());
                    transactionTask.setHeader(header);
                    long end = System.currentTimeMillis() - begin;
                    TransactionResult result = transactionTaskService.begin((TransactionTask<T>) transactionTask);
                    result.setDuration(end);
                    return Mono.just(result);
                });
    }
}
