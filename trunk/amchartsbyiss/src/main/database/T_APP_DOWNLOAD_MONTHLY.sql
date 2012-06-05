-- Create table
create table T_APP_DOWNLOAD_MONTHLY
(
  APP_ID         NUMBER(18),
  APP_NAME       VARCHAR2(512),
  APP_VERSION    VARCHAR2(32),
  TERMINAL_MODEL VARCHAR2(128 CHAR),
  CLIENT_VERSION VARCHAR2(32),
  NO_SMT         VARCHAR2(16),
  YEAR_MONTH     VARCHAR2(8),
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
comment on table T_APP_DOWNLOAD_MONTHLY
  is '应用下载安装的次数 小时统计';
-- Add comments to the columns 
comment on column T_APP_DOWNLOAD_MONTHLY.APP_ID
  is '应用ID';
comment on column T_APP_DOWNLOAD_MONTHLY.APP_NAME
  is '应用名称';
comment on column T_APP_DOWNLOAD_MONTHLY.APP_VERSION
  is '应用版本';
comment on column T_APP_DOWNLOAD_MONTHLY.TERMINAL_MODEL
  is '终端型号';
comment on column T_APP_DOWNLOAD_MONTHLY.CLIENT_VERSION
  is '客户端版本';
comment on column T_APP_DOWNLOAD_MONTHLY.NO_SMT
  is '号码段';
comment on column T_APP_DOWNLOAD_MONTHLY.YEAR_MONTH
  is 'YYYYMM';
comment on column T_APP_DOWNLOAD_MONTHLY.DOWN_COUNT
  is '下载次数';





insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'ZTE', '3.0', '1334027', '201203', 1956874);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Sony 001', '7.0', '1891098', '201203', 1589658);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (3, '天朝教育委员会', '1.0', 'Nokia', '8.0', '1891098', '201203', 4875981);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (4, '植物大战僵尸', '1.1', 'Sony 001', '7.0', '1891098', '201203', 2589657);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (5, '来电归属地', '1.0', 'Sony 002', '9.0', '1334027', '201203', 5896587);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (6, 'Mega Run ', '1.0.1', 'ZTE', '5.0', '1334027', '201203', 4589632);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (7, 'Cut the Rope', '1.0', 'ZTE', '7.0', '1334027', '201203', 1458965);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (8, 'Gears', '1.1.1', 'Huawei', '2.0', '1334027', '201203', 5896541);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (9, 'Subway Surfers', '1.0.1', 'ZTE', '4.0', '1334027', '201203', 1217453);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (10, 'Bongo Touch', '1.7', 'Konka1f2725cf', '5.0', '1334027', '201203', 3698521);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (11, '神仙道', '1.3', 'Konka3e31a3a5', '5.0', '1891098', '201203', 1485253);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (12, '三国来了', '1.0', 'Konka5838a39d', '9.0', '1334027', '201203', 2584123);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (13, '胡莱三国', '1.1', 'Konka6d3bc24b', '5.0', '1334027', '201203', 2596863);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (14, '二战风云', '1.3', 'Konka3e31a3a5', '3.0', '1891098', '201203', 5296854);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (15, '暴力街区', '1.6', 'Konka3e31a3a5', '7.0', '1891098', '201203', 1485693);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'ZTE', '3.0', '1334027', '201201', 1956874);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Sony 001', '7.0', '1891098', '201201', 1589658);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (3, '天朝教育委员会', '1.0', 'Nokia', '8.0', '1891098', '201201', 4875981);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (4, '植物大战僵尸', '1.1', 'Sony 001', '7.0', '1891098', '201201', 2589657);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (5, '来电归属地', '1.0', 'Sony 002', '9.0', '1334027', '201201', 5896587);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (6, 'Mega Run ', '1.0.1', 'ZTE', '5.0', '1334027', '201201', 4589632);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (7, 'Cut the Rope', '1.0', 'ZTE', '7.0', '1334027', '201201', 1458965);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (8, 'Gears', '1.1.1', 'Huawei', '2.0', '1334027', '201201', 5896541);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (9, 'Subway Surfers', '1.0.1', 'ZTE', '4.0', '1334027', '201201', 1217453);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (10, 'Bongo Touch', '1.7', 'Konka1f2725cf', '5.0', '1334027', '201201', 3698521);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (11, '神仙道', '1.3', 'Konka3e31a3a5', '5.0', '1891098', '201201', 1485253);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (12, '三国来了', '1.0', 'Konka5838a39d', '9.0', '1334027', '201201', 2584123);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (13, '胡莱三国', '1.1', 'Konka6d3bc24b', '5.0', '1334027', '201201', 2596863);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (14, '二战风云', '1.3', 'Konka3e31a3a5', '3.0', '1891098', '201201', 5296854);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (15, '暴力街区', '1.6', 'Konka3e31a3a5', '7.0', '1891098', '201201', 1485693);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (9, 'Subway Surfers', '1.0.1', 'Konka1d16eaf2', '5.0', '1334027', '201202', 1574123);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (12, '三国来了', '1.0', 'Konka4fd05dc5', '4.0', '1891098', '201202', 1965741);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (11, '神仙道', '1.3', 'Konka4fd05dc5', '6.0', '1891098', '201202', 1596347);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka3d314e55', '2.0', '1334027', '201202', 1541254);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (7, 'Cut the Rope', '1.0', 'Konka3d314e55', '5.0', '1334027', '201202', 1589654);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (10, 'Bongo Touch', '1.7', 'Konka1d16eaf2', '7.0', '1334027', '201202', 1128965);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (15, '暴力街区', '1.6', 'Konka1e1798c1', '3.0', '1891098', '201202', 1124785);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (13, '胡莱三国', '1.1', 'Konka3d314e55', '5.0', '1334027', '201202', 1425896);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (14, '二战风云', '1.3', 'Konka4fd05dc5', '3.0', '1891098', '201202', 1451278);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (3, '天朝教育委员会', '1.0', 'Konka4fd05dc5', '5.0', '1891098', '201202', 1458962);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (4, '植物大战僵尸', '1.1', 'Konka1e1798c1', '5.0', '1891098', '201202', 3619852);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (5, '来电归属地', '1.0', 'Konka1e1798c1', '6.0', '1891098', '201202', 1145896);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (6, 'Mega Run ', '1.0.1', 'Konka3d314e55', '2.0', '1334027', '201202', 1869532);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (8, 'Gears', '1.1.1', 'Konka1e1798c1', '7.0', '1891098', '201202', 1458963);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka4fd05dc5', '3.0', '1891098', '201202', 5819658);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'ZTE', '3.0', '1334027', '201205', 1956874);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Sony 001', '7.0', '1891098', '201205', 1589658);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (9, 'Subway Surfers', '1.0.1', 'Konka1d16eaf2', '5.0', '1334027', '201204', 1574123);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (12, '三国来了', '1.0', 'Konka4fd05dc5', '4.0', '1891098', '201204', 1965741);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (11, '神仙道', '1.3', 'Konka4fd05dc5', '6.0', '1891098', '201204', 1596347);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (3, '天朝教育委员会', '1.0', 'Nokia', '8.0', '1891098', '201205', 4875981);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (4, '植物大战僵尸', '1.1', 'Sony 001', '7.0', '1891098', '201205', 2589657);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (5, '来电归属地', '1.0', 'Sony 002', '9.0', '1334027', '201205', 5896587);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (6, 'Mega Run ', '1.0.1', 'ZTE', '5.0', '1334027', '201205', 4589632);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (7, 'Cut the Rope', '1.0', 'ZTE', '7.0', '1334027', '201205', 1458965);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka3d314e55', '2.0', '1334027', '201204', 5411254);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (7, 'Cut the Rope', '1.0', 'Konka3d314e55', '5.0', '1334027', '201204', 1589654);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (8, 'Gears', '1.1.1', 'Huawei', '2.0', '1334027', '201205', 5896541);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (9, 'Subway Surfers', '1.0.1', 'ZTE', '4.0', '1334027', '201205', 1217453);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (10, 'Bongo Touch', '1.7', 'Konka1d16eaf2', '7.0', '1334027', '201204', 1128965);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (15, '暴力街区', '1.6', 'Konka1e1798c1', '3.0', '1891098', '201204', 1124785);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (13, '胡莱三国', '1.1', 'Konka3d314e55', '5.0', '1334027', '201204', 1425896);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (14, '二战风云', '1.3', 'Konka4fd05dc5', '3.0', '1891098', '201204', 1451278);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (3, '天朝教育委员会', '1.0', 'Konka4fd05dc5', '5.0', '1891098', '201204', 1458962);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (10, 'Bongo Touch', '1.7', 'Konka1f2725cf', '5.0', '1334027', '201205', 3698521);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (11, '神仙道', '1.3', 'Konka3e31a3a5', '5.0', '1891098', '201205', 1485253);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (12, '三国来了', '1.0', 'Konka5838a39d', '9.0', '1334027', '201205', 2584123);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (13, '胡莱三国', '1.1', 'Konka6d3bc24b', '5.0', '1334027', '201205', 2596863);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (14, '二战风云', '1.3', 'Konka3e31a3a5', '3.0', '1891098', '201205', 5296854);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (4, '植物大战僵尸', '1.1', 'Konka1e1798c1', '5.0', '1891098', '201204', 3691852);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (5, '来电归属地', '1.0', 'Konka1e1798c1', '6.0', '1891098', '201204', 1145896);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (6, 'Mega Run ', '1.0.1', 'Konka3d314e55', '2.0', '1334027', '201204', 8169532);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (15, '暴力街区', '1.6', 'Konka3e31a3a5', '7.0', '1891098', '201205', 1485693);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (8, 'Gears', '1.1.1', 'Konka1e1798c1', '7.0', '1891098', '201204', 1458963);

insert into t_app_download_monthly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_MONTH, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka4fd05dc5', '3.0', '1891098', '201204', 1589658);

