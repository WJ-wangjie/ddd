create table sys_module_20220909
(
    id             BIGINT(19) auto_increment
        primary key,
    old_parent     VARCHAR(200)         null,
    old_id         VARCHAR(200)         null,
    app_id         BIGINT(19)           null comment '应用id',
    parent_id      BIGINT(19)           null comment '父id',
    name           VARCHAR(100)         null comment '名称',
    type           INT(10)              null comment '类型 1菜单 2按钮 3视图',
    code           VARCHAR(100)         null comment '菜单/按钮/视图code',
    level          INT(10)              null comment '层级',
    sequence       INT(10)              null comment '排序',
    is_node        TINYINT(3)           null comment '是否叶子节点 1是 0不是',
    description    VARCHAR(255)         null comment '描述',
    is_delete      TINYINT(3) default 0 null comment '数据状态(0正常，1删除)',
    create_time    DATETIME(19)         null,
    update_time    DATETIME(19)         null,
    create_user_id BIGINT(19)           null,
    update_user_id BIGINT(19)           null
)
    comment '菜单权限表';

INSERT INTO sso.sys_module_20220909 (id, old_parent, old_id, app_id, parent_id, name, type, code, level, sequence, is_node, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (113, null, null, 17, null, '分析师视图', 1, 'portfolio-analysts', null, null, 1, null, 0, '2022-08-05 14:53:25', null, 1, 1);
INSERT INTO sso.sys_module_20220909 (id, old_parent, old_id, app_id, parent_id, name, type, code, level, sequence, is_node, description, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (114, null, null, 17, null, '经理视图', 1, 'portfolio-PM', null, null, 1, null, 0, '2022-08-05 14:53:40', null, 1, 1);
