ALTER TABLE `table_name`
 ADD KEY `parent_id` (`parent_id`);

ALTER TABLE `table_name`
ADD CONSTRAINT `pages_id` FOREIGN KEY (`parent_id`) REFERENCES `pages` (`id`);