create table sys_module_api_20220909
(
    id             BIGINT(19) auto_increment
        primary key,
    old_module_id  VARCHAR(200)         null,
    app_id         BIGINT(19)           null comment 'app id',
    module_id      BIGINT(19)           null comment '模块id',
    name           VARCHAR(100)         null comment '名称',
    path           VARCHAR(100)         null comment '接口path',
    method         INT(10)              null comment '接口method',
    description    VARCHAR(255)         null comment '描述',
    is_delete      TINYINT(3) default 0 null comment '数据状态(0正常，1删除)',
    create_time    DATETIME(19)         null,
    update_time    DATETIME(19)         null,
    create_user_id BIGINT(19)           null,
    update_user_id BIGINT(19)           null
)
    comment '模块API表';

