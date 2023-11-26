create table sys_team_20220909
(
    id             BIGINT(19) auto_increment
        primary key,
    app_id         BIGINT(19)           null comment '应用id',
    parent_id      BIGINT(19)           null comment '父id',
    name           VARCHAR(100)         null comment '名称',
    avatar         VARCHAR(255)         null comment '团队头像',
    code           VARCHAR(100)         null comment '团队code',
    description    VARCHAR(255)         null comment '备注',
    level          INT(10)              null comment '层级',
    sequence       INT(10)              null comment '排序',
    is_node        TINYINT(3)           null comment '是否叶子节点 1是 0不是',
    is_delete      TINYINT(3) default 0 null comment '数据状态(0正常，1删除)',
    create_time    DATETIME(19)         null,
    update_time    DATETIME(19)         null,
    create_user_id BIGINT(19)           null,
    update_user_id BIGINT(19)           null
)
    comment '系统团队表';

INSERT INTO sso.sys_team_20220909 (id, app_id, parent_id, name, avatar, code, description, level, sequence, is_node, is_delete, create_time, update_time, create_user_id, update_user_id) VALUES (63, null, null, 'whatif团队', 'https://cdn2.bigonelab.com/sso/upload-prod/group_avatar/20220907162348907563.jpeg', '65c4f4f635926aee7a95fa9e369b1cdf', 'whatif 团队', null, null, 1, 0, '2022-08-05 14:50:11', '2022-09-07 16:23:49', 1, 1);
