create table sys_permission_rel_20220909
(
    id                      BIGINT(19) auto_increment
        primary key,
    app_id                  BIGINT(19)          null comment '应用id',
    rel_id                  BIGINT(19)          null comment '关联id',
    old_rel_id              VARCHAR(200)        null,
    rel_type                TINYINT(3) UNSIGNED not null comment '关联类型：1-团队，2-个人',
    data_permission_id      BIGINT(19)          null comment '数据权限id',
    old_data_permission_id  VARCHAR(200)        null,
    data_permission_type_id BIGINT(19)          null comment '数据权限类型id',
    effective_date          DATETIME(19)        null comment '数据源有效期'
)
    comment '系统数据权限关系表';

