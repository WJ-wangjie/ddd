create table sys_email_log
(
    id             BIGINT(19) auto_increment
        primary key,
    app_id         BIGINT(19)   null comment '应用id',
    user_id        BIGINT(19)   null comment '用户id',
    team_id        BIGINT(19)   null comment '团队id',
    email          VARCHAR(50)  null comment '收件人',
    title          VARCHAR(100) null comment '邮件标题',
    content        LONGTEXT(max) null comment '邮件内容',
    email_type     INT(10)      null comment '邮件类型',
    is_success     BIT          null comment '是否登录成功',
    create_time    DATETIME(19) null,
    update_time    DATETIME(19) null,
    create_user_id BIGINT(19)   null,
    update_user_id BIGINT(19)   null
)
    comment '应用表';

INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (3, null, 168, 101, 'amber@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D2709%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=0a6dbec3945a4da086f67a0a92275683&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-19 16:49:51', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (4, null, 168, 101, 'amber@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D751827b161d04331baac8b320b35a000%26scope%3Dall%26state%3D2725%26redirect_uri%3Dhttps%253A%252F%252Fsso.bigonelab.com%252Fapi%252Fauth%252Fsso-callback&amp;code=c86f25a22c5c400bbad40e117c5c7f9a&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-20 11:10:42', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (5, null, 609, 101, 'jie@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D5871%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=014cfa23eb244beb818f1682acbea1da&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-22 14:12:11', null, 609, 609);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (6, null, 609, 101, 'jie@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D5871%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=df20e3a743264da2a6eb288d5aae3919&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-22 14:12:15', null, 609, 609);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (7, null, 603, 101, 'christina@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D5871%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=b358a6ffec384f7cbe8fc67ee78e7851&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-22 14:12:36', null, 609, 609);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (8, null, 558, 101, 'xiaona@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D5063%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=22c332a07ef34cf8a6849260b42c7f47&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-22 16:59:54', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (9, null, 558, 101, 'xiaona@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D5063%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=40067c7d97a946fc88c4437b84aaa574&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-22 18:06:45', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (10, null, 97, 101, 'david.li@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D7056%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=374c3cb2c58540519fb0a64aab0056d9&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-27 11:56:35', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (11, null, 671, 101, 'wen@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D7240%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=b0c4cb042ba446ab95a335edf8c8091d&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-27 12:01:08', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (12, null, 603, 101, 'christina@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D8697%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=e6c709922f5f4a468703a56cfed7f2fe&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-27 18:26:55', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (13, null, 609, 101, 'jie@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D8669%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=22597430aa244ee2aa48d0ee78e70519&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-27 18:29:21', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (14, null, 676, 103, 'lenny@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D8620%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=23c1c7a28a304b7788e30287c01bdb2c&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-29 11:11:35', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (15, null, 595, 113, 'casey@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D5201%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=515eabb5c28145ff8f12fe00296bb6f2&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-29 14:35:53', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (16, null, 604, 113, 'aijia@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D0058%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=639e7fb59e3e421a8569c426111074f6&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-29 14:37:56', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (17, null, 604, 113, 'aijia@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D1287%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=80f0b3f42f074585a9071e615a8ad835&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-29 14:40:22', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (18, null, 604, 113, 'aijia@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D1287%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=a87e0354046c4b2488156e48984c7fd1&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-29 14:42:51', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (19, null, 691, 140, 'mandy.huang@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D2848%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=3e28b87177404c3ca42068e471f15c6b&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-30 17:01:35', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (20, null, 732, 136, 'christina.ziyu@icloud.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D8308%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=f7178e57e0ec4f34b71aa28e987a835c&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-09-30 18:36:33', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (21, null, 654, 101, 'mu@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D7461%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=a7bcdfeedc0245bc98a88a2cbc566022&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-10-06 10:10:06', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (22, null, 594, 113, 'jian@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D0850%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=b2d616f2cd5c4ffebb6ed61258d5d26d&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-10-08 10:46:48', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (23, null, 558, 101, 'xiaona@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b>您正在申请重置密码，点击下面按钮继续。</div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D1212%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=e186c4bf4c754bfeac8fc08e09b8e3fd&amp;scene=resetPwd" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            重置密码
        </a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        此链接的有效期为发送此链接后的<span>12</span>个小时。 此链接会将您定向到"BigOne用户中心"网站，您可以在相应字段输入新密码。<b>请勿将验证码转发或提供给任何人，</b>如果您尚未请求重置密码，请忽略此邮件。
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>
', 1, true, '2022-10-09 14:19:27', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (24, null, 596, 113, 'mandy@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=0ef8687c4ae244a3b5b9e32e71419b7b&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-13 11:45:59', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (25, null, 700, 103, 'bin@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=726700ae5f3f40a3ba87056868e6425d&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-13 11:58:24', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (26, null, 542, 101, 'mingyi@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=128a8aa3c5c3492aacefc372156b3a10&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-14 11:44:55', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (27, null, 595, 113, 'casey@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D8c0d7a62ff6f4fc8a551f649598fc587%26scope%3Dall%26state%3D5859%26redirect_uri%3Dhttps%253A%252F%252Fdop.bigonelab.tech%252Fapi%252Fsso%252Fcallback&amp;code=60490e183a824d25be39c1f9b3ec21e9&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-17 10:39:50', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (28, null, 526, 103, 'bo@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=974d17a5822e491583813ed4b0507dde&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-17 11:09:12', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (29, null, 602, 101, 'zou@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=8ee19a07da0e4abdb1d4ed80ebb3d2e0&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-17 14:03:28', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (30, null, 661, 101, 'xinyu@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=5977b600e8184d68bc01615bb2d4bf9e&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-17 18:43:29', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (31, null, 606, 113, 'shuangshuang@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=275f018bb61145f6a078f5917d1ee357&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-19 12:15:59', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (32, null, 670, 140, 'xiaolu@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=d4a2813cf8fd469abd111c4967c70f0b&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-24 13:31:02', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (33, null, 597, 113, 'queena.jin@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback&amp;code=b50355763e45436daf7bd7314265af59&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-10-26 11:48:10', null, 597, 597);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (34, null, 654, 101, 'mu@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=c47ca871c711477484e973ba1ab1dbdf&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-11-11 18:16:28', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (35, null, 569, 101, 'julia@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=08e16bceb580475b811146981c60ef73&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-11-14 14:31:24', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (36, null, 608, 113, 'jing.cheng@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=63dfe9a9a51f4d84b226b15a9c1af5cb&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-11-14 15:00:37', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (37, null, 608, 113, 'jing.cheng@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=d38690f247df424f97e4f7505eda16cc&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-11-14 15:00:38', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (38, null, 641, 101, 'ivy@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=570d63c551064791b85e8c0ce8a5f211&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-11-17 14:13:34', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (39, null, 634, 140, 'emma@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=a35796b1f91140ba83dd274142867228&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-11-22 15:41:36', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (40, null, 667, 95, 'xcren@gyasset.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=093a4f269cad4056845fcf45fd2d54a5&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-11-24 00:59:59', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (41, null, 607, 113, 'yina@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=7c7417e2e347467d95a5d86ece80da73&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-11-28 16:53:33', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (42, 18, 168, 140, 'amber@bigonelab.com', 'BigOneLab用户中心 欢迎加入', '<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px;" src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>Hi，<span>Amber</span></b></div>

    <p style="line-height: 27px; font-weight: normal">
        欢迎使用百观旗下的【<span>投资研究操作系统</span>】产品，点击下边链接可立即访问
    </p>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D8332%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback" target="_blank" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            立即登录
        </a>
    </div>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>', 0, true, '2022-12-05 11:33:27', null, 168, 168);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (43, null, 709, 101, 'jessie@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=7e3881fa732047339dfd114a7d65c46b&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2022-12-29 21:41:59', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (44, null, 605, 140, 'yuyi@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=745ef733c46f4cf48e38af462c7845de&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-01-03 11:05:28', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (45, null, 602, 140, 'zou@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=e77fa6b03aae48d7ba900594a7b25760&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-01-06 14:35:15', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (46, null, 616, 140, 'leo@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=78e1a0ef8578477899c0c19d783862a9&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-01-10 14:52:30', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (47, null, 598, 140, 'cassie@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=761b706bbfd44c2b968e2da868d24422&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-01-14 18:46:05', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (48, null, 764, 154, 'celinelim@gic.com.sg', 'BigOneLab User Center - Reset Password', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab User Center - Reset Password</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>Dear Client,</b><br/>
        <span>You are requesting to reset your password. Please click the button below to continue.</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Den-US%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Den-US&amp;code=b507ab9b7e294acba3270c6b38bedc31&amp;scene=resetPwd&amp;locale=en-US" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">Reset Password</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>This link will be valid for </span>
        <span>12</span>
        <span>hours. This link will direct you to &quot;BigOne User Center&quot; and please reset your password on your BigOne ROS account via this link.</span>
        <b>Please do not forward this email or the password reset link to anyone.</b>
        <span>If you didn&#39;t request to reset your password, please ignore this email.</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>Best Regards,</span><br/>
        <span>BigOne Lab Team</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">Note: Please do not reply to this email</p>
</div>

</body>
</html>
', 1, true, '2023-01-18 10:27:56', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (49, 18, 569, 101, 'julia@bigonelab.com', 'BigOneLab用户中心 欢迎加入', '<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px;" src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>Hi，<span>Julia</span></b></div>

    <p style="line-height: 27px; font-weight: normal">
        欢迎使用百观旗下的【<span>投资研究操作系统</span>】产品，点击下边链接可立即访问
    </p>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D5652%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback" target="_blank" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            立即登录
        </a>
    </div>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>', 0, true, '2023-02-01 11:15:40', null, 569, 569);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (50, null, 755, 150, 'quan@pertento.com', 'BigOneLab User Center - Reset Password', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab User Center - Reset Password</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>Dear Client,</b><br/>
        <span>You are requesting to reset your password. Please click the button below to continue.</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Den-US%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Den-US&amp;code=e2ad656dc3de4f4aa40ce5494f4f8b5f&amp;scene=resetPwd&amp;locale=en-US" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">Reset Password</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>This link will be valid for </span>
        <span>12</span>
        <span>hours. This link will direct you to &quot;BigOne User Center&quot; and please reset your password on your BigOne ROS account via this link.</span>
        <b>Please do not forward this email or the password reset link to anyone.</b>
        <span>If you didn&#39;t request to reset your password, please ignore this email.</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>Best Regards,</span><br/>
        <span>BigOne Lab Team</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">Note: Please do not reply to this email</p>
</div>

</body>
</html>
', 1, true, '2023-02-07 20:22:52', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (51, null, 848, 172, 'DLi@juntocap.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=057a83d38e654ce681d2efb488bf1afb&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-02-15 21:25:35', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (52, null, 848, 172, 'DLi@juntocap.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=9b815657965c4d54b6b315b0854d6a4a&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-02-15 21:25:37', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (53, null, 827, 92, 'Data@boyucap.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=b821b5d4eeb84e5b88eb5ebbefec05cd&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-02-16 10:00:12', null, 827, 827);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (54, null, 645, 79, 'yue.dai@springs-capital.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=9c4ef9f2286e4f71b8ef471f65b8cce0&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-02-27 09:00:15', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (55, null, 807, 101, 'jessie.wu@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D751827b161d04331baac8b320b35a000%26scope%3Dall%26state%3D8131%26redirect_uri%3Dhttps%253A%252F%252Fsso.bigonelab.com%252Fapi%252Fauth%252Fsso-callback%26locale%3D8131&amp;code=b60124dbd83f4133b6fefd93ae05a9a1&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-02-28 10:12:56', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (56, null, 609, 140, 'jie@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D751827b161d04331baac8b320b35a000%26scope%3Dall%26state%3D6391%26redirect_uri%3Dhttps%253A%252F%252Fsso.bigonelab.com%252Fapi%252Fauth%252Fsso-callback%26locale%3D6391&amp;code=f5cdbeb4de104ac1a252cfeb26534df9&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-02-28 14:09:32', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (57, null, 162, 140, 'chao@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D7b9ae9a1a74f46309200a585e8587337%26scope%3Dall%26state%3D3793%26redirect_uri%3Dhttps%253A%252F%252Fdatamarket.bigonelab.tech%252Fapi%252Fauth%252Fsso-callback%26locale%3D3793&amp;code=f0293f051b3548238d2045aed640adeb&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-01 14:06:08', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (58, null, 783, 157, 'khuang@snowlakecap.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=775bc1723c5b4ec18fe3db538643b923&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-02 16:17:13', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (59, null, 783, 157, 'khuang@snowlakecap.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=5b910ecc1d0a45198b315efa101f7781&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-02 16:17:15', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (60, null, 685, 95, 'nlli@gyasset.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=a97a56e7aaa94f4f8dde661edca5808b&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-05 21:00:25', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (61, null, 526, 140, 'bo@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D8c0d7a62ff6f4fc8a551f649598fc587%26scope%3Dall%26state%3D2249%26redirect_uri%3Dhttps%253A%252F%252Fdop.bigonelab.tech%252Fapi%252Fsso%252Fcallback%26locale%3D2249&amp;code=519e476c28db421e8ed9794c85bd6536&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-07 14:26:29', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (62, null, 795, 160, 'Jingyan.zhang@tengyuepartners.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=2bd176b0f4ce4de59cb5eb3b898ee8c2&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-08 06:12:01', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (63, null, 842, 170, 'xnbian@lupincapital.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=00bd8447437a485dbc43b52fc0e59881&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-08 11:25:11', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (64, null, 721, 74, 'anningning@temasek.com.sg', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=748124fb271344a8ac341cfb9698933f&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-10 08:59:16', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (65, null, 565, 67, 'ansel.lin@jpmorgan.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=ebb2557539774366aeba992c85b05562&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-10 16:59:50', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (66, null, 550, 95, 'zhuzhu@gyasset.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=b012742bbd644848bd2d36a09fd2d240&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-11 15:34:51', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (67, null, 874, 154, 'liujiahui@gic.com.sg', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=ca63eebba4fc40078a1235958903e9d2&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-15 11:31:12', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (68, null, 579, 141, 'quping@gyasset.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=88689ce799e445cebf08ca08974a16f9&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-18 10:07:49', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (69, null, 785, 157, 'vzhang@snowlakecap.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=1e5a7f0d9dde44b9a3f1ac7127f4ab62&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-03-22 20:32:19', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (70, null, 858, 171, 'zheng.wang@warburgpincus.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=f4c76c606caf4830a108e6c5a6b638ec&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-04-03 10:52:17', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (71, null, 858, 171, 'zheng.wang@warburgpincus.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=21274209b37142219f040675d20400b5&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-04-03 10:52:51', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (72, null, 598, 140, 'cassie@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=43d9c30a9a564dffabbb83558efa9586&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-04-13 18:23:21', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (73, null, 639, 65, 'li.yipeng@me.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=5beb7da4c6be438689d85ad04bad385e&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-04-17 14:19:20', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (74, null, 913, 140, 'joy@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=9ccf1b2f3e0f48c3b82ff06ce0883a95&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-04-18 11:27:51', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (75, null, 905, 140, 'jenny@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=dc5bbf9381fc418a8505a55e18a45a70&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-04-21 11:34:47', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (76, null, 583, 101, 'jia@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D751827b161d04331baac8b320b35a000%26scope%3Dall%26state%3D6272%26redirect_uri%3Dhttps%253A%252F%252Fsso.bigonelab.com%252Fapi%252Fauth%252Fsso-callback%26locale%3D6272&amp;code=c0503a72e1da4f69be43fba49f8352e1&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-08 10:36:04', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (77, null, 663, 95, 'yangnan@gyasset.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=b849d818f2b14f1e95ab7e59aadd1724&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-08 17:39:06', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (78, null, 640, 67, 'penny.tu@jpmorgan.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=904a7fbe79a64e2ba5483503c5d50522&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-09 11:37:55', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (79, null, 803, 161, 'qiang.wang@janchorpartners.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=97bcb0a4b73c462bb5c4e8242bc6bfe6&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-10 09:40:08', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (80, null, 803, 161, 'qiang.wang@janchorpartners.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=7e7a0842da564560af5989b5cf8fe450&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-10 09:41:58', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (81, null, 912, 192, 'marc.hua@apahcap.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=33b0196818f4464093cc90f9335b30b5&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-11 14:40:47', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (82, null, 712, 101, 'yu@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=c197f962b4b34db2b2137a81271044dc&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-11 23:40:38', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (83, null, 622, 95, 'wangmengyang@gyasset.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=66a8b7e98c5a48a08d556475ba67e8c0&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-15 09:37:13', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (84, null, 742, 74, 'allenchen@temasek.com.sg', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=b22d4ea27f944daf86b4004b86f7a5a9&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-16 12:23:17', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (85, null, 914, 140, 'nicky@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=34500a66f80d4fa5be466ce5269b7de7&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-16 15:00:27', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (86, null, 911, 191, 'Robin.Zhu@bernstein.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=2d26e59a0ba64feb857f3fa6a95166d0&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-23 17:54:19', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (87, null, 851, 171, 'betty.wang@warburgpincus.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=3de471bf06ae4e99a5be901bb0144611&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-05-31 16:56:36', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (88, null, 565, 67, 'ansel.lin@jpmorgan.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=ebe8fca2114947d3a9b5d30614e7aeb6&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-06-06 18:50:40', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (89, null, 663, 95, 'yangnan@gyasset.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=0e1a1934439841a4aaec1d4ec18707c0&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-06-17 20:21:04', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (90, null, 655, 95, 'mujing@gyasset.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=c6500152c2c84e2baf7ab203e9ed57fe&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-06-19 18:47:08', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (91, 18, 962, 217, 'wozaijiadalian@163.com', 'BigOneLab用户中心 欢迎加入', '<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px;" src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>Hi，<span>王佳</span></b></div>

    <p style="line-height: 27px; font-weight: normal">
        欢迎使用百观旗下的【<span>投资研究操作系统</span>】产品，点击下边链接可立即访问
    </p>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3D7790%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback" target="_blank" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">
            立即登录
        </a>
    </div>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        此致,<br/>
        BigOneLab 实验室团队
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">
        注意: 请不要回复此邮件
    </p>
</div>

</body>
</html>', 0, true, '2023-06-26 11:28:35', null, 583, 583);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (92, null, 609, 101, 'jie@bigonelab.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=3a172a90fc8f422b972149097d5b7f8f&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-07-03 16:31:37', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (93, null, 911, 191, 'Robin.Zhu@bernstein.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=bdb6e7ce01a74dffa25c7e85c3d7ec73&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-07-03 19:10:27', null, null, null);
INSERT INTO sso.sys_email_log (id, app_id, user_id, team_id, email, title, content, email_type, is_success, create_time, update_time, create_user_id, update_user_id) VALUES (94, null, 911, 191, 'Robin.Zhu@bernstein.com', 'BigOneLab用户中心 重置密码', '<!DOCTYPE html>
<html>
<head>
    <title>BigOneLab用户中心 重置密码</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body style="padding: 30px; color: #000000; font-weight: 400;">
<div style="padding: 40px 0; border-bottom: 2px solid #3366FF;">
    <div style="margin: 0 auto; width: 150px">
        <img style="width: 150px; " src="https://cdn2.bigonelab.com/sso/static/logo.png" />
    </div>
</div>

<div style="margin: 20px 15px">
    <div><b>尊敬的客户，</b><br/>
        <span>您正在申请重置密码，点击下面按钮继续。</span>
    </div>

    <div style="text-align: center; margin: 30px 0 30px;">
        <a class="link-btn" href="https://sso.bigonelab.com/sso/login?redirect=%2Foauth2%2Fauthorize%3Fresponse_type%3Dcode%26client_id%3D5b210388488c477a993263c9d4043b66%26scope%3Dall%26state%3Dzh-CN%26redirect_uri%3Dhttps%253A%252F%252Fros.bigonelab.com%252Fapi%252Fsso%252Fsso-callback%26locale%3Dzh-CN&amp;code=a17f022b973e448b8f4ec207b0435c26&amp;scene=resetPwd&amp;locale=zh-CN" style="color: #fff; font-size: 16px; border-radius: 4px; background-color:#3366FF; padding: 5px 10px; border: none;">重置密码</a>
    </div>

    <p style="line-height: 27px; font-weight: normal">
        <span>此链接的有效期为发送此链接后的</span>
        <span>12</span>
        <span>个小时。 此链接会将您定向到&quot;BigOne用户中心&quot;网站，您可以在相应字段输入新密码。</span>
        <b>请勿将此邮件或重置密码链接转发或提供给任何人，</b>
        <span>如果您尚未请求重置密码，请忽略此邮件。</span>
    </p>

    <p style="font-style: normal; font-weight: 400; font-size: 14px; line-height: 20px;">
        <span>此致,</span><br/>
        <span>百观科技团队</span>
    </p>

    <p style="font-style: normal;font-weight: 400;font-size: 12px;line-height: 17px;">注意: 请不要回复此邮件</p>
</div>

</body>
</html>
', 1, true, '2023-07-03 19:10:30', null, null, null);
