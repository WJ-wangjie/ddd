create table sys_user_20220910
(
    id             BIGINT(19) auto_increment
        primary key,
    old_id         BIGINT(19)              null,
    open_id        VARCHAR(50)             null,
    username       VARCHAR(50)             null comment '账号',
    old_password   VARCHAR(255)            null,
    password       VARCHAR(200)            null comment '密码',
    face_img       VARCHAR(250)            null comment '头像',
    name           VARCHAR(50)             null comment '姓名',
    email          VARCHAR(250)            null comment '邮箱',
    mobile         VARCHAR(50)             null comment '手机',
    status         INT(10)                 null comment '状态',
    is_root        BIT        default b'0' null comment '是否Root用户',
    type           INT(10)                 null comment '用户类型 0 内部员工 1 外部客户',
    is_delete      TINYINT(3) default 0    null comment '数据状态(0正常，1删除)',
    create_time    DATETIME(19)            null,
    update_time    DATETIME(19)            null,
    create_user_id BIGINT(19)              null,
    update_user_id BIGINT(19)              null
)
    comment '用户表';

INSERT INTO sso.sys_user_20220910 (id, old_id, open_id, username, old_password, password, face_img, name, email, mobile, status, is_root, type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (1, null, '3626ab0770e6d7908e96a8b858b687b7', 'admin', null, '$2a$10$eb9Cc4y0H8mnPtAhvrkN8.1vgsQuLLkgF8hAbKBp3RpvoCCRI7Ude', null, '管理员', 'admin@bigonelab.com', '18600000000', 1, false, 0, 0, '2021-11-03 22:37:31', '2022-07-26 10:03:27', null, 90);
INSERT INTO sso.sys_user_20220910 (id, old_id, open_id, username, old_password, password, face_img, name, email, mobile, status, is_root, type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (162, null, 'e9001f8fe676cd476450e9332b41df73', 'chao@bigonelab.com', null, '$2a$10$vXPvtLPUEw0v36tMUHIQ3O0u.QlY39Ssb4THNq2MaQPsBVTvB6U2G', 'https://s3-imfile.feishucdn.com/static-resource/v1/05a3271f-6339-4622-9ba6-9a5e05821b8g~?image_size=72x72&cut_type=&quality=&format=image&sticker_format=.webp', '纪超', 'chao@bigonelab.com', null, 1, false, 0, 0, '2022-08-05 14:48:13', '2022-09-09 16:59:32', 1, 1);
INSERT INTO sso.sys_user_20220910 (id, old_id, open_id, username, old_password, password, face_img, name, email, mobile, status, is_root, type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (163, null, '3e86e0299c8ff1b325ad22e0d7a1422d', 'ros_test_wi@bigonelab.com', null, '$2a$10$f/vN0.AcKuwDfYesXEfD.e62GvQHN3o4od4aNOcurowpzcBOFmO/6', null, 'ros_test_whatif', 'ros_test_wi@bigonelab.com', '18682013038', 1, false, 0, 0, '2022-08-05 14:52:14', '2022-08-11 15:05:52', 1, null);
INSERT INTO sso.sys_user_20220910 (id, old_id, open_id, username, old_password, password, face_img, name, email, mobile, status, is_root, type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (164, null, '3eab755ce081a41354ee7a34063048e7', 'justin@whatifinfo.com', null, '$2a$10$VKdkj/BlDX2bB4i6h8KzYOW4.0m1Wz03X5lgCZKwzwD71QF6eA4GO', null, '傑麟', 'justin@whatifinfo.com', null, 1, false, 1, 0, '2022-08-05 14:55:21', '2022-08-09 11:40:18', 1, null);
INSERT INTO sso.sys_user_20220910 (id, old_id, open_id, username, old_password, password, face_img, name, email, mobile, status, is_root, type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (165, null, '75ad8c7bdda12d06dd4e32769a37efa9', 'peng@bigonelab.com', null, '$2a$10$uf0kpNI.NMQbOZYihDd1z.PZ5IFg6M31ZadqDB.L7v/Kj5UOaYJKK', null, '龙棚', 'peng@bigonelab.com', null, 1, false, 0, 0, '2022-08-05 18:19:01', null, 1, 1);
INSERT INTO sso.sys_user_20220910 (id, old_id, open_id, username, old_password, password, face_img, name, email, mobile, status, is_root, type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (166, null, '996c3f7a-86dd-4394-bc51-05901b20c926', 'huijie@bigonelab.com', null, '$2a$10$2bbMIJQI/Jfwu8QpC5WGIeXZSNMO2iYzoudZh9p1a4ZAKzzV6/t/K', 'https://s3-imfile.feishucdn.com/static-resource/v1/v2_5968ddf1-4574-4f98-b98a-66dfa73ecb5g~?image_size=72x72&cut_type=&quality=&format=image&sticker_format=.webp', '贾会杰', 'huijie@bigonelab.com', '18601292312', 1, false, 0, 0, '2022-08-09 18:08:07', '2022-09-09 17:33:24', null, null);
INSERT INTO sso.sys_user_20220910 (id, old_id, open_id, username, old_password, password, face_img, name, email, mobile, status, is_root, type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (167, null, '7f737227-6e9a-4b38-a8ab-911c9b85373e', 'huande@bigonelab.com', null, '$2a$10$Thq3rvHwKOj9Hq90Fkjsi.qjl/dqB2KZWXLQkXg7vHOHpZhVBE5nu', 'https://s1-imfile.feishucdn.com/static-resource/v1/v2_7c81d133-fd6d-49d8-a687-cf8a84c4fffg~?image_size=noop&cut_type=&quality=&format=png&sticker_format=.webp', '郑焕德', 'huande@bigonelab.com', '18611133618', 1, false, 0, 0, '2022-08-17 12:01:44', null, null, null);
INSERT INTO sso.sys_user_20220910 (id, old_id, open_id, username, old_password, password, face_img, name, email, mobile, status, is_root, type, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (168, null, '8db98bd6-9c9f-47a3-8e3b-1b0a019cc2c7', 'amber@bigonelab.com', null, '$2a$10$V5hom3LglQ0RjJassi8UwOTvDmZ9vnYhXvwmgHq9zpvrqYBSGmagK', 'https://s1-imfile.feishucdn.com/static-resource/v1/v2_ae4e84bb-a7d3-4ed9-9b72-777690c2bb8g~?image_size=72x72&cut_type=&quality=&format=image&sticker_format=.webp', '张羽雁', 'amber@bigonelab.com', null, 1, false, 0, 0, '2022-09-09 16:55:30', null, null, null);
