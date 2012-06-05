-- Create table
create table T_APP_DOWNLOAD_WEEKLY
(
  APP_ID         NUMBER(18),
  APP_NAME       VARCHAR2(512),
  APP_VERSION    VARCHAR2(32),
  TERMINAL_MODEL VARCHAR2(128 CHAR),
  CLIENT_VERSION VARCHAR2(32),
  NO_SMT         VARCHAR2(16),
  YEAR_WEEK      VARCHAR2(8),
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
comment on table T_APP_DOWNLOAD_WEEKLY
  is '应用下载安装的次数 小时统计';
-- Add comments to the columns 
comment on column T_APP_DOWNLOAD_WEEKLY.APP_ID
  is '应用ID';
comment on column T_APP_DOWNLOAD_WEEKLY.APP_NAME
  is '应用名称';
comment on column T_APP_DOWNLOAD_WEEKLY.APP_VERSION
  is '应用版本';
comment on column T_APP_DOWNLOAD_WEEKLY.TERMINAL_MODEL
  is '终端型号';
comment on column T_APP_DOWNLOAD_WEEKLY.CLIENT_VERSION
  is '客户端版本';
comment on column T_APP_DOWNLOAD_WEEKLY.NO_SMT
  is '号码段';
comment on column T_APP_DOWNLOAD_WEEKLY.YEAR_WEEK
  is '年 第几周';
comment on column T_APP_DOWNLOAD_WEEKLY.DOWN_COUNT
  is '下载次数';



insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'ZTE', '3.0', '1334027', '201221', 369852);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Sony 001', '7.0', '1891098', '201216', 456896);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Nokia', '8.0', '1891098', '201213', 485632);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Sony 001', '7.0', '1891098', '201217', 470210);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Sony 002', '9.0', '1334027', '201214', 782451);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'ZTE', '5.0', '1334027', '201218', 122472);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'ZTE', '7.0', '1334027', '201219', 582362);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Huawei', '2.0', '1334027', '201215', 856321);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'ZTE', '4.0', '1334027', '201220', 259658);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'ZTE', '3.0', '1334027', '201201', 369852);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka3e31a3a5', '7.0', '1891098', '201202', 589632);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka6d3bc24b', '5.0', '1334027', '201203', 745285);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka3e31a3a5', '3.0', '1891098', '201204', 456985);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka5397ab7d', '1.0', '1891098', '201205', 458965);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka5838a39d', '1.0', '1334027', '201206', 145896);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka1f2725cf', '5.0', '1334027', '201211', 154122);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka3e31a3a5', '5.0', '1891098', '201212', 145896);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka5838a39d', '9.0', '1334027', '201210', 789654);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka6d3bc24b', '5.0', '1334027', '201203', 745285);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka1f2725cf', '3.0', '1334027', '201207', 369874);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka6d3bc24b', '2.0', '1334027', '201209', 856932);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka3e31a3a5', '3.0', '1891098', '201204', 456985);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka5838a39d', '9.0', '1334027', '201210', 789654);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka1f2725cf', '5.0', '1334027', '201211', 154122);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka3e31a3a5', '5.0', '1891098', '201212', 145896);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Nokia', '8.0', '1891098', '201213', 485632);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Sony 002', '9.0', '1334027', '201214', 782451);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Huawei', '2.0', '1334027', '201215', 856321);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Sony 001', '7.0', '1891098', '201216', 456896);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Sony 001', '7.0', '1891098', '201217', 470210);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka3e31a3a5', '7.0', '1891098', '201222', 589632);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka5397ab7d', '1.0', '1891098', '201205', 458965);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka5838a39d', '1.0', '1334027', '201206', 145896);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka6d3bc24b', '2.0', '1334027', '201209', 856932);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'ZTE', '5.0', '1334027', '201218', 122472);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'ZTE', '7.0', '1334027', '201219', 582362);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'ZTE', '4.0', '1334027', '201220', 259658);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (1, 'Fruit Ninja', '1.7.1 
', 'Konka1f2725cf', '3.0', '1334027', '201207', 369874);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'ZTE', '3.0', '1334027', '201221', 369852);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka3e31a3a5', '7.0', '1891098', '201222', 589632);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'ZTE', '3.0', '1334027', '201201', 369852);

insert into t_app_download_weekly (APP_ID, APP_NAME, APP_VERSION, TERMINAL_MODEL, CLIENT_VERSION, NO_SMT, YEAR_WEEK, DOWN_COUNT)
values (2, 'Where''s My Water?', '1.0.2 
', 'Konka3e31a3a5', '7.0', '1891098', '201202', 589632);

