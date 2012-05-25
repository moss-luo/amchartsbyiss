--------------------------------------------------------
--  文件已创建 - 星期五-五月-25-2012   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table T_MARKET_TASK
--------------------------------------------------------

  CREATE TABLE "amchartsbyiss"."T_MARKET_TASK" 
   (	"ID" NUMBER(19,0), 
	"NAME" VARCHAR2(100 BYTE), 
	"NOTE" VARCHAR2(2000 BYTE), 
	"OBJECT_TYPE" NUMBER(1,0), 
	"OBJECT_ID" VARCHAR2(100 BYTE), 
	"TYPE" NUMBER(1,0), 
	"MKT_CONTENT" VARCHAR2(1000 BYTE), 
	"START_TIME" DATE, 
	"END_TIME" DATE, 
	"EXEC_TIME" DATE, 
	"STATUS" NUMBER(1,0) DEFAULT 0, 
	"USER_ID" VARCHAR2(50 BYTE), 
	"AWARD_TYPE" VARCHAR2(2 BYTE), 
	"TOTAL_COUNT" NUMBER(19,0), 
	"IS_SEND" NUMBER(1,0) DEFAULT 0, 
	"IMAGEPATH" NVARCHAR2(100)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 8192 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
 

   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."NAME" IS '活动名称';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."NOTE" IS '营销活动描述';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."OBJECT_TYPE" IS '营销对象类型,1:LBS客户端；2：应用';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."OBJECT_ID" IS '营销对象，填写对象ID';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."TYPE" IS '营销方式，1：短信';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."MKT_CONTENT" IS '短信营销的内容说明';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."START_TIME" IS '指营销活动对用户什么时候生效。如：用户什么时候可以参入这个活动。（时间格式：yyyy-MM-dd）';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."END_TIME" IS '指营销活动的结束时间，超过了这个时间，用户就不能参加这个活动了。（时间格式：yyyy-MM-dd）';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."EXEC_TIME" IS '指营销任务执行的时间；如：什么时间点下发短信；执行时间必须小于或者等于活动开始时间。（时间格式：yyyy-MM-dd hh：mm:ss）';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."STATUS" IS '营销活动状态，0：待发布、1：发布待审核2：审核不通过，3：执行中，4：已结束，5：待执行';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."USER_ID" IS '创建用户ID';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."AWARD_TYPE" IS '奖励方式（预留）';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."TOTAL_COUNT" IS '目标用户限量';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."IS_SEND" IS '是否插入短信表：0 ：否 1：是';
 
   COMMENT ON COLUMN "amchartsbyiss"."T_MARKET_TASK"."IMAGEPATH" IS '活动图片相对URL';
 
   COMMENT ON TABLE "amchartsbyiss"."T_MARKET_TASK"  IS '营销活动';
REM INSERTING into amchartsbyiss.T_MARKET_TASK
SET DEFINE OFF;
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (730,'14124','1242141',1,'0',1,'423423423',to_date('27-4月 -12','DD-MON-RR'),to_date('28-4月 -12','DD-MON-RR'),to_date('27-4月 -12','DD-MON-RR'),0,'aa','1',1568,0,'/activity/imge/20120427124009.JPG');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (2,'ss','ss',1,'758',1,'ss',to_date('28-3月 -12','DD-MON-RR'),to_date('31-3月 -12','DD-MON-RR'),to_date('27-3月 -12','DD-MON-RR'),4,'aa','1',1,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (729,'4234','23423423',1,'0',1,'4234234',to_date('27-4月 -12','DD-MON-RR'),to_date('28-4月 -12','DD-MON-RR'),to_date('27-4月 -12','DD-MON-RR'),0,'aa','1',1569,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (249,'sdas','d',1,'0',1,'ddsssss',to_date('05-4月 -12','DD-MON-RR'),to_date('06-4月 -12','DD-MON-RR'),to_date('03-4月 -12','DD-MON-RR'),6,'aa','1',1,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (606,'测试流程','123么么么',2,'40',1,'是是是么么么',to_date('21-4月 -12','DD-MON-RR'),to_date('25-4月 -12','DD-MON-RR'),to_date('21-4月 -12','DD-MON-RR'),0,'aa','1',2,0,'/activity/imge/20120420173521.jpg');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (621,'测试新增','111',1,'0',1,'111',to_date('21-4月 -12','DD-MON-RR'),to_date('22-4月 -12','DD-MON-RR'),to_date('21-4月 -12','DD-MON-RR'),0,'aa','1',2,0,'/activity/imge/20120420180951.jpg');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (708,'312321321','3123213',1,'0',1,'312312312312',to_date('24-4月 -12','DD-MON-RR'),to_date('27-4月 -12','DD-MON-RR'),to_date('24-4月 -12','DD-MON-RR'),0,'aa','1',99684,0,'/activity/imge/20120424172204.JPG');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (170,'sa','sa',1,'0',1,'as',to_date('29-3月 -12','DD-MON-RR'),to_date('30-3月 -12','DD-MON-RR'),to_date('29-3月 -12','DD-MON-RR'),0,'activesa','1',18,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (1,'测试用户活动表','萨斯',2,'20',1,'萨斯',to_date('28-3月 -12','DD-MON-RR'),to_date('30-3月 -12','DD-MON-RR'),to_date('22-3月 -12','DD-MON-RR'),6,'aa','1',1,1,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (241,'#$%#@','asdfasdf',2,'744',1,'asdfddddddasdfasdf^$#@%%^@#$@#$@#$',to_date('30-3月 -12','DD-MON-RR'),to_date('31-3月 -12','DD-MON-RR'),to_date('30-3月 -12','DD-MON-RR'),0,'aa','1',1,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (233,'csd','sdsd',1,'1',1,'aBC',to_date('02-4月 -12','DD-MON-RR'),to_date('06-4月 -12','DD-MON-RR'),to_date('31-3月 -12','DD-MON-RR'),0,'aa','1',1,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (272,'aa','aa',1,'0',1,'sss',to_date('06-4月 -12','DD-MON-RR'),to_date('07-4月 -12','DD-MON-RR'),to_date('04-4月 -12','DD-MON-RR'),6,'aa','1',1,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (622,'变更测试','描述',2,'802',1,'短信，恭喜发财modify',to_date('28-4月 -12','DD-MON-RR'),to_date('28-4月 -12','DD-MON-RR'),to_date('27-4月 -12','DD-MON-RR'),0,'aa','1',1,0,'http://10.36.65.237:8081http://10.36.65.237:8081/activity/imge/20120420182928.jpg');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (734,'sdfasdfasdfa','sfasdf',1,'0',1,'sdfasdf',to_date('27-4月 -12','DD-MON-RR'),to_date('28-4月 -12','DD-MON-RR'),to_date('27-4月 -12','DD-MON-RR'),0,'aa','1',1,0,'http://10.36.65.237:8081/activity/imge/20120427133827.JPG');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (707,'gfdsgsf','gsdgs',1,'0',1,'fdasfasfafa',to_date('28-4月 -12','DD-MON-RR'),to_date('30-4月 -12','DD-MON-RR'),to_date('27-4月 -12','DD-MON-RR'),0,'aa','1',1,0,'http://10.36.65.237:8081http://10.36.65.237:8081null20120427140516.JPG');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (301,'2312321','3123123213123123',2,'744',1,'4234234234',to_date('06-4月 -12','DD-MON-RR'),to_date('06-4月 -12','DD-MON-RR'),to_date('06-4月 -12','DD-MON-RR'),0,'aa','1',2,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (806,'cd','sss',1,'0',1,'ss',to_date('24-5月 -12','DD-MON-RR'),to_date('31-5月 -12','DD-MON-RR'),to_date('18-5月 -12','DD-MON-RR'),0,'aa','1',17,0,'/activity/imge/20120510113546.jpg');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (271,'号码筛选测试','策划者执行申请测试2',2,'20',1,'短信内容，等等……',to_date('01-3月 -12','DD-MON-RR'),to_date('10-3月 -12','DD-MON-RR'),to_date('01-4月 -12','DD-MON-RR'),0,'aaa',null,10,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (123,'软通十周年','软通十周年测试2',2,'20',1,'短信内容，等等……',to_date('01-3月 -12','DD-MON-RR'),to_date('10-3月 -12','DD-MON-RR'),to_date('01-4月 -12','DD-MON-RR'),6,'aa',null,10,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (124,'软通十周年1','<script>alter(''xxx'')</script>',1,'0',1,'<script>alert(\"1\")<\/script>',to_date('02-5月 -12','DD-MON-RR'),to_date('04-12月-12','DD-MON-RR'),to_date('01-5月 -12','DD-MON-RR'),3,'aa','1',1,1,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (125,'软通十周年2','软通十周年测试2',2,'20',1,'短信内容，等等……',to_date('01-3月 -12','DD-MON-RR'),to_date('10-3月 -12','DD-MON-RR'),to_date('01-4月 -12','DD-MON-RR'),4,'aa',null,10,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (126,'软通十周年3','软通十周年测试2',2,'20',1,'短信内容，等等……',to_date('01-3月 -12','DD-MON-RR'),to_date('10-3月 -12','DD-MON-RR'),to_date('01-4月 -12','DD-MON-RR'),4,'aa',null,10,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (150,'LG手机测试','策划者执行申请测试2',2,'20',1,'短信内容，等等……',to_date('01-3月 -12','DD-MON-RR'),to_date('10-3月 -12','DD-MON-RR'),to_date('01-4月 -12','DD-MON-RR'),0,'aaa',null,10,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (151,'LG手机测试2','策划者执行申请测试2',2,'20',1,'短信内容，等等……',to_date('01-3月 -12','DD-MON-RR'),to_date('10-3月 -12','DD-MON-RR'),to_date('01-4月 -12','DD-MON-RR'),0,'aaa',null,10,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (152,'LG测试用户','策划者执行申请测试2',2,'20',1,'短信内容，等等……',to_date('01-3月 -12','DD-MON-RR'),to_date('10-3月 -12','DD-MON-RR'),to_date('01-4月 -12','DD-MON-RR'),4,'aa',null,10,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (153,'LG测试用户2','策划者执行申请测试2',2,'20',1,'短信内容，等等……',to_date('01-3月 -12','DD-MON-RR'),to_date('10-3月 -12','DD-MON-RR'),to_date('01-4月 -12','DD-MON-RR'),4,'aa',null,10,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (247,'sdf','asdfas',1,'0',1,'sss',to_date('05-4月 -12','DD-MON-RR'),to_date('06-4月 -12','DD-MON-RR'),to_date('03-4月 -12','DD-MON-RR'),0,'aa','1',1,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (279,'重复号码','试试',1,'0',1,'试试',to_date('13-4月 -12','DD-MON-RR'),to_date('19-4月 -12','DD-MON-RR'),to_date('04-4月 -12','DD-MON-RR'),0,'aa','1',1,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (280,'401','试试',2,'744',1,'试试111',to_date('16-4月 -12','DD-MON-RR'),to_date('19-4月 -12','DD-MON-RR'),to_date('14-4月 -12','DD-MON-RR'),4,'aa','1',1,1,'/activity/imge/20120418105507.jpg');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (740,'etw','ertqwret',1,'0',1,'asdfads123',to_date('04-5月 -12','DD-MON-RR'),to_date('05-5月 -12','DD-MON-RR'),to_date('03-5月 -12','DD-MON-RR'),0,'aa','1',1573,0,null);
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (732,'FSDFASDF','ASFASFA',1,'0',1,'FASDFASDFA',to_date('27-4月 -12','DD-MON-RR'),to_date('28-4月 -12','DD-MON-RR'),to_date('27-4月 -12','DD-MON-RR'),0,'aa','1',1568,0,'/activity/imge/20120427130923.JPG');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (787,'试试','试试',1,'0',1,'试试',to_date('11-5月 -12','DD-MON-RR'),to_date('12-5月 -12','DD-MON-RR'),to_date('10-5月 -12','DD-MON-RR'),0,'aa','1',0,0,'/activity/imge/20120509093328.jpg');
Insert into amchartsbyiss.T_MARKET_TASK (ID,NAME,NOTE,OBJECT_TYPE,OBJECT_ID,TYPE,MKT_CONTENT,START_TIME,END_TIME,EXEC_TIME,STATUS,USER_ID,AWARD_TYPE,TOTAL_COUNT,IS_SEND,IMAGEPATH) values (788,'测试时间','123',1,'0',1,'11',to_date('12-5月 -12','DD-MON-RR'),to_date('14-5月 -12','DD-MON-RR'),to_date('10-5月 -12','DD-MON-RR'),0,'aa','1',0,0,'/activity/imge/20120509094210.jpg');
--------------------------------------------------------
--  DDL for Index IDX_T_MARKET_TASK_STATUS
--------------------------------------------------------

 