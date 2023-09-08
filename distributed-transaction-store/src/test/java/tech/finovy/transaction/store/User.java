package tech.finovy.transaction.store;

import lombok.Data;

import java.io.Serializable;

@Data
public class User implements Serializable {
    private String name;
    private String address;

    public User(String name, String address) {
        this.name = name;
        this.address = address;
    }
}
