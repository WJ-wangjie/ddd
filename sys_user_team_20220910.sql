create table sys_user_team_20220910
(
    id      BIGINT(19) auto_increment
        primary key,
    user_id BIGINT(19) null comment '用户id',
    team_id BIGINT(19) null comment '团队id'
)
    comment '用户团队表';

INSERT INTO sso.sys_user_team_20220910 (id, user_id, team_id) VALUES (269, 164, 63);
INSERT INTO sso.sys_user_team_20220910 (id, user_id, team_id) VALUES (270, 163, 63);
INSERT INTO sso.sys_user_team_20220910 (id, user_id, team_id) VALUES (271, 165, 63);
