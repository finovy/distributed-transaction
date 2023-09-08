CREATE TABLE tcc_fence_log (
  xid VARCHAR(128) NOT NULL COMMENT 'global id',
  branch_id BIGINT NOT NULL COMMENT 'branch id',
  action_name VARCHAR(64) NOT NULL COMMENT 'action name',
  status TINYINT NOT NULL COMMENT 'status(tried:1;committed:2;rollbacked:3;suspended:4)',
  gmt_create TIMESTAMP(3) NOT NULL COMMENT 'create time',
  gmt_modified TIMESTAMP(3) NOT NULL COMMENT 'update time',
  PRIMARY KEY (xid, branch_id)
);
