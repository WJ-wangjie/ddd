create table sys_role_20220909
(
    id             BIGINT(19) auto_increment
        primary key,
    old_id         VARCHAR(200)         null,
    app_id         BIGINT(19)           null comment '应用id',
    name           VARCHAR(200)         null comment '角色名称',
    code           VARCHAR(100)         not null comment '角色编码',
    description    VARCHAR(255)         null comment '描述',
    is_delete      TINYINT(3) default 0 null comment '数据状态(0正常，1删除)',
    create_time    DATETIME(19)         null,
    update_time    DATETIME(19)         null,
    create_user_id BIGINT(19)           null,
    update_user_id BIGINT(19)           null
)
    comment '角色表';

INSERT INTO sso.sys_role_20220909 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (1, null, 1, 'SSO管理员', 'SSO_ADMIN', null, 0, '2022-07-07 10:34:42', '2022-07-28 17:10:02', 1, 1);
INSERT INTO sso.sys_role_20220909 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (39, null, 17, '团队管理者', 'PM', null, 0, '2022-08-05 14:54:02', null, 1, 1);
INSERT INTO sso.sys_role_20220909 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (40, null, 17, '分析师', 'ANALYSER', null, 0, '2022-08-05 14:54:17', null, 1, 1);
