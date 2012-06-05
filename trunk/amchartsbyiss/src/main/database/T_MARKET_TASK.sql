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
  is '营销活动';
-- Add comments to the columns 
comment on column T_MARKET_TASK.NAME
  is '活动名称';
comment on column T_MARKET_TASK.NOTE
  is '营销活动描述';
comment on column T_MARKET_TASK.MKT_CONTENT
  is '短信营销的内容说明';
comment on column T_MARKET_TASK.START_TIME
  is '指营销活动对用户什么时候生效。如：用户什么时候可以参入这个活动。（时间格式：yyyy-MM-dd）';
comment on column T_MARKET_TASK.END_TIME
  is '指营销活动的结束时间，超过了这个时间，用户就不能参加这个活动了。（时间格式：yyyy-MM-dd）';
comment on column T_MARKET_TASK.EXEC_TIME
  is '指营销任务执行的时间；如：什么时间点下发短信；执行时间必须小于或者等于活动开始时间。（时间格式：yyyy-MM-dd hh：mm:ss）';
comment on column T_MARKET_TASK.TOTAL_COUNT
  is '目标用户限量';
comment on column T_MARKET_TASK.SUCCESS_COUNT
  is '营销成功数';
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
