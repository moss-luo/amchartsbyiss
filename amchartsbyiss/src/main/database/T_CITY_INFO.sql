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
  is '地市信息表';
-- Add comments to the columns 
comment on column T_CITY_INFO.CITY_CD
  is '地市代码';
comment on column T_CITY_INFO.CITY_NM
  is '地市名称';
comment on column T_CITY_INFO.PROV_CD
  is '省份代码';
comment on column T_CITY_INFO.PROV_NM
  is '省份名称';





insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('110100', '北京市辖区', 110000, '北京');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320800', '淮安市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320900', '盐城市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('321200', '泰州市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('321000', '扬州市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320600', '南通市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320400', '常州市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320200', '无锡市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320500', '苏州市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320100', '南京市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('310100', '上海市辖区', 310000, '上海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('120100', '天津市辖区', 120000, '天津');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440100', '广州市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('500200', '重庆市辖县', 500000, '重庆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210100', '沈阳市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440300', '深圳市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441900', '东莞市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441300', '惠州市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130400', '邯郸市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130100', '石家庄市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130600', '保定市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130700', '张家口市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130800', '承德市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130200', '唐山市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('131000', '廊坊市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130900', '沧州市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('131100', '衡水市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130500', '邢台市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('130300', '秦皇岛市', 130000, '河北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140100', '太原市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140700', '晋中市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140400', '长治市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('141000', '临汾市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140800', '运城市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140600', '朔州市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140900', '忻州市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140200', '大同市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140300', '阳泉市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('140500', '晋城市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('141100', '吕梁市', 140000, '山西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230100', '哈尔滨市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230200', '齐齐哈尔市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('231000', '牡丹江市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230300', '鸡西市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230800', '佳木斯市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230600', '大庆市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411400', '商丘市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410100', '郑州市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410500', '安阳市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410700', '新乡市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411000', '许昌市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410400', '平顶山市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411500', '信阳市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411300', '南阳市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410200', '开封市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410300', '洛阳市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411600', '周口市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411900', '济源市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410600', '鹤壁市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('410900', '濮阳市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411100', '漯河市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411700', '驻马店市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('411200', '三门峡市', 410000, '河南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210400', '抚顺市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210500', '本溪市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210600', '丹东市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210700', '锦州市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210800', '营口市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210200', '大连市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211200', '铁岭市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210300', '鞍山市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('210900', '阜新市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211000', '辽阳市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211300', '朝阳市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211100', '盘锦市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('211400', '葫芦岛市', 210000, '辽宁');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220100', '长春市', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220200', '吉林市', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('222400', '延边自治州', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220300', '四平市', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220500', '通化市', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220800', '白城市', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220400', '辽源市', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220700', '松原市', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('220600', '白山市', 220000, '吉林');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('231200', '绥化市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('231100', '黑河市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('232700', '大兴安岭地区', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230700', '伊春市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230900', '七台河市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230400', '鹤岗市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('230500', '双鸭山市', 230000, '黑龙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150700', '呼伦贝尔市', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150600', '鄂尔多斯市', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150200', '包头市', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150300', '乌海市', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150900', '乌兰察布市', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150500', '通辽市', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150400', '赤峰市', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('150800', '巴彦淖尔市', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('152500', '锡林郭勒盟', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('152200', '兴安盟', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('152900', '阿拉善盟', 150000, '内蒙古');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350100', '福州市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350200', '厦门市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350900', '宁德市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350300', '莆田市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350500', '泉州市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350400', '三明市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350700', '南平市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320700', '连云港市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('320300', '徐州市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('321300', '宿迁市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('321100', '镇江市', 320000, '江苏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371700', '荷泽市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370100', '济南市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370200', '青岛市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370300', '淄博市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371400', '德州市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370600', '烟台市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370700', '潍坊市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370800', '济宁市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370900', '泰安市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371300', '临沂市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371600', '滨州市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370500', '东营市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341100', '滁州市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340100', '合肥市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340300', '蚌埠市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340200', '芜湖市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340400', '淮南市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340500', '马鞍山市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340800', '安庆市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341300', '宿州市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341600', '亳州市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341000', '黄山市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340600', '淮北市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('340700', '铜陵市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341800', '宣城市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341500', '六安市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341400', '巢湖市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('341700', '池州市', 340000, '安徽');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330800', '衢州市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330100', '杭州市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330500', '湖州市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330400', '嘉兴市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330200', '宁波市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330600', '绍兴市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('331000', '台州市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330300', '温州市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('331100', '丽水市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330700', '金华市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('330900', '舟山市', 330000, '浙江');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350600', '漳州市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('350800', '龙岩市', 350000, '福建');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371000', '威海市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('370400', '枣庄市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371100', '日照市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371200', '莱芜市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('371500', '聊城市', 370000, '山东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360100', '南昌市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360600', '鹰潭市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360700', '赣州市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420100', '武汉市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420500', '宜昌市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('421000', '荆州市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('429000', '省直辖县', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420200', '黄石市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('421200', '咸宁市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('421100', '黄冈市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('422800', '恩施自治州', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420600', '襄樊市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420300', '十堰市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420900', '孝感市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430600', '岳阳市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430100', '长沙市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430400', '衡阳市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('431000', '郴州市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430700', '常德市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430900', '益阳市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('431300', '娄底市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430500', '邵阳市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('433100', '湘西自治州', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('430800', '张家界市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('431200', '怀化市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('431100', '永州市', 430000, '湖南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450600', '防城港市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451400', '崇左市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451300', '来宾市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450300', '桂林市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451100', '贺州市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450800', '贵港市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451000', '百色市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450700', '钦州市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('451200', '河池市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('450500', '北海市', 450000, '广西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360500', '新余市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360400', '九江市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('361100', '上饶市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('361000', '抚州市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360900', '宜春市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360800', '吉安市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360200', '景德镇市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('360300', '萍乡市', 360000, '江西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510100', '成都市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511500', '宜宾市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510300', '自贡市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510700', '绵阳市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511300', '南充市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511700', '达州市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510500', '泸州市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510900', '遂宁市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511600', '广安市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511900', '巴中市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510600', '德阳市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510400', '攀枝花市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('520100', '贵阳市', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('520300', '遵义市', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('520400', '安顺市', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522700', '黔南州', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522600', '黔东州', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522200', '铜仁地区', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522400', '毕节地区', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('520200', '六盘水市', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('522300', '黔西州', 520000, '贵州');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('421300', '随州市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420700', '鄂州市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('420800', '荆门市', 420000, '湖北');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530600', '昭通市', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530100', '昆明市', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532900', '大理', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532500', '红河州', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530300', '曲靖市', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530500', '保山市', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532600', '文山州', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530400', '玉溪市', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532300', '楚雄州', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530800', '普洱市', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('532800', '西双版纳州', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('533100', '德宏', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530900', '临沧市', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('533300', '怒江', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('533400', '迪庆', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('530700', '丽江市', 530000, '云南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('540100', '拉萨市', 540000, '西藏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542300', '日喀则', 540000, '西藏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542200', '山南地区', 540000, '西藏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542600', '林芝地区', 540000, '西藏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542100', '昌都地区', 540000, '西藏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542400', '那曲地区', 540000, '西藏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('542500', '阿里地区', 540000, '西藏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('513400', '凉山州', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610400', '咸阳市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('510800', '广元市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511100', '乐山市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511000', '内江市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('511800', '雅安市', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('469000', '省直辖县', 460000, '海南');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652200', '哈密地区', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('653000', '克孜勒州', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652700', '博尔州', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640300', '吴忠市', 640000, '宁夏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610600', '延安市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610800', '榆林市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610500', '渭南市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('611000', '商洛市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610900', '安康市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610700', '汉中市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610300', '宝鸡市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('610200', '铜川市', 610000, '陕西');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('622900', '临夏州', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620100', '兰州市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('621100', '定西市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620800', '平凉市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('621000', '庆阳市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620300', '金昌市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620700', '张掖市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620200', '嘉峪关市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620500', '天水市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('621200', '陇南市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('623000', '甘南州', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('620400', '白银市', 620000, '甘肃');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640100', '银川市', 640000, '宁夏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640200', '石嘴山市', 640000, '宁夏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640400', '固原市', 640000, '宁夏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('640500', '中卫市', 640000, '宁夏');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632200', '海北州', 630000, '青海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('630100', '西宁市', 630000, '青海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632100', '海东地区', 630000, '青海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632300', '黄南州', 630000, '青海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632500', '海南州', 630000, '青海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632600', '果洛州', 630000, '青海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632700', '玉树州', 630000, '青海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('632800', '海西州', 630000, '青海');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('650200', '克拉玛依市', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('650100', '乌鲁木齐市', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('654000', '伊犁州', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('654200', '塔城地区', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('659000', '区直辖县', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652100', '吐鲁番地区', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652800', '巴音郭楞州', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('652900', '阿克苏地区', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('653100', '喀什地区', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('513200', '阿坝州', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('513300', '甘孜州', 510000, '四川');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('442000', '中山市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440600', '佛山市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('445200', '揭阳市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440800', '湛江市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440900', '茂名市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440700', '江门市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440400', '珠海市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441600', '河源市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441500', '汕尾市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440500', '汕头市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441800', '清远市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('445300', '云浮市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441400', '梅州市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441200', '肇庆市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('440200', '韶关市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('441700', '阳江市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('445100', '潮州市', 440000, '广东');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('653200', '和田地区', 650000, '新疆');

insert into t_city_info (CITY_CD, CITY_NM, PROV_CD, PROV_NM)
values ('654300', '阿勒泰地区', 650000, '新疆');

