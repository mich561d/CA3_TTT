USE seed;
INSERT INTO users (user_name, user_pass) VALUES ('user', '1234');
INSERT INTO users (user_name, user_pass) VALUES ('admin', 'password');
INSERT INTO roles (role_name) VALUES ('user');
INSERT INTO roles (role_name) VALUES ('admin');
INSERT INTO user_roles (user_name, role_name) VALUES ('user', 'user');
INSERT INTO user_roles (user_name, role_name) VALUES ('admin', 'admin');