create table sys_user_role_20220910
(
    id          BIGINT(19) auto_increment
        primary key,
    old_role_id BIGINT(19) null,
    old_user_id BIGINT(19) null,
    user_id     BIGINT(19) null comment '用户id',
    role_id     BIGINT(19) null comment '角色id',
    app_id      BIGINT(19) null comment '角色对应的应用id'
)
    comment '用户角色表';

INSERT INTO sso.sys_user_role_20220910 (id, old_role_id, old_user_id, user_id, role_id, app_id) VALUES (415, null, null, 163, 40, 17);
INSERT INTO sso.sys_user_role_20220910 (id, old_role_id, old_user_id, user_id, role_id, app_id) VALUES (416, null, null, 164, 40, 17);
INSERT INTO sso.sys_user_role_20220910 (id, old_role_id, old_user_id, user_id, role_id, app_id) VALUES (417, null, null, 165, 40, 17);
INSERT INTO sso.sys_user_role_20220910 (id, old_role_id, old_user_id, user_id, role_id, app_id) VALUES (419, null, null, 162, 39, 17);
INSERT INTO sso.sys_user_role_20220910 (id, old_role_id, old_user_id, user_id, role_id, app_id) VALUES (420, null, null, 167, 39, 17);
