create table sys_app
(
    id              BIGINT(19) auto_increment
        primary key,
    client_id       VARCHAR(100)         not null comment '应用id',
    client_name     VARCHAR(200)         not null comment '应用名称',
    client_name_en  VARCHAR(200)         not null comment '应用名称英文',
    client_secret   VARCHAR(200)         null comment '应用密钥',
    short_name      VARCHAR(255)         null comment '应用简称',
    user_notice_url VARCHAR(255)         null comment '用户通知url(应用变更通知)',
    logo            VARCHAR(300)         null comment 'logo',
    login_bg_img    VARCHAR(255)         null comment '登录背景图片',
    description     VARCHAR(255)         null comment '描述',
    description_en  VARCHAR(255)         null comment '描述英文',
    home_page       VARCHAR(400)         null comment '主页',
    is_delete       TINYINT(3) default 0 null comment '数据状态(0正常，1删除)',
    create_time     DATETIME(19)         null,
    update_time     DATETIME(19)         null,
    create_user_id  BIGINT(19)           null,
    update_user_id  BIGINT(19)           null
)
    comment '应用表';

INSERT INTO sso.sys_app (id, client_id, client_name, client_name_en, client_secret, short_name, user_notice_url, logo, login_bg_img, description, description_en, home_page, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (1, '751827b161d04331baac8b320b35a000', 'SSO管理系统', 'SSO管理系统', 'baidusecurity', 'SSO-CMS', 'https://sso.bigonelab.com/api/auth/sso-webhook', 'https://cdn2.bigonelab.com/sso/upload-prod/app_logo/20220819132059872041.png', null, 'BigOneSSO 快速实现公司任何项目的身份认证和用户管理，为公司客户和员工提供最完善的便捷的登录解决方案。', 'BigOneSSO 快速实现公司任何项目的身份认证和用户管理，为公司客户和员工提供最完善的便捷的登录解决方案。', 'https://sso.bigonelab.com', 0, '2022-07-07 10:21:54', '2022-08-19 13:21:00', null, 1);
INSERT INTO sso.sys_app (id, client_id, client_name, client_name_en, client_secret, short_name, user_notice_url, logo, login_bg_img, description, description_en, home_page, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (17, '026f09bc7699497b80a3df3c48bebd1e', '投资跟踪', '投资跟踪', '117221a1b3bc42a4834fa834fa6f871e', '', 'https://portfolio.bigonelab.com/api/sso/sso-webhook', null, null, '投资跟踪SaaS平台', '投资跟踪SaaS平台', 'https://portfolio.bigonelab.com/', 1, '2022-08-05 14:28:29', '2022-08-08 17:50:54', 1, 1);
INSERT INTO sso.sys_app (id, client_id, client_name, client_name_en, client_secret, short_name, user_notice_url, logo, login_bg_img, description, description_en, home_page, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (18, '5b210388488c477a993263c9d4043b66', '投资研究操作系统', 'Research Operating System', '78ec90c48bbf4b85b8423661d1dbe9ff', 'ROS', 'https://ros.bigonelab.com/api/sso/sso-webhook', 'https://cdn2.bigonelab.com/sso/upload-prod/app_logo/20220909173408878122.png', null, '另类数据驱动商业决策，打造数据服务的标准化SaaS平台', 'A standardized SaaS platform with alternative data-driven business intelligence', 'https://ros.bigonelab.com', 0, '2022-09-09 17:01:01', '2022-09-19 19:01:58', 1, 1);
INSERT INTO sso.sys_app (id, client_id, client_name, client_name_en, client_secret, short_name, user_notice_url, logo, login_bg_img, description, description_en, home_page, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (19, '7b9ae9a1a74f46309200a585e8587337', '数据集市', '数据集市', 'f56d5b1b597e4553948a725e48aa3c3b', 'DataMarket', 'https://datamarket.bigonelab.tech/api/auth/sso-webhook', 'https://cdn2.bigonelab.com/sso/upload-prod/app_logo/20220913184654862236.png', null, '数据集市是专门为百观内部提供数据融合查询服务的平台，它涵盖了运营商数据、投融资数据、舆情数据等多方位数据平台', '数据集市是专门为百观内部提供数据融合查询服务的平台，它涵盖了运营商数据、投融资数据、舆情数据等多方位数据平台', 'https://datamarket.bigonelab.tech', 0, '2022-09-13 11:02:34', '2022-09-13 18:48:29', 162, 162);
INSERT INTO sso.sys_app (id, client_id, client_name, client_name_en, client_secret, short_name, user_notice_url, logo, login_bg_img, description, description_en, home_page, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (20, '23f44c5540564a39b6f3980aeeb02e3a', 'BOLT-CMS', 'BOLT-CMS', 'aebd8ff4eb9748e3839dfbaddf8feadd', 'CMS', 'https://cms.bigonelab.com/api/sso/sso-webhook', 'https://cdn2.bigonelab.com/sso/upload-prod/app_logo/20220916133220691131.png', null, 'BOLT数据平台管理系统', 'BOLT数据平台管理系统', 'https://cms.bigonelab.com', 0, '2022-09-15 09:57:42', '2022-09-16 13:32:21', 162, 162);
INSERT INTO sso.sys_app (id, client_id, client_name, client_name_en, client_secret, short_name, user_notice_url, logo, login_bg_img, description, description_en, home_page, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (21, '8c0d7a62ff6f4fc8a551f649598fc587', '数据运营平台', '数据运营平台', '55d1e432d590479392f8ee7cb93fa679', 'DOP', 'https://dop.bigonelab.tech/api/sso/webhook', 'https://cdn2.bigonelab.com/sso/upload-prod/app_logo/20220915163441299733.png', null, '百观数据运营平台', '百观数据运营平台', 'https://dop.bigonelab.tech', 0, '2022-09-15 11:50:31', '2022-09-15 16:34:42', 526, 526);
