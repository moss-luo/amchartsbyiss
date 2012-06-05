-- Create table
create table T_APP_MGT
(
  ID          NUMBER(18),
  CATEGORY_ID NUMBER(18),
  NAME        VARCHAR2(512),
  DOWNLOAD    NUMBER(18),
  NOTE        VARCHAR2(100),
  CREATE_TIME VARCHAR2(50),
  APPVERSION  VARCHAR2(40),
  DEVELOPERS  VARCHAR2(100)
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


insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (1, 1, 'Fruit Ninja', 18659854, '忍者最讨厌水果! ', '2011年06月25日', '1.7.1 
', 'Halfbrick Studios');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (2, 1, 'Where''s My Water?', 17596584, '来自JELLYCAR原创者们的最新迪斯尼应用! ', '2011年09月22日', '1.0.2 
', 'Disney
');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (3, 1, '天朝教育委员会', 17145874, '知识性趣味性俱佳的问题', '2011年12月07日', '1.0', 'Peter Ding');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (4, 1, '植物大战僵尸', 16352841, '中文版植物大战僵尸', '2011年08月24日', '1.1', 'PopCap
');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (5, 1, '来电归属地', 15856932, '首款可以真正显示来电归属地的软件! ', '2011年12月06日', '1.0', 'Kevin Fingster');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (6, 2, 'Mega Run ', 28569854, '来自排名 #1 的大作 Mega Jump', '2012年05月29日 
', '1.0.1', 'Get Set Games');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (7, 2, 'Cut the Rope', 27569852, 'What on earth is Om Nom?! ', '2011年08月04日 ', '1.0', 'ZeptoLab UK Limited');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (8, 2, 'Gears', 15896547, '1 iPad App in 6 Countries', '2011年06月08日', '1.1.1', 'Crescent Moon Games');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (9, 2, 'Subway Surfers', 12587456, '躲避迎面而来的火车!', '2012年05月24日 
', '1.0.1', 'Kiloo');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (10, 2, 'Bongo Touch', 11478569, 'Bongo Touch 1.7 is out now', '2011年08月17日 ', '1.7', 'J P N SOFT');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (11, 3, '神仙道', 52636988, '年度最佳产品', '2012年01月14日 ', '1.3', 'PinIdea');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (12, 3, '三国来了', 45896587, '中国第一款纯休闲的Q版三国', '2012年03月07日', '1.0', 'RedAtoms');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (13, 3, '胡莱三国', 41258961, '上亿玩家的选择,', '2011年08月13日', '1.1', 'Hoolai Game ');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (14, 3, '二战风云', 40125896, '比智慧,拼谋略,机关重重', '2011年08月29日', '1.3', 'renren');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (15, 3, '暴力街区', 39856355, '最血腥的黑帮之战', '2012年05月22日', '1.6', 'Black ');

