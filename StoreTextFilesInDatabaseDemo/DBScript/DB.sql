CREATE  TABLE `storetextfile_table` (
  `file_id` INT NOT NULL AUTO_INCREMENT ,
  `file_name` VARCHAR(45) NOT NULL ,
  `file_size_in_kb` BIGINT NOT NULL ,
  `file_extension` CHAR(30) NOT NULL ,
  `file_content` LONGTEXT NOT NULL ,
  PRIMARY KEY (`file_id`) );
