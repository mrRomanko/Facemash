CREATE TABLE `photos` (
  `id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `score` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;