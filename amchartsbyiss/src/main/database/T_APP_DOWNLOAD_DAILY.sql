-- Create table
create table T_APP_DOWNLOAD_DAILY
(
  APP_ID         NUMBER(18),
  APP_NAME       VARCHAR2(512),
  APP_VERSION    VARCHAR2(32),
  TERMINAL_MODEL VARCHAR2(128 CHAR),
  CLIENT_VERSION VARCHAR2(32),
  NO_SMT         VARCHAR2(16),
  YEAR_DAY       VARCHAR2(8),
  DOWN_COUNT     NUMBER(20)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64
    next 1
    minextents 1
    maxextents unlimited
  );
-- Add comments to the table 
comment on table T_APP_DOWNLOAD_DAILY
  is '应用下载安装的次数 日统计';
-- Add comments to the columns 
comment on column T_APP_DOWNLOAD_DAILY.APP_ID
  is '应用ID';
comment on column T_APP_DOWNLOAD_DAILY.APP_NAME
  is '应用名称';
comment on column T_APP_DOWNLOAD_DAILY.APP_VERSION
  is '应用版本';
comment on column T_APP_DOWNLOAD_DAILY.TERMINAL_MODEL
  is '终端型号';
comment on column T_APP_DOWNLOAD_DAILY.CLIENT_VERSION
  is '客户端版本';
comment on column T_APP_DOWNLOAD_DAILY.NO_SMT
  is '号码段';
comment on column T_APP_DOWNLOAD_DAILY.YEAR_DAY
  is 'YYYYMMDD';
comment on column T_APP_DOWNLOAD_DAILY.DOWN_COUNT
  is '下载次数';






insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ABC', '7.0', '1334027', '20120513', 4562);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka286bd987', '7.0', '1891098', '20120511', 1185);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka3b195903', '6.0', '1334027', '20120508', 3222);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ZTE', '4.0', '1334027', '20120507', 3700);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.17', 'com.Konka', '2.0', '1334027', '20120529', 7865);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka2548e059', '5.0', '1334027', '20120503', 1555);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka3b195903', '3.0', '1334027', '20120519', 8188);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ZTE', '2.0', '1334027', '20120520', 6621);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ABC', '3.0', '1334027', '20120527', 6412);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka3b195903', '4.0', '1334027', '20120525', 1561);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.17', 'com.Konka', '3.0', '1334027', '20120528', 4800);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ABC', '4.0', '1334027', '20120523', 5789);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka2548e059', '2.0', '1334027', '20120524', 1459);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka2548e059', '3.0', '1334027', '20120521', 1283);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka286bd987', '2.0', '1891098', '20120522', 4654);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka286bd987', '4.0', '1891098', '20120509', 7154);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka3b195903', '2.0', '1334027', '20120510', 1981);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka3b195903', '5.0', '1334027', '20120512', 1123);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.17', 'com.Konka', '5.0', '1334027', '20120526', 1795);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ABC', '3.0', '1334027', '20120517', 9548);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ZTE', '5.0', '1334027', '20120516', 8231);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka2548e059', '7.0', '1334027', '20120518', 4123);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.2', 'Konka286bd987', '2.0', '1891098', '20120531', 6700);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka286bd987', '6.0', '1891098', '20120514', 1234);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka3b195903', '7.0', '1334027', '20120504', 1600);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ABC', '7.0', '1334027', '20120506', 1300);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka2548e059', '2.0', '1334027', '20120505', 8755);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka2548e059', '6.0', '1334027', '20120502', 5422);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'Konka3b195903', '2.0', '1334027', '20120501', 3002);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.17', 'com.Konka', '7.0', '1334027', '20120530', 8117);

insert into t_app_download_daily (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_DAY, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.31', 'ABC', '2.0', '1334027', '20120515', 1456);

