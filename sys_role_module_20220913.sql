create table sys_role_module_20220913
(
    id            BIGINT(19) auto_increment
        primary key,
    role_id       BIGINT(19)   null comment '角色id',
    old_role_id   VARCHAR(200) null,
    module_id     BIGINT(19)   null comment '权限id',
    old_module_id VARCHAR(200) null,
    app_id        BIGINT(19)   null comment 'app id'
)
    comment '角色权限表';

INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (604, 39, null, 114, null, 17);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (605, 40, null, 113, null, 17);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (713, 49, null, 128, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (714, 49, null, 118, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (715, 49, null, 120, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (716, 49, null, 134, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (717, 49, null, 135, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (718, 49, null, 116, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (719, 49, null, 123, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (720, 49, null, 129, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (721, 49, null, 133, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (722, 49, null, 130, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (723, 49, null, 122, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (724, 49, null, 119, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (725, 49, null, 115, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (726, 49, null, 117, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (727, 49, null, 125, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (728, 49, null, 124, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (729, 49, null, 121, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (730, 48, null, 115, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (731, 48, null, 117, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (732, 48, null, 125, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (733, 48, null, 121, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (734, 48, null, 124, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (735, 48, null, 131, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (736, 48, null, 132, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (737, 48, null, 118, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (738, 48, null, 120, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (739, 48, null, 134, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (740, 48, null, 136, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (741, 48, null, 135, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (742, 48, null, 116, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (743, 48, null, 123, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (744, 48, null, 129, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (745, 48, null, 133, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (746, 48, null, 119, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (747, 48, null, 126, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (748, 48, null, 127, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (749, 48, null, 128, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (750, 48, null, 130, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (751, 48, null, 122, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (802, 46, null, 118, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (803, 46, null, 120, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (804, 46, null, 134, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (805, 46, null, 135, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (806, 46, null, 116, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (807, 46, null, 129, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (808, 46, null, 133, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (809, 46, null, 130, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (810, 46, null, 122, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (811, 46, null, 117, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (812, 46, null, 125, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (813, 46, null, 124, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (814, 46, null, 115, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (815, 47, null, 118, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (816, 47, null, 120, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (817, 47, null, 134, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (818, 47, null, 135, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (819, 47, null, 116, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (820, 47, null, 129, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (821, 47, null, 133, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (822, 47, null, 122, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (823, 47, null, 130, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (824, 47, null, 119, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (825, 47, null, 117, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (826, 47, null, 125, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (827, 47, null, 124, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (828, 47, null, 115, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (829, 52, null, 128, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (830, 52, null, 118, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (831, 52, null, 120, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (832, 52, null, 134, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (833, 52, null, 135, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (834, 52, null, 133, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (835, 52, null, 116, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (836, 52, null, 129, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (837, 52, null, 122, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (838, 52, null, 130, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (839, 52, null, 119, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (840, 52, null, 115, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (841, 52, null, 117, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (842, 52, null, 125, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (843, 52, null, 124, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (844, 54, null, 128, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (845, 54, null, 118, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (846, 54, null, 120, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (847, 54, null, 134, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (848, 54, null, 116, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (849, 54, null, 135, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (850, 54, null, 129, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (851, 54, null, 133, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (852, 54, null, 130, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (853, 54, null, 122, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (854, 54, null, 115, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (855, 54, null, 117, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (856, 54, null, 125, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (857, 54, null, 124, null, 18);
INSERT INTO sso.sys_role_module_20220913 (id, role_id, old_role_id, module_id, old_module_id, app_id) VALUES (858, 56, null, 127, null, 18);
