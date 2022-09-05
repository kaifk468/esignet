--INSERT INTO KEY_POLICY_DEF(APP_ID,KEY_VALIDITY_DURATION,PRE_EXPIRE_DAYS,ACCESS_ALLOWED,IS_ACTIVE,CR_BY,CR_DTIMES) VALUES ('ROOT', 1095, 50, 'NA', true, 'mosipadmin', now());
--INSERT INTO KEY_POLICY_DEF(APP_ID,KEY_VALIDITY_DURATION,PRE_EXPIRE_DAYS,ACCESS_ALLOWED,IS_ACTIVE,CR_BY,CR_DTIMES) VALUES('IDP_SERVICE', 1095, 50, 'NA', true, 'mosipadmin', now());
--INSERT INTO KEY_POLICY_DEF(APP_ID,KEY_VALIDITY_DURATION,PRE_EXPIRE_DAYS,ACCESS_ALLOWED,IS_ACTIVE,CR_BY,CR_DTIMES) VALUES('IDP_PARTNER', 1095, 50, 'NA', true, 'mosipadmin', now());


MERGE INTO KEY_POLICY_DEF (APP_ID,KEY_VALIDITY_DURATION,PRE_EXPIRE_DAYS,ACCESS_ALLOWED,IS_ACTIVE,CR_BY,CR_DTIMES)  KEY(APP_ID) VALUES ('ROOT', 1095, 50, 'NA', true, 'mosipadmin', now()),  ('IDP_SERVICE', 1095, 50, 'NA', true, 'mosipadmin', now()),  ('IDP_PARTNER', 1095, 50, 'NA', true, 'mosipadmin', now()),  ('MOCK_IDA_SERVICES', 1095, 50, 'NA', true, 'mosipadmin', now());