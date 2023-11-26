create table sys_user_app_20220910
(
    id                             BIGINT(19) auto_increment
        primary key,
    user_id                        BIGINT(19)       null comment '用户id',
    app_id                         BIGINT(19)       null comment '应用id',
    is_root                        BIT default b'0' null comment '是否root账号',
    enable_private_data_permission BIT default b'0' null comment '是否开启私有数据授权'
)
    comment '用户应用表';

INSERT INTO sso.sys_user_app_20220910 (id, user_id, app_id, is_root, enable_private_data_permission) VALUES (1, 1, 1, true, false);
INSERT INTO sso.sys_user_app_20220910 (id, user_id, app_id, is_root, enable_private_data_permission) VALUES (377, 163, 17, false, false);
INSERT INTO sso.sys_user_app_20220910 (id, user_id, app_id, is_root, enable_private_data_permission) VALUES (378, 164, 17, false, false);
INSERT INTO sso.sys_user_app_20220910 (id, user_id, app_id, is_root, enable_private_data_permission) VALUES (379, 165, 17, false, false);
INSERT INTO sso.sys_user_app_20220910 (id, user_id, app_id, is_root, enable_private_data_permission) VALUES (380, 162, 17, false, false);
INSERT INTO sso.sys_user_app_20220910 (id, user_id, app_id, is_root, enable_private_data_permission) VALUES (381, 166, 1, true, false);
INSERT INTO sso.sys_user_app_20220910 (id, user_id, app_id, is_root, enable_private_data_permission) VALUES (382, 167, 1, true, false);
INSERT INTO sso.sys_user_app_20220910 (id, user_id, app_id, is_root, enable_private_data_permission) VALUES (383, 167, 17, false, false);
