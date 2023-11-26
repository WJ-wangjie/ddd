create table sys_data_permission_20220909
(
    id             BIGINT(19) auto_increment
        primary key,
    old_id         VARCHAR(200)         null,
    app_id         BIGINT(19)           null comment '应用id',
    type_id        BIGINT UNSIGNED      not null comment '权限类型id（关联sys_permission_type的主键id）',
    name           VARCHAR(200)         not null comment '名称',
    code           VARCHAR(200)         not null comment 'code',
    is_delete      TINYINT(3) default 0 null comment '数据状态(0正常，1删除)',
    create_time    DATETIME(19)         null,
    update_time    DATETIME(19)         null,
    create_user_id BIGINT(19)           null,
    update_user_id BIGINT(19)           null
)
    comment '系统数据权限表';

