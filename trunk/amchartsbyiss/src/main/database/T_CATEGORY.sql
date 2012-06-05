-- Create table
create table T_CATEGORY
(
  ID       NUMBER(18),
  NAME     VARCHAR2(50),
  FATHERID NUMBER(18)
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
comment on table T_CATEGORY
  is '应用类别表';
-- Add comments to the columns 
comment on column T_CATEGORY.ID
  is '类别编号';
comment on column T_CATEGORY.NAME
  is '类别名称';
comment on column T_CATEGORY.FATHERID
  is '上级类别编号';




insert into t_category (ID, NAME, FATHERID)
values (0, 'root', null);

insert into t_category (ID, NAME, FATHERID)
values (1, '免费类', 0);

insert into t_category (ID, NAME, FATHERID)
values (2, '付费类', 0);

insert into t_category (ID, NAME, FATHERID)
values (3, '下载类', 0);

