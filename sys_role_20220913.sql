create table sys_role_20220913
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

INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (1, null, 1, 'SSO管理员', 'SSO_ADMIN', null, 0, '2022-07-07 10:34:42', '2022-07-28 17:10:02', 1, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (39, null, 17, '团队管理者', 'PM', null, 0, '2022-08-05 14:54:02', null, 1, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (40, null, 17, '分析师', 'ANALYSER', null, 0, '2022-08-05 14:54:17', null, 1, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (41, '141d284f8d167534ceb588af67c09008', 18, 'BigOneFund暂用角色', 'BigOneFund_TEST', null, 1, '2022-09-09 17:57:35', '2022-09-10 14:15:20', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (42, '16cc8daa663e50f9498d788b128d03fa', 18, '百观DPA_含数据集市', 'bigone_dpa_datamarket', null, 1, '2022-09-09 17:57:35', '2022-09-10 14:13:44', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (43, '2e78e005598e52aa8957933b457a751e', 18, '测试', 'test', null, 1, '2022-09-09 17:57:35', null, null, null);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (44, '306d001e0201fdc1c69dad799b615a01', 18, 'WhatIf团队管理者', 'WhatIf_PM', null, 1, '2022-09-09 17:57:35', null, null, null);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (45, '3f3a9acf9f6c789ba0402dba877c3a63', 18, '团队管理者', 'PM', null, 1, '2022-09-09 17:57:35', null, null, null);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (46, '53d541e307d5c7611be19cf498bb18d9', 18, '试用（不含行业研究平台）', 'analyst_trial', '用户可以使用公司Ticker、赛道分析功能，不可下载原始数据', 0, '2022-09-09 17:57:35', '2022-09-13 10:31:47', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (47, '68eb23a3abe2718aba9b515ada043e3c', 18, '分析师（不含行业研究平台）', 'analyst_no_bolt', '用户可以使用公司Ticker、赛道分析功能，可下载原始数据', 0, '2022-09-09 17:57:35', '2022-09-13 10:32:01', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (48, 'be57f9ac541964e80e89b12f2349320b', 18, '超级管理员', 'SUPER_ADMIN', null, 0, '2022-09-09 17:57:35', '2022-09-10 12:36:06', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (49, 'c88eaa257f6e19ece389a4c443f59c2a', 18, '百观DPA', 'bigone_dpa', null, 0, '2022-09-09 17:57:35', '2022-09-10 12:35:21', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (50, 'd172587c100631ad2c264d1a7aa47974', 18, '分析师_含行研平台', 'analyst_bolt', null, 1, '2022-09-09 17:57:35', '2022-09-10 12:31:54', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (51, 'e4725dd3b93fd8217a6eae4d83c26c12', 18, '分析师', 'ANALYSER', null, 1, '2022-09-09 17:57:35', '2022-09-10 12:29:34', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (52, 'ea0907d5dece5ad56120f4962d6f5683', 18, '分析师（含行业研究平台）', 'Greenwoods_analyst', '用户可以使用公司Ticker、行研平台、赛道分析功能，可下载原始数据', 0, '2022-09-09 17:57:35', '2022-09-13 10:32:16', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (53, 'eea257d45e0a27a4ba3bb400d84426ef', 18, 'WhatIf分析师', 'WhatIf_ANALYSER', null, 1, '2022-09-09 17:57:35', null, null, null);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (54, 'f0585f8fda4eef2ad1de7b4d6993b6b8', 18, '试用（含行业研究平台）', 'analyst_bolt_trial', '用户可以使用公司Ticker、行研平台、赛道分析功能，不可下载原始数据', 0, '2022-09-09 17:57:35', '2022-09-13 10:32:38', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (55, 'f7796439ff3cfb9c22458cbb02f7167e', 18, '全功能分析师', 'all_access_analyst', null, 1, '2022-09-09 17:57:35', '2022-09-10 12:21:25', null, 1);
INSERT INTO sso.sys_role_20220913 (id, old_id, app_id, name, code, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (56, null, 18, '数据集市用户', 'datamart_user', '如果用户需要开通数据集市，请在角色中多选“数据集市用户”', 0, '2022-09-13 10:34:20', null, 168, 168);
