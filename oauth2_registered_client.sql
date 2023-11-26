create table oauth2_registered_client
(
    id                            VARCHAR(100)                            not null
        primary key,
    client_id                     VARCHAR(100)                            not null,
    client_id_issued_at           TIMESTAMP(19) default CURRENT_TIMESTAMP not null,
    client_secret                 VARCHAR(200)                            null,
    client_secret_expires_at      TIMESTAMP(19)                           null,
    client_name                   VARCHAR(200)                            not null,
    client_authentication_methods VARCHAR(1000)                           not null,
    authorization_grant_types     VARCHAR(1000)                           not null,
    redirect_uris                 VARCHAR(1000)                           null,
    scopes                        VARCHAR(1000)                           not null,
    client_settings               VARCHAR(2000)                           not null,
    token_settings                VARCHAR(2000)                           not null
);

INSERT INTO sso.oauth2_registered_client (id, client_id, client_id_issued_at, client_secret, client_secret_expires_at, client_name, client_authentication_methods, authorization_grant_types, redirect_uris, scopes, client_settings, token_settings) VALUES ('150a9888063c45299de32efb6b727912', '5b210388488c477a993263c9d4043b66', '2022-09-09 17:01:01', '$2a$10$DtnL5LCAgobZNoJa/Bz1qOfPfhlYflpDU43JRfPVSdl/eSVAOg5/2', null, '投资研究操作系统', 'client_secret_basic', 'refresh_token,client_credentials,authorization_code', 'https://ros.bigonelab.com/api/sso/sso-callback', 'all,address,phone,openid,profile,client,email', '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}', '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.core.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000]}');
INSERT INTO sso.oauth2_registered_client (id, client_id, client_id_issued_at, client_secret, client_secret_expires_at, client_name, client_authentication_methods, authorization_grant_types, redirect_uris, scopes, client_settings, token_settings) VALUES ('3ef8473610254e399727575b7b91d26c', '026f09bc7699497b80a3df3c48bebd1e', '2022-08-05 14:28:29', '$2a$10$j2/u1PXu0hS9ulA1OKhK.eKhYihzZ7Pu2lhvRQKmW6kjwBQgaRxnK', null, '投资跟踪', 'client_secret_basic', 'refresh_token,client_credentials,authorization_code', 'https://portfolio.bigonelab.com/api/sso/sso-callback', 'all,address,phone,openid,profile,client,email', '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}', '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.core.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000]}');
INSERT INTO sso.oauth2_registered_client (id, client_id, client_id_issued_at, client_secret, client_secret_expires_at, client_name, client_authentication_methods, authorization_grant_types, redirect_uris, scopes, client_settings, token_settings) VALUES ('633be8463d7e435aab62bd26a66c0c3a', '8c0d7a62ff6f4fc8a551f649598fc587', '2022-09-15 11:50:31', '$2a$10$p.SLL9NGIwkO4DPuScwcg.NfHBCT.6KIxa6XG6m8JCDFo1Kc4F90e', null, '数据运营平台', 'client_secret_basic', 'refresh_token,client_credentials,authorization_code', 'https://dop.bigonelab.tech/api/sso/callback', 'all,address,phone,openid,profile,client,email', '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}', '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.core.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000]}');
INSERT INTO sso.oauth2_registered_client (id, client_id, client_id_issued_at, client_secret, client_secret_expires_at, client_name, client_authentication_methods, authorization_grant_types, redirect_uris, scopes, client_settings, token_settings) VALUES ('7ef42ac4-febd-4a2c-8395-3618724b27d1', '751827b161d04331baac8b320b35a000', '2022-06-27 10:10:18', '$2a$10$kxCCimWJ8kXA/TVbiFiAaeyFMSxFddQGR3z7vVBUUsWrWPohaCzd6', null, 'SSO管理系统', 'client_secret_basic', 'refresh_token,client_credentials,authorization_code', 'https://sso.bigonelab.com/api/auth/sso-callback', 'all,address,phone,openid,profile,client,email', '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}', '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.core.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000]}');
INSERT INTO sso.oauth2_registered_client (id, client_id, client_id_issued_at, client_secret, client_secret_expires_at, client_name, client_authentication_methods, authorization_grant_types, redirect_uris, scopes, client_settings, token_settings) VALUES ('c0a4bfe950b641dfadaaeea28bc50c27', '7b9ae9a1a74f46309200a585e8587337', '2022-09-13 11:02:33', '$2a$10$hWQ5N7r66D4vqDL9ufB6IuR7Dk/tYSy3QrolyeNrTvcPU0CGHnB4u', null, '数据集市', 'client_secret_basic', 'refresh_token,client_credentials,authorization_code', 'https://datamarket.bigonelab.tech/api/auth/sso-callback', 'all,address,phone,openid,profile,client,email', '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}', '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.core.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000]}');
INSERT INTO sso.oauth2_registered_client (id, client_id, client_id_issued_at, client_secret, client_secret_expires_at, client_name, client_authentication_methods, authorization_grant_types, redirect_uris, scopes, client_settings, token_settings) VALUES ('d1f16b1602b543ee9e282901bc96046d', '23f44c5540564a39b6f3980aeeb02e3a', '2022-09-15 09:57:42', '$2a$10$jX52u/QjLQJU.rNpvwISwulyq8DMJjnbKvFZOJoJDYGihA3KQEn5e', null, 'BOLT-CMS', 'client_secret_basic', 'refresh_token,client_credentials,authorization_code', 'https://cms.bigonelab.com/api/sso/sso-callback', 'all,address,phone,openid,profile,client,email', '{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}', '{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",300.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.core.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",3600.000000000]}');
