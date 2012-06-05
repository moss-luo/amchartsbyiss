-- Create table
create table T_MARKET_TASK
(
  ID            NUMBER(19) not null,
  NAME          VARCHAR2(100) not null,
  NOTE          VARCHAR2(2000),
  MKT_CONTENT   VARCHAR2(1000),
  START_TIME    VARCHAR2(20),
  END_TIME      VARCHAR2(20),
  EXEC_TIME     VARCHAR2(20),
  TOTAL_COUNT   NUMBER(19),
  SUCCESS_COUNT NUMBER(19)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64
    next 8
    minextents 1
    maxextents unlimited
  );
-- Add comments to the table 
comment on table T_MARKET_TASK
  is 'Ӫ���';
-- Add comments to the columns 
comment on column T_MARKET_TASK.NAME
  is '�����';
comment on column T_MARKET_TASK.NOTE
  is 'Ӫ�������';
comment on column T_MARKET_TASK.MKT_CONTENT
  is '����Ӫ��������˵��';
comment on column T_MARKET_TASK.START_TIME
  is 'ָӪ������û�ʲôʱ����Ч���磺�û�ʲôʱ����Բ�����������ʱ���ʽ��yyyy-MM-dd��';
comment on column T_MARKET_TASK.END_TIME
  is 'ָӪ����Ľ���ʱ�䣬���������ʱ�䣬�û��Ͳ��ܲμ������ˡ���ʱ���ʽ��yyyy-MM-dd��';
comment on column T_MARKET_TASK.EXEC_TIME
  is 'ָӪ������ִ�е�ʱ�䣻�磺ʲôʱ����·����ţ�ִ��ʱ�����С�ڻ��ߵ��ڻ��ʼʱ�䡣��ʱ���ʽ��yyyy-MM-dd hh��mm:ss��';
comment on column T_MARKET_TASK.TOTAL_COUNT
  is 'Ŀ���û�����';
comment on column T_MARKET_TASK.SUCCESS_COUNT
  is 'Ӫ���ɹ���';
-- Create/Recreate primary, unique and foreign key constraints 
alter table T_MARKET_TASK
  add constraint PK_T_MARKET_TASK primary key (ID)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
