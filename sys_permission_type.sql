create table sys_permission_type
(
    id             BIGINT(19) auto_increment
        primary key,
    app_id         BIGINT(19)           null comment '应用id',
    name           VARCHAR(200)         not null comment '名称',
    code           VARCHAR(200)         not null comment 'code',
    type           TINYINT(3)           null comment '类型 1 自定义 2 第三方',
    data_type      TINYINT(3)           null comment '数据类型 1 公司(ros-dop) 2 供应商（ros-dop）',
    is_delete      TINYINT(3) default 0 null comment '数据状态(0正常，1删除)',
    create_time    DATETIME(19)         null,
    update_time    DATETIME(19)         null,
    create_user_id BIGINT(19)           null,
    update_user_id BIGINT(19)           null
)
    comment '系统权限类型表';

INSERT INTO sso.sys_permission_type (id, app_id, name, code, type, data_type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (1, 18, '公司', 'company', 2, 1, 0, '2022-09-09 18:00:38', null, null, null);
INSERT INTO sso.sys_permission_type (id, app_id, name, code, type, data_type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (2, 18, '数据源', 'datavender', 2, 2, 0, '2022-09-09 18:00:38', '2023-02-10 15:13:17', null, 609);
