--------------------------------------------------------
--  文件已创建 - 星期五-五月-25-2012   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table T_MARKET_TASK
--------------------------------------------------------
CREATE TABLE `amchartsbyiss`.`T_MARKET_TASK` (
      `id` INTEGER(10)  NOT NULL,
      `name` VARCHAR(20) NOT NULL,
      `note` VARCHAR(100),
      `mkt_content` varchar(100) ,
      `START_TIME` DATE, 
	  `END_TIME` DATE, 
	  `EXEC_TIME` DATE,
      `TOTAL_COUNT` INTEGER(19)
     )


--------------------------------------------------------
--  DDL for Index IDX_T_MARKET_TASK_STATUS
--------------------------------------------------------

 