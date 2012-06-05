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
values (1, 1, 'Fruit Ninja', 18659854, '����������ˮ��! ', '2011��06��25��', '1.7.1 
', 'Halfbrick Studios');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (2, 1, 'Where''s My Water?', 17596584, '����JELLYCARԭ�����ǵ����µ�˹��Ӧ��! ', '2011��09��22��', '1.0.2 
', 'Disney
');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (3, 1, '�쳯����ίԱ��', 17145874, '֪ʶ��Ȥζ�Ծ�ѵ�����', '2011��12��07��', '1.0', 'Peter Ding');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (4, 1, 'ֲ���ս��ʬ', 16352841, '���İ�ֲ���ս��ʬ', '2011��08��24��', '1.1', 'PopCap
');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (5, 1, '���������', 15856932, '�׿����������ʾ��������ص����! ', '2011��12��06��', '1.0', 'Kevin Fingster');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (6, 2, 'Mega Run ', 28569854, '�������� #1 �Ĵ��� Mega Jump', '2012��05��29�� 
', '1.0.1', 'Get Set Games');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (7, 2, 'Cut the Rope', 27569852, 'What on earth is Om Nom?! ', '2011��08��04�� ', '1.0', 'ZeptoLab UK Limited');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (8, 2, 'Gears', 15896547, '1 iPad App in 6 Countries', '2011��06��08��', '1.1.1', 'Crescent Moon Games');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (9, 2, 'Subway Surfers', 12587456, '���ӭ������Ļ�!', '2012��05��24�� 
', '1.0.1', 'Kiloo');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (10, 2, 'Bongo Touch', 11478569, 'Bongo Touch 1.7 is out now', '2011��08��17�� ', '1.7', 'J P N SOFT');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (11, 3, '���ɵ�', 52636988, '�����Ѳ�Ʒ', '2012��01��14�� ', '1.3', 'PinIdea');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (12, 3, '��������', 45896587, '�й���һ����е�Q������', '2012��03��07��', '1.0', 'RedAtoms');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (13, 3, '��������', 41258961, '������ҵ�ѡ��,', '2011��08��13��', '1.1', 'Hoolai Game ');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (14, 3, '��ս����', 40125896, '���ǻ�,ƴı��,��������', '2011��08��29��', '1.3', 'renren');

insert into t_app_mgt (ID, CATEGORY_ID, NAME, DOWNLOAD, NOTE, CREATE_TIME, APPVERSION, DEVELOPERS)
values (15, 3, '��������', 39856355, '��Ѫ�ȵĺڰ�֮ս', '2012��05��22��', '1.6', 'Black ');

