INSERT INTO roles VALUES (1, 'ROLE_USER'),
                         (2, 'ROLE_ADMIN');

INSERT INTO users VALUES (1, 10, 'user', 'userov', '$2a$12$25IAoGtO2bVWHGplE8giK.uxG0UzQrTUfooIKwIBcLfw9K0UMSMF.', 'user@mail.ru'),
                         (2, 20, 'admin', 'adminov', '$2a$12$N/43dKM0EDQkez.wAMPKR.Q4NOxSQwgyOdaCwc3tmQnWWc9T.Qez2', 'admin@mail.ru');

INSERT INTO users_roles VALUES (1, 1),
                               (2, 1),
                               (2, 2);