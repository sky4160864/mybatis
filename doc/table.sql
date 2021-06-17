DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`
(
    `id`        int(11)      DEFAULT NULL,
    `role_name` varchar(255) DEFAULT NULL,
    `note`      varchar(255) DEFAULT NULL
);
INSERT INTO `role`
VALUES (1, '管理员角色', '最高权限');
INSERT INTO `role`
VALUES (2, '普通角色', '普通');

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`
(
    `id`      int(11) DEFAULT NULL,
    `user_name` varchar(255) DEFAULT NULL,
    `age` int(11) DEFAULT NULL
);
INSERT INTO `user`
VALUES (1, '张三', 18);
INSERT INTO `user`
VALUES (2, '李四', 25);

DROP TABLE IF EXISTS `role_user`;
CREATE TABLE `role_user`
(
    `id`      int(11) DEFAULT NULL,
    `role_id` int(11) DEFAULT NULL,
    `user_id` int(11) DEFAULT NULL
);
INSERT INTO `role_user`
VALUES (1, 1, 1);
INSERT INTO `role_user`
VALUES (2, 1, 2);
