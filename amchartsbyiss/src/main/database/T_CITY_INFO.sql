-- Create table
create table T_CITY_INFO
(
  CITY_CD VARCHAR2(10) not null,
  CITY_NM VARCHAR2(25) not null,
  PROV_CD NUMBER(6) not null,
  PROV_NM VARCHAR2(25)
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
comment on table T_CITY_INFO
  is '������Ϣ��';
-- Add comments to the columns 
comment on column T_CITY_INFO.CITY_CD
  is '���д���';
comment on column T_CITY_INFO.CITY_NM
  is '��������';
comment on column T_CITY_INFO.PROV_CD
  is 'ʡ�ݴ���';
comment on column T_CITY_INFO.PROV_NM
  is 'ʡ������';





insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('110100', '������Ͻ��', 110000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320800', '������', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320900', '�γ���', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('321200', '̩����', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('321000', '������', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320600', '��ͨ��', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320400', '������', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320200', '������', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320500', '������', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320100', '�Ͼ���', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('310100', '�Ϻ���Ͻ��', 310000, '�Ϻ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('120100', '�����Ͻ��', 120000, '���');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440100', '������', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('500200', '������Ͻ��', 500000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210100', '������', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440300', '������', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441900', '��ݸ��', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441300', '������', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130400', '������', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130100', 'ʯ��ׯ��', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130600', '������', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130700', '�żҿ���', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130800', '�е���', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130200', '��ɽ��', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('131000', '�ȷ���', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130900', '������', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('131100', '��ˮ��', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130500', '��̨��', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130300', '�ػʵ���', 130000, '�ӱ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140100', '̫ԭ��', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140700', '������', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140400', '������', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('141000', '�ٷ���', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140800', '�˳���', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140600', '˷����', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140900', '������', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140200', '��ͬ��', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140300', '��Ȫ��', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140500', '������', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('141100', '������', 140000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230100', '��������', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230200', '���������', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('231000', 'ĵ������', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230300', '������', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230800', '��ľ˹��', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230600', '������', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411400', '������', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410100', '֣����', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410500', '������', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410700', '������', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411000', '�����', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410400', 'ƽ��ɽ��', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411500', '������', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411300', '������', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410200', '������', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410300', '������', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411600', '�ܿ���', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411900', '��Դ��', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410600', '�ױ���', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410900', '�����', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411100', '�����', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411700', 'פ�����', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411200', '����Ͽ��', 410000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210400', '��˳��', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210500', '��Ϫ��', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210600', '������', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210700', '������', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210800', 'Ӫ����', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210200', '������', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211200', '������', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210300', '��ɽ��', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210900', '������', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211000', '������', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211300', '������', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211100', '�̽���', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211400', '��«����', 210000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220100', '������', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220200', '������', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('222400', '�ӱ�������', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220300', '��ƽ��', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220500', 'ͨ����', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220800', '�׳���', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220400', '��Դ��', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220700', '��ԭ��', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220600', '��ɽ��', 220000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('231200', '�绯��', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('231100', '�ں���', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('232700', '���˰������', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230700', '������', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230900', '��̨����', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230400', '�׸���', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230500', '˫Ѽɽ��', 230000, '������');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150700', '���ױ�����', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150600', '������˹��', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150200', '��ͷ��', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150300', '�ں���', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150900', '�����첼��', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150500', 'ͨ����', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150400', '�����', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150800', '�����׶���', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('152500', '���ֹ�����', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('152200', '�˰���', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('152900', '��������', 150000, '���ɹ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350100', '������', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350200', '������', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350900', '������', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350300', '������', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350500', 'Ȫ����', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350400', '������', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350700', '��ƽ��', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320700', '���Ƹ���', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320300', '������', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('321300', '��Ǩ��', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('321100', '����', 320000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371700', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370100', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370200', '�ൺ��', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370300', '�Ͳ���', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371400', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370600', '��̨��', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370700', 'Ϋ����', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370800', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370900', '̩����', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371300', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371600', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370500', '��Ӫ��', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341100', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340100', '�Ϸ���', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340300', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340200', '�ߺ���', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340400', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340500', '��ɽ��', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340800', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341300', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341600', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341000', '��ɽ��', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340600', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340700', 'ͭ����', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341800', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341500', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341400', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341700', '������', 340000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330800', '������', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330100', '������', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330500', '������', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330400', '������', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330200', '������', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330600', '������', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('331000', '̨����', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330300', '������', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('331100', '��ˮ��', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330700', '����', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330900', '��ɽ��', 330000, '�㽭');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350600', '������', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350800', '������', 350000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371000', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370400', '��ׯ��', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371100', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371200', '������', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371500', '�ĳ���', 370000, 'ɽ��');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360100', '�ϲ���', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360600', 'ӥ̶��', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360700', '������', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420100', '�人��', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420500', '�˲���', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('421000', '������', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('429000', 'ʡֱϽ��', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420200', '��ʯ��', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('421200', '������', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('421100', '�Ƹ���', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('422800', '��ʩ������', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420600', '�差��', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420300', 'ʮ����', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420900', 'Т����', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430600', '������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430100', '��ɳ��', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430400', '������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('431000', '������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430700', '������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430900', '������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('431300', '¦����', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430500', '������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('433100', '����������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430800', '�żҽ���', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('431200', '������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('431100', '������', 430000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450600', '���Ǹ���', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451400', '������', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451300', '������', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450300', '������', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451100', '������', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450800', '�����', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451000', '��ɫ��', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450700', '������', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451200', '�ӳ���', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450500', '������', 450000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360500', '������', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360400', '�Ž���', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('361100', '������', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('361000', '������', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360900', '�˴���', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360800', '������', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360200', '��������', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360300', 'Ƽ����', 360000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510100', '�ɶ���', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511500', '�˱���', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510300', '�Թ���', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510700', '������', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511300', '�ϳ���', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511700', '������', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510500', '������', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510900', '������', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511600', '�㰲��', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511900', '������', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510600', '������', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510400', '��֦����', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('520100', '������', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('520300', '������', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('520400', '��˳��', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522700', 'ǭ����', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522600', 'ǭ����', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522200', 'ͭ�ʵ���', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522400', '�Ͻڵ���', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('520200', '����ˮ��', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522300', 'ǭ����', 520000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('421300', '������', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420700', '������', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420800', '������', 420000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530600', '��ͨ��', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530100', '������', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532900', '����', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532500', '�����', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530300', '������', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530500', '��ɽ��', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532600', '��ɽ��', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530400', '��Ϫ��', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532300', '������', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530800', '�ն���', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532800', '��˫������', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('533100', '�º�', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530900', '�ٲ���', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('533300', 'ŭ��', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('533400', '����', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530700', '������', 530000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('540100', '������', 540000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542300', '�տ���', 540000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542200', 'ɽ�ϵ���', 540000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542600', '��֥����', 540000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542100', '��������', 540000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542400', '��������', 540000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542500', '�������', 540000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('513400', '��ɽ��', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610400', '������', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510800', '��Ԫ��', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511100', '��ɽ��', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511000', '�ڽ���', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511800', '�Ű���', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('469000', 'ʡֱϽ��', 460000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652200', '���ܵ���', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('653000', '��������', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652700', '������', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640300', '������', 640000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610600', '�Ӱ���', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610800', '������', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610500', 'μ����', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('611000', '������', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610900', '������', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610700', '������', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610300', '������', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610200', 'ͭ����', 610000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('622900', '������', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620100', '������', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('621100', '������', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620800', 'ƽ����', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('621000', '������', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620300', '�����', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620700', '��Ҵ��', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620200', '��������', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620500', '��ˮ��', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('621200', '¤����', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('623000', '������', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620400', '������', 620000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640100', '������', 640000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640200', 'ʯ��ɽ��', 640000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640400', '��ԭ��', 640000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640500', '������', 640000, '����');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632200', '������', 630000, '�ຣ');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('630100', '������', 630000, '�ຣ');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632100', '��������', 630000, '�ຣ');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632300', '������', 630000, '�ຣ');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632500', '������', 630000, '�ຣ');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632600', '������', 630000, '�ຣ');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632700', '������', 630000, '�ຣ');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632800', '������', 630000, '�ຣ');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('650200', '����������', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('650100', '��³ľ����', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('654000', '������', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('654200', '���ǵ���', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('659000', '��ֱϽ��', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652100', '��³������', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652800', '����������', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652900', '�����յ���', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('653100', '��ʲ����', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('513200', '������', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('513300', '������', 510000, '�Ĵ�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('442000', '��ɽ��', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440600', '��ɽ��', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('445200', '������', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440800', 'տ����', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440900', 'ï����', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440700', '������', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440400', '�麣��', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441600', '��Դ��', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441500', '��β��', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440500', '��ͷ��', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441800', '��Զ��', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('445300', '�Ƹ���', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441400', '÷����', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441200', '������', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440200', '�ع���', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441700', '������', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('445100', '������', 440000, '�㶫');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('653200', '�������', 650000, '�½�');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('654300', '����̩����', 650000, '�½�');

