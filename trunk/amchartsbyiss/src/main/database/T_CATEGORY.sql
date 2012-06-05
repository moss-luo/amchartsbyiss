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
  is 'Ӧ������';
-- Add comments to the columns 
comment on column T_CATEGORY.ID
  is '�����';
comment on column T_CATEGORY.NAME
  is '�������';
comment on column T_CATEGORY.FATHERID
  is '�ϼ������';




insert into t_category (ID, NAME, FATHERID)
values (0, 'root', null);

insert into t_category (ID, NAME, FATHERID)
values (1, '�����', 0);

insert into t_category (ID, NAME, FATHERID)
values (2, '������', 0);

insert into t_category (ID, NAME, FATHERID)
values (3, '������', 0);

