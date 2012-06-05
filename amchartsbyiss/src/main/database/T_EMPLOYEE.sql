-- Create table
create table T_EMPLOYEE
(
  ID             NUMBER,
  USERNAME       VARCHAR2(20),
  SEX            NUMBER(2),
  PHONE          VARCHAR2(30),
  ADDRESS        VARCHAR2(100),
  DEPARTMENT     VARCHAR2(50),
  AGE            VARCHAR2(20),
  POST           VARCHAR2(20),
  ENTRY_TIME     DATE,
  DEPARTURE_TIME DATE,
  EMP_NO         VARCHAR2(20)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255;
-- Add comments to the columns 
comment on column T_EMPLOYEE.USERNAME
  is '员工名称';
comment on column T_EMPLOYEE.SEX
  is '性别';
comment on column T_EMPLOYEE.PHONE
  is '电话';
comment on column T_EMPLOYEE.ADDRESS
  is '家庭住址';
comment on column T_EMPLOYEE.DEPARTMENT
  is '部门';
comment on column T_EMPLOYEE.AGE
  is '年龄';
comment on column T_EMPLOYEE.POST
  is '职位';
comment on column T_EMPLOYEE.ENTRY_TIME
  is '入职时间';
comment on column T_EMPLOYEE.DEPARTURE_TIME
  is '离职时间';
comment on column T_EMPLOYEE.EMP_NO
  is '员工编号';
