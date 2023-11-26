create table sys_module_api_20220913
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

INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (1, null, 18, 115, null, '/api/industryResearch/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (2, null, 18, 115, null, '/api/insight/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (3, null, 18, 115, null, '/api/user/getUserInfo', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (4, null, 18, 115, null, '/api/dictType/getDictList', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (5, null, 18, 115, null, '/api/follow/listFollowEntity**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (6, null, 18, 130, null, '/api/common/search', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (7, null, 18, 122, null, '/api/template/page/info/saveIndustry', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (8, null, 18, 122, null, '/api/company/getCompanyList', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (9, null, 18, 117, null, '/api/company/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (10, null, 18, 125, null, '/api/ec/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (11, null, 18, 125, null, '/api/template/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (12, null, 18, 125, null, '/api/insight/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (13, null, 18, 125, null, '/api/stockData/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (14, null, 18, 125, null, '/api/stockResearchSummary/getResearchSummary', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (15, null, 18, 125, null, '/api/company/getCompanyInfo', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (16, null, 18, 125, null, '/api/template/**', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (17, null, 18, 125, null, '/api/follow/followEntity', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (18, null, 18, 125, null, '/api/template/**', 2, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (19, null, 18, 125, null, '/api/template/**', 3, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (20, null, 18, 118, null, '/api/template/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (21, null, 18, 118, null, '/api/company/getCompanyList', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (22, null, 18, 118, null, '/api/template/page/info/saveIndustry', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (23, null, 18, 135, null, '/api/template/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (24, null, 18, 135, null, '/api/stockData/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (25, null, 18, 135, null, '/api/stockData/getStockTableData', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (26, null, 18, 135, null, '/api/insight/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (27, null, 18, 135, null, '/api/company/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (28, null, 18, 135, null, '/api/stockResearchSummary/getResearchSummary', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (29, null, 18, 135, null, '/api/financeData/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (30, null, 18, 135, null, '/api/industry/deleteIndustryById', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (31, null, 18, 135, null, '/api/ec/**', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (32, null, 18, 135, null, '/api/template/**', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (33, null, 18, 135, null, '/api/follow/followEntity', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (34, null, 18, 135, null, '/api/template/**', 3, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (35, null, 18, 135, null, '/api/template/**', 2, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (36, null, 18, 127, null, '/api/company/listCompanyPage', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (37, null, 18, 127, null, '/api/template/page/info/listIndustryPage', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (38, null, 18, 127, null, '/api/auth/external/loginToDatamarket', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (39, null, 18, 127, null, '/api/template/consumption/explore/info/saveUserDefinitionCategory', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (40, null, 18, 128, null, '/api/industryResearch/getPlatformList', 0, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (41, null, 18, 128, null, '/api/industryResearch/saveIndustryResearchToRecent', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
INSERT INTO sso.sys_module_api_20220913 (id, old_module_id, app_id, module_id, name, path, method, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (42, null, 18, 128, null, '/api/auth/external/loginToBolt', 1, null, 0, '2022-09-09 17:27:16', null, null, null);
