create table USERS
(
  id              NUMBER(10) not null,
  organizationid  NUMBER(10) not null,
  username        VARCHAR2(32) not null,
  name            VARCHAR2(32),
  mobile          VARCHAR2(15),
  fullpinyin      VARCHAR2(30),
  simplepinyin    VARCHAR2(10),
  email           VARCHAR2(32),
  createuser      VARCHAR2(32) not null,
  orginternalcode VARCHAR2(32) not null,
  createdate      DATE not null
);

create sequence s_users
minvalue 1
maxvalue 9999999999
start with 1
increment by 1
cache 20;


insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1, 11, 'admin', '超级管理员', '13988888888', 'chaojiguanliyuan', null, 'admin', '.1.1.', to_date('13-05-2014 03:54:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2, 11, 'yhm', '喻欢明', '11111111111', 'yuhuanming', null, 'admin', '.1.1.', to_date('13-05-2014 17:00:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (3, 11, 'cs@gasg', '手机测试', '11111111111', 'shoujiceshi', null, 'zhy', '.1.1.', to_date('16-05-2014 10:33:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (4, 11, 'cs1@gasg', '手机测试', '11111111111', 'shoujiceshi', null, 'yhm', '.1.1.', to_date('16-05-2014 15:32:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (5, 11, 'wg@', '手机组测试账号', '11111111111', 'shoujizuceshizhangha', null, 'zhy', '.1.1.', to_date('28-07-2014 10:08:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (6, 11, '18983580244@', '测试', '11111111111', 'ceshi', null, 'lidong', '.1.1.', to_date('16-01-2015 16:20:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (7, 11, 'zy', '张宇', '11111111111', 'zhangyu', null, 'cl', '.1.1.', to_date('03-02-2015 09:05:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (8, 11, 'Bhclfpc001@hcsg', '辜均超', '15923990977', 'gujunchao', null, 'wj', '.1.1.', to_date('03-02-2015 10:17:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (9, 11, 'Bhcsyyz001@hcsg', '颜建华', '13509404948', 'yanjianhua', null, 'xty', '.1.1.', to_date('03-02-2015 10:13:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (10, 11, 'Bhcshcs001@hcsg', '杨洪', '13368326299', 'yanghong', null, 'dujie', '.1.1.', to_date('03-02-2015 16:03:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (11, 11, 'liuchuanjiang', '刘川江', '11111111111', 'liuchuanjiang', null, 'zhangyouwei', '.1.1.', to_date('28-03-2015 20:48:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (12, 11, 'lys', '吕运晟', '11111111111', 'lvyunsheng', null, 'yhm', '.1.1.', to_date('21-04-2015 10:47:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (13, 11, 'Bflcytzd001@flsg', '朱晓梅', '13896734968', 'zhuxiaomei', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (14, 11, 'Bflcygsw001@flsg', '宋  丽', '13658489143', 'songli', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (15, 11, 'Bflcylzy001@flsg', '荔枝园社区', '13638227508', 'lizhiyuanshequ', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (16, 11, 'Bflcyql001@flsg', '董欣锐', '15095814702', 'dongxinrui', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (17, 11, 'Bflcyhg001@flsg', '郭建凤', '13896741302', 'guojianfeng', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (18, 11, 'Bflcylwt001@flsg', '黄小芹', '15215157328', 'huangxiaoqin', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (19, 11, 'Bflcybhl001@flsg', '安永淑', '18225138229', 'anyongshu', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (20, 11, 'Bflcyqym001@flsg', '穆  娟', '15803671635', 'mujuan', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (21, 11, 'Bflcycjp001@flsg', '侯  丽', '13609466543', 'houli', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (22, 11, 'Bflcypjj001@flsg', '刘芹利', '13012304848', 'liuqinli', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (23, 11, 'Bflcycy001@flsg', '梁馨允', '13996792597', 'liangxinyun', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (24, 11, 'Bflcyzh001@flsg', '王  燕', '18696905555', 'wangyan', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (25, 11, 'Bflcymyz001@flsg', '张  凤', '15320878822', 'zhangfeng', null, 'yhm', '.1.1.', to_date('24-06-2015 14:21:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (26, 11, 'wangjuan', '王娟', '18888888888', 'wangjuan', null, 'sjy', '.1.1.', to_date('14-09-2015 15:34:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (27, 11, 'ywh', '杨维虎', '18888888888', 'yangweihu', null, 'sjy', '.1.1.', to_date('14-09-2015 15:35:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (28, 11, 'Bflxcma001@flsg', '马鞍居委会', '11111111111', 'maanjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (29, 11, 'Bflxcyep001@flsg', '杨二坪', '11111111111', 'yangerping', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (30, 11, 'Bflxchp001@flsg', '和平', '11111111111', 'heping', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (31, 11, 'Bflxcdsm001@flsg', '大石庙', '15823682368', 'dashimiao', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (32, 11, 'Bflxctym001@flsg', '太乙门', '11111111111', 'taiyimen', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (33, 11, 'Bflxcyp001@flsg', '玉屏', '11111111111', 'yuping', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (34, 11, 'Bflxcpl001@flsg', '盘龙', '11111111111', 'panlong', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (35, 11, 'Bflxcsx001@flsg', '双溪', '11111111111', 'shuangxi', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (36, 11, 'Bflxcde001@flsg', '大鹅', '15922906342', 'dae', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (37, 11, 'Bflxcjy001@flsg', '金银', '11111111111', 'jinyin', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (38, 11, 'Bflxcrh001@flsg', '人和', '11111111111', 'renhe', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (39, 11, 'Bflxcja001@flsg', '均安', '11111111111', 'junan', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (40, 11, 'Bflxcxy001@flsg', '新阳', '11111111111', 'xinyang', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (41, 11, 'Bflxcnf001@flsg', '倪峰', '11111111111', 'nifeng', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (42, 11, 'Bflxclg001@flsg', '两桂', '15123253006', 'lianggui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (43, 11, 'Bflxchx001@flsg', '红星', '11111111111', 'hongxing', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (44, 11, 'Bflxcshk001@flsg', '双河口', '11111111111', 'shuanghekou', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (45, 11, 'Bflxcgyk001@flsg', '高岩口', '13996893078', 'gaoyankou', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (46, 11, 'Bflxchf001@flsg', '鹤凤', '11111111111', 'hefeng', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (47, 11, 'Bflxcsm001@flsg', '石马', '11111111111', 'shima', null, 'ywh', '.1.1.', to_date('14-09-2015 16:47:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (48, 11, 'Bflldsyc001@flsg', '石院村', '11111111111', 'shiyuancun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (49, 11, 'Bflldsmt001@flsg', '水磨滩村', '11111111111', 'shuimotancun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (50, 11, 'Bflldykc001@flsg', '垭口村', '11111111111', 'yakoucun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (51, 11, 'Bflldmjw001@flsg', '明家湾社区', '11111111111', 'mingjiawanshequ', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (52, 11, 'Bflldzys001@flsg', '致远社区', '11111111111', 'zhiyuanshequ', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (53, 11, 'Bflldyxc001@flsg', '云星村', '11111111111', 'yunxingcun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (54, 11, 'Bflldbhc001@flsg', '百花村', '11111111111', 'baihuacun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (55, 11, 'Bflldlyc001@flsg', '梨园村', '11111111111', 'liyuancun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (56, 11, 'Bflldghy001@flsg', '桂花园社区', '11111111111', 'guihuayuanshequ', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (57, 11, 'Bflldlqs001@flsg', '龙桥社区', '11111111111', 'longqiaoshequ', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (58, 11, 'Bflldlmc001@flsg', '岚马村', '11111111111', 'lanmacun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (59, 11, 'Bflldsls001@flsg', '石龙社区', '18166520762', 'shilongshequ', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (60, 11, 'Bfllddqs001@flsg', '断桥社区', '11111111111', 'duanqiaoshequ', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (61, 11, 'Bflldyqc001@flsg', '堰桥村', '13320380213', 'yanqiaocun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (62, 11, 'Bflldltc001@flsg', '龙塘村', '13320380026', 'longtangcun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (63, 11, 'Bflldllc001@flsg', '两龙村', '11111111111', 'lianglongcun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (64, 11, 'Bflldhlc001@flsg', '韩龙村', '11111111111', 'hanlongcun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (65, 11, 'Bflldslc001@flsg', '山仑村', '11111111111', 'shanluncun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (66, 11, 'Bflldxlc001@flsg', '新龙村', '11111111111', 'xinlongcun', null, 'ywh', '.1.1.', to_date('14-09-2015 16:52:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (67, 11, 'Bfldrbmk001@flsg', '北门口居委会', '11111111111', 'beimenkoujuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (68, 11, 'Bfldrbtk001@flsg', '崩土坎居委会', '11111111111', 'bengtukanjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (69, 11, 'Bfldrddm001@flsg', '大东门居委会', '11111111111', 'dadongmenjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (70, 11, 'Bfldrwys001@flsg', '乌杨树居委会', '11111111111', 'wuyangshujuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (71, 11, 'Bfldrgst001@flsg', '高笋塘居委会', '11111111111', 'gaosuntangjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (72, 11, 'Bfldrhjb001@flsg', '何家堡居委会', '13452577845', 'hejiabaojuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (73, 11, 'Bfldrjcb001@flsg', '较场坝居委会', '11111111111', 'jiaochangbajuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (74, 11, 'Bfldrnms001@flsg', '南门山居委会', '11111111111', 'nanmenshanjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (75, 11, 'Bfldrqjj001@flsg', '黔靖街居委会', '13896667447', 'qianjingjiejuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (76, 11, 'Bfldrswm001@flsg', '泗王庙居委会', '18908251123', 'siwangmiaojuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (77, 11, 'Bfldrtpj001@flsg', '太平街居委会', '11111111111', 'taipingjiejuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (78, 11, 'Bfldrwgb001@flsg', '桅杆堡居委会', '11111111111', 'weiganbaojuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (79, 11, 'Bfldrywt001@flsg', '演武厅居委会', '13648499925', 'yanwutingjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (80, 11, 'Bfldryjw001@flsg', '杨家湾居委会', '11111111111', 'yangjiawanjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (81, 11, 'Bfldrwlq001@flsg', '望栏桥居委会', '11111111111', 'wanglanqiaojuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (82, 11, 'Bfldrqxg001@flsg', '清溪沟社区', '13896695699', 'qingxigoushequ', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (83, 11, 'Bfldrymx001@flsg', '移民小区管委会', '11111111111', 'yiminxiaoquguanweihu', null, 'ywh', '.1.1.', to_date('14-09-2015 16:56:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (84, 11, 'Bfllzlms001@flsg', '黎明居委会', '11111111111', 'limingjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (85, 11, 'Bfllzwfs001@flsg', '望涪居委会', '11111111111', 'wangfujuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (86, 11, 'Bfllzdts001@flsg', '大塘居委会', '11111111111', 'datangjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (87, 11, 'Bfllzdxs001@flsg', '稻香居委会', '13983752085', 'daoxiangjuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (88, 11, 'Bfllzjfs001@flsg', '建涪居委会', '15310779871', 'jianfujuweihui', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (89, 11, 'Bfllzsjs001@flsg', '顺江社区', '11111111111', 'shunjiangshequ', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (90, 11, 'Bfllzblc001@flsg', '百灵村', '11111111111', 'bailingcun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (91, 11, 'Bfllzfpc001@flsg', '方坪村', '11111111111', 'fangpingcun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (92, 11, 'Bfllzhzb001@flsg', '蒿枝坝村', '11111111111', 'haozhibacun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (93, 11, 'Bfllzhxc001@flsg', '荷香村', '11111111111', 'hexiangcun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (94, 11, 'Bfllzjzc001@flsg', '金竺村', '11111111111', 'jinzhucun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (95, 11, 'Bfllzxhc001@flsg', '协合村', '11111111111', 'xiehecun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (96, 11, 'Bfllzxxc001@flsg', '小溪村', '11111111111', 'xiaoxicun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (97, 11, 'Bfllzwjc001@flsg', '乌江村', '11111111111', 'wujiangcun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (98, 11, 'Bfllzxdt001@flsg', '新大田村', '11111111111', 'xindatiancun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (99, 11, 'Bfllzpac001@flsg', '平安村', '11111111111', 'pingancun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (100, 11, 'Bfllzejg001@flsg', '鹅颈关村', '11111111111', 'ejingguancun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (101, 11, 'Bfllzdfc001@flsg', '东丰村', '11111111111', 'dongfengcun', null, 'ywh', '.1.1.', to_date('14-09-2015 17:05:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (102, 11, 'Bflwlswls001@flsg', '武陵山村委会', '11111111111', 'wulingshancunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:18:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (103, 11, 'Bflwlsbhq001@flsg', '百花桥村委会', '11111111111', 'baihuaqiaocunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:18:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (104, 11, 'Bflwlsjzs001@flsg', '金子山村委会', '11111111111', 'jinzishancunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:18:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (105, 11, 'Bflwlsjbz001@flsg', '角帮寨村委会', '11111111111', 'jiaobangzhaicunweihu', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:18:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (106, 11, 'Bflwlssjg001@flsg', '石夹沟村委会', '11111111111', 'shijiagoucunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:18:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (107, 11, 'Bflwlsldc001@flsg', '乐 道 村委会', '11111111111', 'ledaocunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:18:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (108, 11, 'Bfldmyxj001@flsg', '迎新居委会', '11111111111', 'yingxinjuweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:21:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (109, 11, 'Bfldmytc001@flsg', '雨台村委会', '11111111111', 'yutaicunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:21:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (110, 11, 'Bfldmxwc001@flsg', '宣王村委会', '11111111111', 'xuanwangcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:21:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (111, 11, 'Bfldmsjc001@flsg', '双江村委会', '11111111111', 'shuangjiangcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:21:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (112, 11, 'Bfldmtjc001@flsg', '土井村委会', '11111111111', 'tujingcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:21:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (113, 11, 'Bfldmwlc001@flsg', '武陵村委会', '11111111111', 'wulingcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:21:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (114, 11, 'Bfllylyb001@flsg', '罗云坝社区', '15826243488', 'luoyunbashequ', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (115, 11, 'Bfllywcg001@flsg', '文昌宫村委会', '11111111111', 'wenchanggongcunweihu', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (116, 11, 'Bfllytks001@flsg', '铜矿山村委会', '11111111111', 'tongkuangshancunweih', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (117, 11, 'Bfllyglb001@flsg', '干龙坝村委会', '13012301245', 'ganlongbacunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (118, 11, 'Bfllyctb001@flsg', '池沱坝村委会', '11111111111', 'chituobacunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (119, 11, 'Bfllyszl001@flsg', '狮子梁村委会', '11111111111', 'shiziliangcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (120, 11, 'Bfllylld001@flsg', '老龙洞村委会', '18723898437', 'laolongdongcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (121, 11, 'Bfllyssl001@flsg', '石笋梁村委会', '11111111111', 'shisunliangcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (122, 11, 'Bfllyytz001@flsg', '鱼亭子村委会', '11111111111', 'yutingzicunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (123, 11, 'Bflzfysc001@flsg', '延寿村委会', '11111111111', 'yanshoucunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (124, 11, 'Bflzfync001@flsg', '永宁村委会', '11111111111', 'yongningcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (125, 11, 'Bflzfhlc001@flsg', '黄龙村委会', '15978956114', 'huanglongcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (126, 11, 'Bflzftxc001@flsg', '同心村委会', '15023108567', 'tongxincunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (127, 11, 'Bflzfyhc001@flsg', '永红村委会', '13996777665', 'yonghongcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (128, 11, 'Bflzfxw001@flsg', '小湾村委会', '11111111111', 'xiaowancunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (129, 11, 'Bflzfqlc001@flsg', '群力村委会', '18223952273', 'qunlicunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (130, 11, 'Bflzfhbc001@flsg', '河坝村委会', '11111111111', 'hebacunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (131, 11, 'Bflzfhhc001@flsg', '鸿鹤村委会', '11111111111', 'honghecunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:24:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (132, 11, 'Bfldsdsc001@flsg', '大顺村委会', '18716859797', 'dashuncunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (133, 11, 'Bfldsdtc001@flsg', '大田村委会', '15023544568', 'datiancunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (134, 11, 'Bfldslhc001@flsg', '林和村委会', '11111111111', 'linhecunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (135, 11, 'Bfldsmjs001@flsg', '明家居委会邹启胜', '15923689093', 'mingjiajuweihuizouqi', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (136, 11, 'Bfldsqfc001@flsg', '清风村委会', '18908259118', 'qingfengcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (137, 11, 'Bfldssqc001@flsg', '石墙村委会', '13658453786', 'shiqiangcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (138, 11, 'Bfldstbs001@flsg', '天宝寺村委会', '11111111111', 'tianbaosicunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (139, 11, 'Bfldsxxc001@flsg', '新兴村委会', '11111111111', 'xinxingcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (140, 11, 'Bfldsmyc001@flsg', '明月村委会', '11111111111', 'mingyuecunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:26:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (141, 11, 'Bfldsxnc001@flsg', '兴农村委会', '11111111111', 'xingnongcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:28:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (142, 11, 'Bfltlqfc001@flsg', '齐丰村委会', '11111111111', 'qifengcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (143, 11, 'Bfltlssc001@flsg', '实胜村委会', '13996841557', 'shishengcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (144, 11, 'Bfltlzqc001@flsg', '长青村委会', '11111111111', 'zhangqingcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (145, 11, 'Bfltlrsc001@flsg', '仁寿村委会', '11111111111', 'renshoucunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (146, 11, 'Bfltllcc001@flsg', '莲池村委会', '13709479485', 'lianchicunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (147, 11, 'Bfltlqjc001@flsg', '前进村委会', '13635484257', 'qianjincunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (148, 11, 'Bfltllxc001@flsg', '联兴村委会', '11111111111', 'lianxingcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (149, 11, 'Bfltljfc001@flsg', '解放村委会', '11111111111', 'jiefangcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (150, 11, 'Bfltlqyc001@flsg', '七一村委会', '11111111111', 'qiyicunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (151, 11, 'Bfltltlc001@flsg', '谭继会', '15023913893', 'tanjihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (152, 11, 'Bfltlsbc001@flsg', '寿坝村委会', '11111111111', 'shoubacunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (153, 11, 'Bfltljbc001@flsg', '聚宝村委会', '13452572877', 'jubaocunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:30:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (154, 11, 'Bfltlxfc001@flsg', '雪峰村委会', '11111111111', 'xuefengcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:32:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (155, 11, 'Bfltltjj001@flsg', '同建居委会', '11111111111', 'tongjianjuweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:32:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (156, 11, 'Bcssq@', '视频教程', '11111111111', 'shipinjiaocheng', null, 'sjy', '.1.1.', to_date('14-09-2015 17:40:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (157, 11, 'Bflqyaz001@flsg', '安镇居委会', '11111111111', 'anzhenjuweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (158, 11, 'Bflqywjc001@flsg', '吴家村委会', '11111111111', 'wujiacunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (159, 11, 'Bflqyshc001@flsg', '三合村委会', '11111111111', 'sanhecunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (160, 11, 'Bflqyqyc001@flsg', '杨立伟', '15223895038', 'yangliwei', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (161, 11, 'Bflqyqy001@flsg', '群英村委会', '11111111111', 'qunyingcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (162, 11, 'Bflqyxac001@flsg', '陈小平', '13983590571', 'chenxiaoping', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (163, 11, 'Bflqypy001@flsg', '平一居委会', '11111111111', 'pingyijuweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (164, 11, 'Bflqysdc001@flsg', '山大村委会', '11111111111', 'shandacunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (165, 11, 'Bflqygnc001@flsg', '工农村委会', '11111111111', 'gongnongcunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (166, 11, 'Bflqyylc001@flsg', '苏良模', '15320879299', 'suliangmo', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (167, 11, 'Bflqyxyc001@flsg', '兴元村委会', '11111111111', 'xingyuancunweihui', null, 'wangjuan', '.1.1.', to_date('14-09-2015 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (168, 11, 'Bfljsxjc001@flsg', '新井村委会', '11111111111', 'xinjingcunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (169, 11, 'Bfljsyfc001@flsg', '永丰村委会', '11111111111', 'yongfengcunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (170, 11, 'Bfljsblc001@flsg', '板栗村委会', '11111111111', 'banlicunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (171, 11, 'Bfljswyc001@flsg', '瓦窑村委会', '11111111111', 'wayaocunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (172, 11, 'Bfljsdxc001@flsg', '大溪村委会', '11111111111', 'daxicunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (173, 11, 'Bfljsghc001@flsg', '光华村委会', '11111111111', 'guanghuacunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (174, 11, 'Bfljsnmc001@flsg', '楠木村委会', '11111111111', 'nanmucunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (175, 11, 'Bfljsdqc001@flsg', '东泉村委会', '11111111111', 'dongquancunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (176, 11, 'Bfljsxyc001@flsg', '向阳村委会', '11111111111', 'xiangyangcunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (177, 11, 'Bfljszxs001@flsg', '中心居委会', '18717016565', 'zhongxinjuweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (178, 11, 'Bfljsyls001@flsg', '悦来居委会', '11111111111', 'yuelaijuweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (179, 11, 'Bfljslsc001@flsg', '龙石村委会', '11111111111', 'longshicunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (180, 11, 'Bfljsgpc001@flsg', '官坪村委会', '11111111111', 'guanpingcunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (181, 11, 'Bfljstzc001@flsg', '坛中村委会', '11111111111', 'tanzhongcunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:48:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (182, 11, 'Bfljsljc001@flsg', '龙井村委会', '11111111111', 'longjingcunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 08:49:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (183, 11, 'Bflmwhrs001@flsg', '桦榕居委会', '11111111111', 'huarongjuweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (184, 11, 'Bflmwmxc001@flsg', '民协村委会', '11111111111', 'minxiecunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (185, 11, 'Bflmwbac001@flsg', '保安村委会', '11111111111', 'baoancunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (186, 11, 'Bflmwhzc001@flsg', '红专村委会', '15978979108', 'hongzhuancunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (187, 11, 'Bflmwwbc001@flsg', '外坝村委会', '13452591071', 'waibacunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (188, 11, 'Bflmwpqc001@flsg', '平桥村委会', '11111111111', 'pingqiaocunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (189, 11, 'Bflmwpjc001@flsg', '蒲江村委会', '13896723181', 'pujiangcunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (190, 11, 'Bflmwbjc001@flsg', '碑记村委会', '11111111111', 'beijicunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (191, 11, 'Bflmwbgc001@flsg', '白果村委会', '11111111111', 'baiguocunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:00:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (192, 11, 'Bflmwsgc001@flsg', '石干村委会', '11111111111', 'shigancunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:03:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (193, 11, 'Bflmwxbc001@flsg', '小坝村委会', '11111111111', 'xiaobacunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:03:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (194, 11, 'Bflmwlkc001@flsg', '林口村委会', '11111111111', 'linkoucunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:03:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (195, 11, 'Bflmwhms001@flsg', '惠民居委会', '15823657218', 'huiminjuweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:03:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (196, 11, 'Bflmwbqc001@flsg', '板桥村委会', '11111111111', 'banqiaocunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:03:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (197, 11, 'Bflmwwgc001@flsg', '文观村委会', '11111111111', 'wenguancunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:03:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (198, 11, 'Bflmwxlc001@flsg', '向小玲', '13372775138', 'xiangxiaoling', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:03:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (199, 11, 'Bflmwfbc001@flsg', '李川', '13896689780', 'lichuan', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:04:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (200, 11, 'Bflmwscm001@flsg', '石朝门村委会', '11111111111', 'shichaomencunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:04:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (201, 11, 'Bflltjls001@flsg', '金龙社区', '11111111111', 'jinlongshequ', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (202, 11, 'Bflltlts001@flsg', '龙腾社区', '11111111111', 'longtengshequ', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (203, 11, 'Bflltyhc001@flsg', '义和村委会', '11111111111', 'yihecunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (204, 11, 'Bflltxlc001@flsg', '新乐村委会', '11111111111', 'xinlecunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (205, 11, 'Bflltdsc001@flsg', '德胜村委会', '11111111111', 'deshengcunweihui', null, 'wangjuan', '.1.1.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (206, 12, 'Bflltmzc001@flsg', '民主村委会', '11111111111', 'minzhucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (207, 12, 'Bflltsyc001@flsg', '石垭村委会', '13372780710', 'shiyacunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (208, 12, 'Bflltwsc001@flsg', '万寿村委会', '11111111111', 'wanshoucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (209, 12, 'Bfllttyc001@flsg', '铜岩村委会', '18225121138', 'tongyancunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (210, 12, 'Bflltwxc001@flsg', '五显村委会', '11111111111', 'wuxiancunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (211, 12, 'Bflltxgc001@flsg', '星光村委会', '11111111111', 'xingguangcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (212, 12, 'Bflltdtc001@flsg', '大同村委会', '11111111111', 'datongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (213, 12, 'Bflltwzc001@flsg', '万众村委会', '11111111111', 'wanzhongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (214, 12, 'Bflltxyc001@flsg', '新义村委会', '11111111111', 'xinyicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (215, 12, 'Bflltttc001@flsg', '团田村委会', '11111111111', 'tuantiancunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (216, 12, 'Bflltfnc001@flsg', '涪南村委会', '11111111111', 'funancunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (217, 12, 'Bflltqxc001@flsg', '群星村委会', '13896661529', 'qunxingcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (218, 12, 'Bflltshc001@flsg', '双河村委会', '11111111111', 'shuanghecunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (219, 12, 'Bfllthmc001@flsg', '和睦村委会', '11111111111', 'hemucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (220, 12, 'Bflltdzc001@flsg', '李成珍', '17723131780', 'lichengzhen', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (221, 12, 'Bflltxfc001@flsg', '陈洪桂', '15310758841', 'chenhonggui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (222, 12, 'Bflltrmc001@flsg', '人民村委会', '11111111111', 'renmincunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:08:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (223, 12, 'Bflsttj001@flsg', '团结居委会', '11111111111', 'tuanjiejuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (224, 12, 'Bflstqc001@flsg', '青春村委会', '11111111111', 'qingchuncunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (225, 12, 'Bflstwt001@flsg', '梧桐村委会', '11111111111', 'wutongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (226, 12, 'Bflstsq001@flsg', '三窍村委会', '11111111111', 'sanqiaocunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (227, 12, 'Bflstqq001@flsg', '刘薇薇', '18225153712', 'liuweiwei', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (228, 12, 'Bflstjj001@flsg', '酒井村委会', '13996746321', 'jiujingcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (229, 12, 'Bflstgm001@flsg', '光明村委会', '11111111111', 'guangmingcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (230, 12, 'Bflstxl001@flsg', '歇凉李梅翠', '15095893692', 'xielianglimeicui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (231, 12, 'Bflstlh001@flsg', '烈火村委会', '15023542657', 'liehuocunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (232, 12, 'Bflsttf001@flsg', '天府村委会', '11111111111', 'tianfucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (233, 12, 'Bflstfg001@flsg', '富广村委会', '11111111111', 'fuguangcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (234, 12, 'Bflstzy001@flsg', '长益村委会', '13996799912', 'zhangyicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (235, 12, 'Bflstds001@flsg', '大山村委会', '11111111111', 'dashancunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (236, 12, 'Bflstth001@flsg', '田茂忠', '15923652977', 'tianmaozhong', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:13:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (237, 12, 'Bflbsbss001@flsg', '百胜居委会', '11111111111', 'baishengjuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (238, 12, 'Bflbsdsc001@flsg', '大石村委会', '11111111111', 'dashicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (239, 12, 'Bflbsglc001@flsg', '葛亮村委会', '11111111111', 'geliangcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (240, 12, 'Bflbshhc001@flsg', '红花村委会', '11111111111', 'honghuacunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (241, 12, 'Bflbstps001@flsg', '太平寺村委会', '11111111111', 'taipingsicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (242, 12, 'Bflbsqqc001@flsg', '齐曲村委会', '11111111111', 'qiqucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (243, 12, 'Bflbslxc001@flsg', '隆兴村委会', '11111111111', 'longxingcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (244, 12, 'Bflbsxhc001@flsg', '新河村委会', '11111111111', 'xinhecunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (245, 12, 'Bflbsgfc001@flsg', '广福村委会', '11111111111', 'guangfucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (246, 12, 'Bflbszzc001@flsg', '紫竹村委会', '11111111111', 'zizhucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (247, 12, 'Bflbsbgc001@flsg', '八卦村委会', '11111111111', 'baguacunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (248, 12, 'Bflbsshc001@flsg', '双河场村委会', '11111111111', 'shuanghechangcunweih', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (249, 12, 'Bflbsstc001@flsg', '三台村委会', '11111111111', 'santaicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (250, 12, 'Bflbsgyc001@flsg', '观音村委会', '11111111111', 'guanyincunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (251, 12, 'Bflbshmc001@flsg', '花庙村委会', '11111111111', 'huamiaocunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (252, 12, 'Bflbszwc001@flsg', '紫微村委会', '11111111111', 'ziweicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (253, 12, 'Bflbszxc001@flsg', '中心村委会', '11111111111', 'zhongxincunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (254, 12, 'Bflbshlc001@flsg', '回龙村委会', '11111111111', 'huilongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (255, 12, 'Bflbsghc001@flsg', '桂花村委会', '11111111111', 'guihuacunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (256, 12, 'Bflbsbxc001@flsg', '百兴村委会', '11111111111', 'baixingcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (257, 12, 'Bflyhjfc001@flsg', '机房村委会', '11111111111', 'jifangcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (258, 12, 'Bflyhsbc001@flsg', '松柏村委会', '11111111111', 'songbocunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (259, 12, 'Bflyhgfc001@flsg', '高峰村委会', '11111111111', 'gaofengcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (260, 12, 'Bflyhyzc001@flsg', '鸭子村委会', '11111111111', 'yazicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (261, 12, 'Bflyhzsc001@flsg', '朱砂村委会', '11111111111', 'zhushacunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (262, 12, 'Bflyhhdc001@flsg', '华东村委会', '11111111111', 'huadongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (263, 12, 'Bflyhzas001@flsg', '镇安社区居委会', '11111111111', 'zhenanshequjuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (264, 12, 'Bflyhslc001@flsg', '石岭村委会', '15023542506', 'shilingcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (265, 12, 'Bflyhzzc001@flsg', '庄子村委会', '11111111111', 'zhuangzicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (266, 12, 'Bflyhljc001@flsg', '临江村委会', '11111111111', 'linjiangcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (267, 12, 'Bflyhhcc001@flsg', '黄草村委会', '11111111111', 'huangcaocunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:22:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (268, 12, 'Bflyhhc001@flsg', '红春村委会', '11111111111', 'hongchuncunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:27:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (269, 12, 'Bflyhsb001@flsg', '石堡村委会', '11111111111', 'shibaocunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:29:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (270, 12, 'Bflyhdbs001@flsg', '大柏社区居委会', '11111111111', 'daboshequjuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:29:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (271, 12, 'Bflyhhyj001@flsg', '宏义居委会', '13896610469', 'hongyijuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:29:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (272, 12, 'Bflyhjxj001@flsg', '建新居委会', '11111111111', 'jianxinjuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:29:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (273, 12, 'Bfllsczm001@flsg', '吴朝颖', '15310557959', 'wuchaoying', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (274, 12, 'Bfllszcc001@flsg', '长冲村委会', '15310538616', 'zhangchongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (275, 12, 'Bfllslxs001@flsg', '梨香居委会', '13658411723', 'lixiangjuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (276, 12, 'Bfllssyc001@flsg', '松荫村委会', '11111111111', 'songyincunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (277, 12, 'Bfllstyc001@flsg', '桃园村委会', '15330515257', 'taoyuancunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (278, 12, 'Bfllslmq001@flsg', '龙门桥居委会', '13996724257', 'longmenqiaojuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (279, 12, 'Bfllsspc001@flsg', '彭宽', '18183011563', 'pengkuan', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (280, 12, 'Bfllsqst001@flsg', '清水塘村委会', '11111111111', 'qingshuitangcunweihu', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (281, 12, 'Bfllsptc001@flsg', '泡桐村委会', '11111111111', 'paotongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (282, 12, 'Bfllsjzs001@flsg', '金竹居委会', '11111111111', 'jinzhujuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (283, 12, 'Bfllsdqs001@flsg', '冉显群', '13512330377', 'ranxianqun', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (284, 12, 'Bfllssjc001@flsg', '双井村委会', '11111111111', 'shuangjingcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (285, 12, 'Bfllswyc001@flsg', '刘兵', '18996811478', 'liubing', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (286, 12, 'Bfllswsc001@flsg', '蒋小平', '13224967896', 'jiangxiaoping', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (287, 12, 'Bfllsxqc001@flsg', '新桥村委会', '11111111111', 'xinqiaocunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (288, 12, 'Bfllsws001@flsg', '万松村委会', '11111111111', 'wansongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (289, 12, 'Bfllshqc001@flsg', '红旗村委会', '13028352661', 'hongqicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (290, 12, 'Bfllsqlc001@flsg', '杨年见', '13996746758', 'yangnianjian', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (291, 12, 'Bfllsfys001@flsg', '凤阳居委会', '11111111111', 'fengyangjuweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (292, 12, 'Bfllsbyc001@flsg', '白玉村委会', '11111111111', 'baiyucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (293, 12, 'Bfllstgc001@flsg', '铜鼓村委会', '15310558946', 'tonggucunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (294, 12, 'Bfllslqc001@flsg', '陈玉杰', '15025608516', 'chenyujie', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (295, 12, 'Bfllslec001@flsg', '连二村委会', '11111111111', 'lianercunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (296, 12, 'Bfllsfsc001@flsg', '飞水村委会', '11111111111', 'feishuicunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:37:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (297, 12, 'Bflqxshc001@flsg', '四合村委会', '11111111111', 'sihecunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:43:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (298, 12, 'Bflqxsb001@flsg', '石坝村委会', '11111111111', 'shibacunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:43:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (299, 12, 'Bflqxqlc001@flsg', '青龙村委会', '11111111111', 'qinglongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:43:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (300, 12, 'Bflqxslc001@flsg', '双龙村委会', '11111111111', 'shuanglongcunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:43:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (301, 12, 'Bflqxpyc001@flsg', '平原村委会', '11111111111', 'pingyuancunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:43:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (302, 12, 'Bflqxqxc001@flsg', '全心村委会', '11111111111', 'quanxincunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:43:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (303, 12, 'Bflqxjsc001@flsg', '建设村委会', '11111111111', 'jianshecunweihui', null, 'wangjuan', '.1.2.', to_date('15-09-2015 09:43:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (304, 13, 'Bflqxfsc001@flsg', '丰收村委会', '11111111111', 'fengshoucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:43:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (305, 13, 'Bflqxsl001@flsg', '胜利村委会', '11111111111', 'shenglicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:44:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (306, 13, 'Bflqxxhj001@flsg', '祥和居委会', '11111111111', 'xianghejuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:44:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (307, 13, 'Bflntwjw001@flsg', '王家湾居委会', '11111111111', 'wangjiawanjuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (308, 13, 'Bflntljc001@flsg', '龙驹村委会', '11111111111', 'longjucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (309, 13, 'Bflnthbc001@flsg', '红碑村委会', '11111111111', 'hongbeicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (310, 13, 'Bflntntc001@flsg', '南沱村委会', '15213608201', 'nantuocunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (311, 13, 'Bflntxsc001@flsg', '秀山村委会', '13364089897', 'xiushancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (312, 13, 'Bflntjjc001@flsg', '金鸡村委会', '11111111111', 'jinjicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (313, 13, 'Bflntmhc001@flsg', '睦和村委会', '11111111111', 'muhecunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (314, 13, 'Bflntgdc001@flsg', '关东村委会', '11111111111', 'guandongcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (315, 13, 'Bflntlfc001@flsg', '连丰村委会', '11111111111', 'lianfengcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (316, 13, 'Bflntjyc001@flsg', '焦岩村委会', '11111111111', 'jiaoyancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (317, 13, 'Bflntsfc001@flsg', '石佛村委会', '11111111111', 'shifocunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (318, 13, 'Bflntzpc001@flsg', '治坪村委会', '11111111111', 'zhipingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:47:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (319, 13, 'Bflxmzgc001@flsg', '杨明琼', '15213717202', 'yangmingqiong', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (320, 13, 'Bflxmjfc001@flsg', '胡小丰', '15213696866', 'huxiaofeng', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (321, 13, 'Bflxmszc001@flsg', '十字村委会', '11111111111', 'shizicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (322, 13, 'Bflxmpzc001@flsg', '平政村委会', '15025640865', 'pingzhengcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (323, 13, 'Bflxmkpc001@flsg', '开平村委会', '11111111111', 'kaipingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (324, 13, 'Bflxmqlc001@flsg', '庆林村委会', '13509460916', 'qinglincunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (325, 13, 'Bflxmyjc001@flsg', '游江村委会', '13638222002', 'youjiangcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (326, 13, 'Bflxmelc001@flsg', '罗显国', '13896569170', 'luoxianguo', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (327, 13, 'Bflxmbmc001@flsg', '北门村委会', '11111111111', 'beimencunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (328, 13, 'Bflxmyyc001@flsg', '弋阳村委会', '13996797906', 'yiyangcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (329, 13, 'Bflxmchc001@flsg', '岔河村委会', '13452553968', 'chahecunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (330, 13, 'Bflxmtxc001@flsg', '杨永兰', '15095817109', 'yangyonglan', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (331, 13, 'Bflxmdlc001@flsg', '大岭村委会', '15826271998', 'dalingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (332, 13, 'Bflxmsyc001@flsg', '适园村委会', '15823670598', 'shiyuancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (333, 13, 'Bflxmbhc001@flsg', '白鹤村委会', '11111111111', 'baihecunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (334, 13, 'Bflxmzjc001@flsg', '郑家村委会', '11111111111', 'zhengjiacunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (335, 13, 'Bflxmyqc001@flsg', '玉泉村委会', '11111111111', 'yuquancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (336, 13, 'Bflxmdxc001@flsg', '德新村委会', '11111111111', 'dexincunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (337, 13, 'Bflxmhzc001@flsg', '行政村委会', '11111111111', 'xingzhengcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (338, 13, 'Bflxmhz001@flsg', '互助村委会', '15223863788', 'huzhucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (339, 13, 'Bflxmqhs001@flsg', '群护居委会', '11111111111', 'qunhujuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (340, 13, 'Bflxmptc001@flsg', '普陀村委会', '11111111111', 'putuocunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (341, 13, 'Bflxmxpc001@flsg', '小坪村委会', '11111111111', 'xiaopingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:53:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (342, 13, 'Bflzxxs001@flsg', '兴盛居委会', '11111111111', 'xingshengjuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (343, 13, 'Bflzxsjc001@flsg', '三角村委会', '11111111111', 'sanjiaocunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (344, 13, 'Bflzxwlc001@flsg', '万灵村委会', '11111111111', 'wanlingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (345, 13, 'Bflzxdlc001@flsg', '斗力村委会', '11111111111', 'doulicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (346, 13, 'Bflzxxqc001@flsg', '西桥村委会', '11111111111', 'xiqiaocunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (347, 13, 'Bflzxpsc001@flsg', '坪水村委会', '11111111111', 'pingshuicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (348, 13, 'Bflzxdqc001@flsg', '方相苍', '15095826582', 'fangxiangcang', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (349, 13, 'Bflzxsnc001@flsg', '石牛村委会', '11111111111', 'shiniucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (350, 13, 'Bflzxlpc001@flsg', '梨坪村委会', '11111111111', 'lipingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (351, 13, 'Bflzxbzc001@flsg', '斑竹村委会', '11111111111', 'banzhucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (352, 13, 'Bflzxgjc001@flsg', '观将村委会', '11111111111', 'guanjiangcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (353, 13, 'Bflzxyyc001@flsg', '永义村委会', '11111111111', 'yongyicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (354, 13, 'Bflzxqxc001@flsg', '渠溪村委会', '11111111111', 'quxicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (355, 13, 'Bflzxljc001@flsg', '刘家村委会', '11111111111', 'liujiacunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (356, 13, 'Bflzxxwc001@flsg', '新湾村委会', '11111111111', 'xinwancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (357, 13, 'Bflzxbhc001@flsg', '百汇村委会', '11111111111', 'baihuicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (358, 13, 'Bflzxlhc001@flsg', '莲花村委会', '11111111111', 'lianhuacunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (359, 13, 'Bflzxhhc001@flsg', '洪湖村委会', '11111111111', 'honghucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (360, 13, 'Bflzxssw001@flsg', '杉树湾村委会', '11111111111', 'shanshuwancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (361, 13, 'Bflzxxtc001@flsg', '学堂村委会', '11111111111', 'xuetangcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (362, 13, 'Bflzxdsc001@flsg', '滴水村委会', '11111111111', 'dishuicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (363, 13, 'Bflzxskc001@flsg', '水口村委会', '11111111111', 'shuikoucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (364, 13, 'Bflzxjdc001@flsg', '卷洞村委会', '11111111111', 'juandongcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (365, 13, 'Bflzxhkc001@flsg', '河口村委会', '11111111111', 'hekoucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (366, 13, 'Bflzxdxc001@flsg', '大兴村委会', '11111111111', 'daxingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 09:58:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (367, 13, 'Bflzxdl001@flsg', '大林村委会', '11111111111', 'dalincunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:02:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (368, 13, 'Bfllqyjs001@flsg', '艾佳庆', '15123613869', 'aijiaqing', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (369, 13, 'Bfllqbgs001@flsg', '北拱居委会', '13896775324', 'beigongjuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (370, 13, 'Bfllqsts001@flsg', '艾玉杞', '13996763731', 'aiyuqi', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (371, 13, 'Bfllqrgs001@flsg', '荣桂居委会', '11111111111', 'rongguijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (372, 13, 'Bfllqnap001@flsg', '南岸浦居委会', '11111111111', 'nananpujuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (373, 13, 'Bfllqsxs001@flsg', '沙溪居委会', '11111111111', 'shaxijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (374, 13, 'Bfllqsgs001@flsg', '罗兴贵', '13896739530', 'luoxinggui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (375, 13, 'Bfllqpfc001@flsg', '牌坊村委会', '11111111111', 'paifangcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (376, 13, 'Bfllqbyc001@flsg', '八一村委会', '11111111111', 'bayicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (377, 13, 'Bfllqtjy001@flsg', '汤家院村委会', '11111111111', 'tangjiayuancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (378, 13, 'Bfllqmlc001@flsg', '刘玉兰', '15923684109', 'liuyulan', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (379, 13, 'Bfllqlac001@flsg', '周朝珍', '18983302930', 'zhouchaozhen', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (380, 13, 'Bfllqqxc001@flsg', '齐心村委会', '11111111111', 'qixincunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (381, 13, 'Bflbtxtx001@flsg', '小田溪居委会', '11111111111', 'xiaotianxijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (382, 13, 'Bflbtbts001@flsg', '白涛居委会', '11111111111', 'baitaojuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (383, 13, 'Bflbtjfs001@flsg', '文小平', '11111111111', 'wenxiaoping', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (384, 13, 'Bflbtyfs001@flsg', '油坊居委会', '18225154255', 'youfangjuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (385, 13, 'Bflbtgqs001@flsg', '段永梅', '13896684103', 'duanyongmei', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (386, 13, 'Bflbtghc001@flsg', '谷花村委会', '13896737680', 'guhuacunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (387, 13, 'Bflbtsyc001@flsg', '水源村委会', '13452580098', 'shuiyuancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (388, 13, 'Bflbtxlc001@flsg', '新立村委会', '15023940586', 'xinlicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (389, 13, 'Bflbtslc001@flsg', '哨楼村委会', '11111111111', 'shaoloucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (390, 13, 'Bflbtcsc001@flsg', '崇山村委会', '15023537908', 'chongshancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (391, 13, 'Bflbtsmc001@flsg', '石门村委会', '13658259158', 'shimencunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (392, 13, 'Bflbttxc001@flsg', '代富华', '15023537435', 'daifuhua', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (393, 13, 'Bflbtlnc001@flsg', '联农村委会', '11111111111', 'liannongcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (394, 13, 'Bflbtblc001@flsg', '柏林村委会', '18896063986', 'bolincunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (395, 13, 'Bflbtsmz001@flsg', '三门子村委会', '18716813680', 'sanmenzicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:22:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (396, 13, 'Bflbtgfs001@flsg', '高峰寺村委会', '13658463119', 'gaofengsicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:23:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (397, 13, 'Bflbtmzp001@flsg', '麦子坪村委会', '11111111111', 'maizipingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:23:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (398, 13, 'Bfljbbps001@flsg', '北坪村委会', '11111111111', 'beipingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (399, 13, 'Bfljbbss001@flsg', '碧水居委会', '11111111111', 'bishuijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (400, 13, 'Bfljbhqs001@flsg', '黄旗居委会', '11111111111', 'huangqijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (401, 13, 'Bfljbdys001@flsg', '点易居委会', '11111111111', 'dianyijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (402, 13, 'Bfljbyzs001@flsg', '永柱村委会', '11111111111', 'yongzhucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (403, 13, 'Bfljbllc001@flsg', '来龙村委会', '11111111111', 'lailongcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (404, 13, 'Bfljbbyc001@flsg', '北雁村委会', '11111111111', 'beiyancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (405, 13, 'Bfljbspc001@flsg', '松坪村委会', '11111111111', 'songpingcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (406, 13, 'Bfljbgjc001@flsg', '高家村委会', '11111111111', 'gaojiacunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (407, 13, 'Bfljbdjc001@flsg', '邓家村委会', '11111111111', 'dengjiacunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (408, 13, 'Bfljbedc001@flsg', '二渡村委会', '11111111111', 'erducunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (409, 13, 'Bfljbddc001@flsg', '大渡村委会', '11111111111', 'daducunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (410, 13, 'Bfljblsc001@flsg', '李寺村委会', '11111111111', 'lisicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (411, 13, 'Bfljbhjc001@flsg', '韩家村委会', '13509467660', 'hanjiacunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:42:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (412, 13, 'Bfljdqtz001@flsg', '群沱子居委会', '13609477836', 'quntuozijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (413, 13, 'Bfljdcqs001@flsg', '插旗居委会', '11111111111', 'chaqijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (414, 13, 'Bfljdhjz001@flsg', '黄桷嘴居委会', '11111111111', 'huangjuezuijuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (415, 13, 'Bfljdccs001@flsg', '菜场居委会', '11111111111', 'caichangjuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (416, 13, 'Bfljdqxs001@flsg', '群兴社区', '11111111111', 'qunxingshequ', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (417, 13, 'Bfljdmpg001@flsg', '磨盘沟居委会', '18183010525', 'mopangoujuweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (418, 13, 'Bfljdtfc001@flsg', '天福村委会', '15025633131', 'tianfucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (419, 13, 'Bfljdtcc001@flsg', '铁场村委会', '15095806502', 'tiechangcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (420, 13, 'Bfljdlzc001@flsg', '辣子村委会', '11111111111', 'lazicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (421, 13, 'Bfljdmxc001@flsg', '磨溪村委会', '15025641438', 'moxicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (422, 13, 'Bfljdqyc001@flsg', '青云村委会', '11111111111', 'qingyuncunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (423, 13, 'Bfljdjtc001@flsg', '罗玉梅', '13628267433', 'luoyumei', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (424, 13, 'Bfljddzc001@flsg', '蒋小艳', '18225140669', 'jiangxiaoyan', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (425, 13, 'Bfljdqlc001@flsg', '七龙村委会', '11111111111', 'qilongcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (426, 13, 'Bfljdyqc001@flsg', '御泉村委会', '11111111111', 'yuquancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (427, 13, 'Bfljdcyc001@flsg', '朝阳村委会', '18716885182', 'chaoyangcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (428, 13, 'Bfljdtyc001@flsg', '太阳村委会', '11111111111', 'taiyangcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (429, 13, 'Bfljdwfc001@flsg', '文峰村委会', '13372785098', 'wenfengcunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (430, 13, 'Bfljdxlc001@flsg', '新梨村委会', '11111111111', 'xinlicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (431, 13, 'Bfljdlsc001@flsg', '凉水村委会', '11111111111', 'liangshuicunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (432, 13, 'Bfljdypc001@flsg', '营盘村委会', '15310567987', 'yingpancunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (433, 13, 'Bfljsbl001@flsg', '白鹿村委会', '15123630589', 'bailucunweihui', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:52:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (434, 13, 'Bfldsbpc001@flsg', '何秀良', '13996863901', 'hexiuliang', null, 'wangjuan', '.1.3.', to_date('15-09-2015 10:54:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (435, 13, 'Bflzxzl001@flsg', '中乐村', '11111111111', 'zhonglecun', null, 'sjy', '.1.3.', to_date('15-09-2015 17:28:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (436, 13, 'Bflzxzf001@flsg', '中锋村', '11111111111', 'zhongfengcun', null, 'sjy', '.1.3.', to_date('15-09-2015 17:30:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (437, 13, 'Bflmwjt001@flsg', '均田村', '11111111111', 'juntiancun', null, 'sjy', '.1.3.', to_date('15-09-2015 17:34:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (438, 13, 'Bcs@', '肖肖', '18888888888', 'xiaoxiao', null, 'xty', '.1.3.', to_date('21-09-2015 09:54:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (439, 13, 'qq@', '测试', '11111111122', 'ceshi', null, 'zcy', '.1.3.', to_date('26-09-2015 15:46:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (440, 13, 'sjzh@', '11', '11111111111', '11', null, 'zcy', '.1.3.', to_date('16-10-2015 08:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (441, 13, '11111111111@', '看记录11', '11111111111', 'kanjilu11', null, 'zcy', '.1.3.', to_date('16-10-2015 08:58:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (442, 13, 'Aflcycy001@flsg', '崇义领导', '11111111111', 'chongyilingdao', null, 'sjy', '.1.3.', to_date('22-10-2015 02:35:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (443, 13, 'yhy', '袁昊月', '11111111111', 'yuanhaoyue', null, 'admin', '.1.3.', to_date('23-10-2015 08:41:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (444, 13, 'zfw001@sg', '文书记政法委', '18888888888', 'wenshujizhengfawei', null, 'liuchuanjiang', '.1.3.', to_date('25-10-2015 21:03:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (445, 13, 'yf', '杨帆', '11111111111', 'yangfan', null, 'sjy', '.1.3.', to_date('29-10-2015 13:46:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (446, 13, 'sjsq@', 'aa', '11111111111', 'aa', null, 'zcy', '.1.3.', to_date('29-10-2015 23:54:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (447, 13, '17783599358@ybsg', '测试定位', '11111111111', 'ceshidingwei', null, 'admin', '.1.3.', to_date('02-11-2015 14:48:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (448, 13, '1773599359@', 'ces', '11111111111', 'ces', null, 'sjy', '.1.3.', to_date('11-11-2015 08:42:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (449, 13, '17782035520@ljxqsg', '李典旅管理员', '17782035520', 'lidianlvguanliyuan', null, 'sjy', '.1.3.', to_date('19-11-2015 09:04:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (450, 13, '17782369182@ljxqsg', '邓丹专干', '17782369182', 'dengdanzhuangan', null, 'sjy', '.1.3.', to_date('19-11-2015 10:47:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (451, 13, '17782035712@ljxqsg', '高永利专干', '17782035712', 'gaoyonglizhuangan', null, 'sjy', '.1.3.', to_date('19-11-2015 10:47:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (452, 13, '17782035682@ljxqsg', '黄洪霞专干', '17782035682', 'huanghongxiazhuangan', null, 'sjy', '.1.3.', to_date('19-11-2015 10:48:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (453, 13, '17782035529@ljxqsg', '刘银梅专干', '17782035529', 'liuyinmeizhuangan', null, 'sjy', '.1.3.', to_date('19-11-2015 10:48:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (454, 13, '17782369312@ljxqsg', '黄义忠', '17782369312', 'huangyizhong', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (455, 13, '17783178570@ljxqsg', '廖守卫', '17783178570', 'liaoshouwei', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (456, 13, '17782035717@ljxqsg', '邢元云', '17782035717', 'xingyuanyun', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (457, 13, '17783855267@ljxqsg', '陈晓芳', '17783855267', 'chenxiaofang', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (458, 13, '17708312382@ljxqsg', '许明超', '17708312382', 'xumingchao', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (459, 13, '17783002752@ljxqsg', '朱宗云', '17783002752', 'zhuzongyun', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (460, 13, '17783613891@ljxqsg', '王安琼', '17783613891', 'wanganqiong', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (461, 13, '17782326582@ljxqsg', '徐鸿君', '17782326582', 'xuhongjun', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (462, 13, '17782315752@ljxqsg', '何黎黎', '17782315752', 'helili', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (463, 13, '17783626513@ljxqsg', '黄立丽', '17783626513', 'huanglili', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (464, 13, '17782315273@ljxqsg', '詹秀涛', '17782315273', 'zhanxiutao', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (465, 13, '17783613957@ljxqsg', '林艳', '17783613957', 'linyan', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (466, 13, '17782315317@ljxqsg', '陈泽静', '17782315317', 'chenzejing', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (467, 13, '17782369705@ljxqsg', '苏定蓉', '17782369705', 'sudingrong', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (468, 13, '17783613751@ljxqsg', '白双', '17783613751', 'baishuang', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (469, 13, '17782035676@ljxqsg', '罗霞', '17782035676', 'luoxia', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (470, 13, '17782315627@ljxqsg', '刘连生', '17782315627', 'liuliansheng', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (471, 13, '17782315015@ljxqsg', '聂萍', '17782315015', 'nieping', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (472, 13, '17782315980@ljxqsg', '聂红', '17782315980', 'niehong', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (473, 13, '17782369137@ljxqsg', '刘科平', '17782369137', 'liukeping', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (474, 13, '17708312979@ljxqsg', '任绍梅', '17708312979', 'renshaomei', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (475, 13, '17782369227@ljxqsg', '黄才秀', '17782369227', 'huangcaixiu', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (476, 13, '17783093821@ljxqsg', '王启兰', '17783093821', 'wangqilan', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (477, 13, '17782035681@ljxqsg', '王小林', '17782035681', 'wangxiaolin', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (478, 13, '17783178563@ljxqsg', '周绪能', '17783178563', 'zhouxuneng', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (479, 13, '17782035716@ljxqsg', '陶佳媛', '17782035716', 'taojiayuan', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (480, 13, '17782035715@ljxqsg', '王萍', '17782035715', 'wangping', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (481, 13, '17782369327@ljxqsg', '邓利琼', '17782369327', 'dengliqiong', null, 'gbw', '.1.3.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (482, 14, '17782035679@ljxqsg', '王加会', '17782035679', 'wangjiahui', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (483, 14, '17783093931@ljxqsg', '陈正华', '17783093931', 'chenzhenghua', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (484, 14, '17782035713@ljxqsg', '周绪萍', '17782035713', 'zhouxuping', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (485, 14, '17782035672@ljxqsg', '唐德学', '17782035672', 'tangdexue', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (486, 14, '17782035680@ljxqsg', '陈玲', '17782035680', 'chenling', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (487, 14, '17782035532@ljxqsg', '万天直', '17782035532', 'wantianzhi', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (488, 14, '17782035671@ljxqsg', '邓玲', '17782035671', 'dengling', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (489, 14, '17782035669@ljxqsg', '冉启禄', '17782035669', 'ranqilu', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (490, 14, '17782035675@ljxqsg', '黎虹莉', '17782035675', 'lihongli', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (491, 14, '17782035670@ljxqsg', '陈胜花', '17782035670', 'chenshenghua', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (492, 14, '17782035673@ljxqsg', '陈启珍', '17782035673', 'chenqizhen', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (493, 14, '17782035527@ljxqsg', '肖顺萍', '17782035527', 'xiaoshunping', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (494, 14, '17782035526@ljxqsg', '卢勇', '17782035526', 'luyong', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (495, 14, '17782035525@ljxqsg', '连少兰', '17782035525', 'lianshaolan', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (496, 14, '17782035523@ljxqsg', '杨琳', '17782035523', 'yanglin', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (497, 14, '17782035521@ljxqsg', '廖维琼', '17782035521', 'liaoweiqiong', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (498, 14, '17782035706@ljxqsg', '李静', '17782035706', 'lijing', null, 'gbw', '.1.4.', to_date('19-11-2015 10:56:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (499, 14, '15825983991@', '测安乐窝', '11111111112', 'ceanlewo', null, 'zcy', '.1.4.', to_date('19-11-2015 11:13:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (500, 14, '17782035851@ljxqsg', '张露管理员', '17782035851', 'zhangluguanliyuan', null, 'zcy', '.1.4.', to_date('19-11-2015 16:33:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (501, 14, '17782035825@ljxqsg', '刘丽', '17782035825', 'liuli', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (502, 14, '17782035821@ljxqsg', '万春丽', '17782035821', 'wanchunli', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (503, 14, '17782035817@ljxqsg', '邹双', '17782035817', 'zoushuang', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (504, 14, '17782035820@ljxqsg', '代明芬', '17782035820', 'daimingfen', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (505, 14, '17782035826@ljxqsg', '刘祥萍', '17782035826', 'liuxiangping', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (506, 14, '17782035827@ljxqsg', '唐琴', '17782035827', 'tangqin', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (507, 14, '17782035823@ljxqsg', '冯雪梅', '17782035823', 'fengxuemei', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (508, 14, '17782035819@ljxqsg', '滕陈', '17782035819', 'tengchen', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (509, 14, '17782035837@ljxqsg', '石显朋', '17782035837', 'shixianpeng', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (510, 14, '17782035850@ljxqsg', '陈敏', '17782035850', 'chenmin', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (511, 14, '17782035835@ljxqsg', '程燕', '17782035835', 'chengyan', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (512, 14, '17782035832@ljxqsg', '李晴黎', '17782035832', 'liqingli', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (513, 14, '17782035836@ljxqsg', '黎应禄', '17782035836', 'liyinglu', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (514, 14, '17782035839@ljxqsg', '吴显均', '17782035839', 'wuxianjun', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (515, 14, '17782035917@ljxqsg', '杨翠', '17782035917', 'yangcui', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (516, 14, '17782035926@ljxqsg', '朱炳寅', '17782035916', 'zhubingyin', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (517, 14, '17782035893@ljxqsg', '郭正兰', '17782035893', 'guozhenglan', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (518, 14, '17782035920@ljxqsg', '周晓玲', '17782035920', 'zhouxiaoling', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (519, 14, '17782035896@ljxqsg', '张沥元', '17782035896', 'zhangliyuan', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (520, 14, '17782035919@ljxqsg', '蒋利梅', '17782035919', 'jianglimei', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (521, 14, '17782035897@ljxqsg', '曹怀群', '17782035897', 'caohuaiqun', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (522, 14, '17782035927@ljxqsg', '张云富', '17782035927', 'zhangyunfu', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (523, 14, '17782035892@ljxqsg', '高正明', '17782035892', 'gaozhengming', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (524, 14, '17782035915@ljxqsg', '何家英', '17782035915', 'hejiaying', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (525, 14, '17782035891@ljxqsg', '蒋晓琴', '17782035891', 'jiangxiaoqin', null, 'zcy', '.1.4.', to_date('19-11-2015 17:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (526, 14, '17782035829@ljxqsg', '李红敏专干', '17782035829', 'lihongminzhuangan', null, 'gbw', '.1.4.', to_date('19-11-2015 17:03:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (527, 14, '17782035921@ljxqsg', '何成琳专干', '17782035921', 'hechenglinzhuangan', null, 'gbw', '.1.4.', to_date('19-11-2015 17:18:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (528, 14, '17782035852@ljxqsg', '贾俊东专干', '17782035852', 'jiajundongzhuangan', null, 'sjy', '.1.4.', to_date('19-11-2015 17:32:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (529, 14, '17782035912@ljxqsg', '管理员', '17782035912', 'guanliyuan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:14:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (530, 14, '17782035950@ljxqsg', '李佐敏领导', '17782035950', 'lizuominlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (531, 14, '17782035939@ljxqsg', '雷静领导', '17782035939', 'leijinglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (532, 14, '17782035937@ljxqsg', '金红领导', '17782035937', 'jinhonglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (533, 14, '17782035910@ljxqsg', '曾莉专干', '17782035910', 'cenglizhuangan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (534, 14, '17782035960@ljxqsg', '颜敏领导', '17782035960', 'yanminlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (535, 14, '17782035961@ljxqsg', '袁卫领导', '17782035961', 'yuanweilingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (536, 14, '17782035962@ljxqsg', '叶永琮领导', '17782035962', 'yeyongconglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (537, 14, '17782035936@ljxqsg', '阳梅专干', '17782035936', 'yangmeizhuangan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (538, 14, '17782035971@ljxqsg', '阙兴倩领导', '17782035971', 'quexingqianlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (539, 14, '17782035972@ljxqsg', '陈俐君领导', '17782035972', 'chenlijunlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (540, 14, '17782035973@ljxqsg', '潘前华领导', '17782035973', 'panqianhualingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (541, 14, '17782035963@ljxqsg', '冒圆圆专干', '17782035963', 'maoyuanyuanzhuangan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (542, 14, '17782035982@ljxqsg', '邓仕凤领导', '17782035982', 'dengshifenglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (543, 14, '17782035983@ljxqsg', '袁源领导', '17782035983', 'yuanyuanlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (544, 14, '17782035985@ljxqsg', '文志刚领导', '17782035985', 'wenzhiganglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (545, 14, '17782035975@ljxqsg', '刘毅专干', '17782035975', 'liuyizhuangan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (546, 14, '17782035301@ljxqsg', '刘建均领导', '17782035301', 'liujianjunlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (547, 14, '17782035302@ljxqsg', '杨贵领导', '17782035302', 'yangguilingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (548, 14, '17782035303@ljxqsg', '袁海霞领导', '17782035303', 'yuanhaixialingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (549, 14, '17782035989@ljxqsg', '张崇英', '17782035989', 'zhangchongying', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (550, 14, '17782035316@ljxqsg', '汪兴星领导', '17782035316', 'wangxingxinglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (551, 14, '17782035317@ljxqsg', '罗丹领导', '17782035317', 'luodanlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (552, 14, '17782035319@ljxqsg', '喻长兵领导', '17782035319', 'yuzhangbinglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (553, 14, '17782035307@ljxqsg', '揭小莉专干', '17782035307', 'jiexiaolizhuangan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (554, 14, '17782035325@ljxqsg', '吴永华领导', '17782035325', 'wuyonghualingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (555, 14, '17782035326@ljxqsg', '陈丹领导', '17782035326', 'chendanlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (556, 14, '17782035327@ljxqsg', '李昌洪领导', '17782035327', 'lichanghonglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (557, 14, '17782035350@ljxqsg', '龚媛源专干', '18202331461', 'gongyuanyuanzhuangan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (558, 14, '17782035336@ljxqsg', '田密领导', '17782035336', 'tianmilingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (559, 14, '17782035339@ljxqsg', '张辉领导', '17782035339', 'zhanghuilingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (560, 14, '17782035329@ljxqsg', '陈春燕专干', '17782035329', 'chenchunyanzhuangan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (561, 14, '17782035902@ljxqsg', '许光静领导', '17782035902', 'xuguangjinglingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (562, 14, '17782035901@ljxqsg', '谢兰领导', '17782035901', 'xielanlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (563, 14, '17782035903@ljxqsg', '姚欢领导', '17782035903', 'yaohuanlingdao', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (564, 14, '17782035503@ljxqsg', '冯康维专干', '17782035503', 'fengkangweizhuangan', null, 'zcy', '.1.4.', to_date('23-11-2015 10:17:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (565, 14, '17782035951@ljxqsg', '陈先玉', '17782035951', 'chenxianyu', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (566, 14, '17782035905@ljxqsg', '黄迎凤', '17782035905', 'huangyingfeng', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (567, 14, '17782035909@ljxqsg', '经廷惠', '17782035909', 'jingtinghui', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (568, 14, '17782035907@ljxqsg', '沈先兰', '17782035907', 'shenxianlan', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (569, 14, '17782035935@ljxqsg', '窦维玉', '17782035935', 'douweiyu', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (570, 14, '17782035932@ljxqsg', '邢大琼', '17782035932', 'xingdaqiong', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (571, 14, '17782035957@ljxqsg', '汪永美', '17782035957', 'wangyongmei', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (572, 14, '17782035953@ljxqsg', '李长英', '17782035953', 'lizhangying', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (573, 14, '17782035952@ljxqsg', '胡晓梅', '17782035952', 'huxiaomei', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (574, 14, '17782035956@ljxqsg', '代苹', '17782035956', 'daiping', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (575, 14, '17782035970@ljxqsg', '徐厚兰', '17782035970', 'xuhoulan', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (576, 14, '17782035967@ljxqsg', '李纯艳', '17782035967', 'lichunyan', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (577, 14, '17782035969@ljxqsg', '李学莲', '17782035969', 'lixuelian', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (578, 14, '17782035965@ljxqsg', '王燕', '17782035965', 'wangyan', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (579, 14, '17782035979@ljxqsg', '郭玉梅', '17782035979', 'guoyumei', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (580, 14, '17782035980@ljxqsg', '任福顺', '17782035980', 'renfushun', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (581, 14, '17782035981@ljxqsg', '邓美林', '17782035981', 'dengmeilin', null, 'gbw', '.1.4.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (582, 15, '17782035976@ljxqsg', '何希梅', '17782035796', 'heximei', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (583, 15, '17782035996@ljxqsg', '汪丛芳', '17782035996', 'wangcongfang', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (584, 15, '17782035991@ljxqsg', '万雪梅', '17782035991', 'wanxuemei', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (585, 15, '17782035990@ljxqsg', '李玉华', '17782035990', 'liyuhua', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (586, 15, '17782035997@ljxqsg', '廖容', '17782035997', 'liaorong', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (587, 15, '17782035992@ljxqsg', '周焕莉', '17782035992', 'zhouhuanli', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (588, 15, '17782035993@ljxqsg', '廖良仙', '17782035993', 'liaoliangxian', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (589, 15, '17782035315@ljxqsg', '成亚琴', '17782035315', 'chengyaqin', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (590, 15, '17782035306@ljxqsg', '邓吉富', '17782035306', 'dengjifu', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (591, 15, '17782035312@ljxqsg', '朱健', '17782035312', 'zhujian', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (592, 15, '17782035313@ljxqsg', '宋富菊', '17782035313', 'songfuju', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (593, 15, '17782035305@ljxqsg', '黄莉', '17782035305', 'huangli', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (594, 15, '17782035309@ljxqsg', '李太碧', '17782035309', 'litaibi', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (595, 15, '17782035351@ljxqsg', '李建红', '17782035351', 'lijianhong', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (596, 15, '17782035323@ljxqsg', '魏星攀', '17782035323', 'weixingpan', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (597, 15, '17782035352@ljxqsg', '肖洪莲', '17782035352', 'xiaohonglian', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (598, 15, '17782035320@ljxqsg', '张淋玉', '17782035320', 'zhanglinyu', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (599, 15, '17782035332@ljxqsg', '梁廷玲', '17782035332', 'liangtingling', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (600, 15, '17782035337@ljxqsg', '湛贵琴', '17782035337', 'zhanguiqin', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (601, 15, '17782035501@ljxqsg', '杜祥婷', '17782035501', 'duxiangting', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (602, 15, '17782035502@ljxqsg', '邓朝群', '17782035502', 'dengchaoqun', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (603, 15, '17782035519@ljxqsg', '陈谓兴', '17782035519', 'chenweixing', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (604, 15, '17782035505@ljxqsg', '曹明贵', '17782035505', 'caominggui', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (605, 15, '17782035512@ljxqsg', '陈伟', '17782035512', 'chenwei', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (606, 15, '17782035517@ljxqsg', '吴兴琳', '17782035517', 'wuxinglin', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (607, 15, '17782035510@ljxqsg', '王杨', '17782035510', 'wangyang', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (608, 15, '17782035509@ljxqsg', '胡芳', '17782035509', 'hufang', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (609, 15, '17782035506@ljxqsg', '唐君琼', '17782035506', 'tangjunqiong', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (610, 15, '17782035513@ljxqsg', '邵芳', '17782035513', 'shaofang', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (611, 15, '17782035906@ljxqsg', '曾余梅', '17782035906', 'cengyumei', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (612, 15, '17782035507@ljxqsg', '涂瑜', '17782035507', 'tuyu', null, 'gbw', '.1.5.', to_date('23-11-2015 10:20:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (613, 15, '17782035797@ljxqsg', '杨雪', '17782035797', 'yangxue', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (614, 15, '17782035807@ljxqsg', '袁肖', '17782035807', 'yuanxiao', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (615, 15, '17782035795@ljxqsg', '陈兴平', '17782035795', 'chenxingping', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (616, 15, '17782035793@ljxqsg', '邢道惠', '17782035793', 'xingdaohui', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (617, 15, '17782035806@ljxqsg', '苏文玲', '17782035806', 'suwenling', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (618, 15, '17782035796@ljxqsg', '何希梅', '17782035796', 'heximei', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (619, 15, '17782035802@ljxqsg', '张宣辉', '17782035802', 'zhangxuanhui', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (620, 15, '17782035776@ljxqsg', '张维芳', '17782035776', 'zhangweifang', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (621, 15, '17782035761@ljxqsg', '唐红梅', '17782035761', 'tanghongmei', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (622, 15, '17782035760@ljxqsg', '潘玲娟', '17782035760', 'panlingjuan', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (623, 15, '17782035693@ljxqsg', '蒲耀芬', '17782035693', 'puyaofen', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (624, 15, '17782035769@ljxqsg', '张银霞', '17782035769', 'zhangyinxia', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (625, 15, '17782035771@ljxqsg', '曹娟', '17782035771', 'caojuan', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (626, 15, '17782035697@ljxqsg', '刘久香', '17782035697', 'liujiuxiang', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (627, 15, '17782035256@ljxqsg', '张曦尹', '17782035256', 'zhangxiyin', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (628, 15, '17782035763@ljxqsg', '刘均华', '17782035763', 'liujunhua', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (629, 15, '17782035689@ljxqsg', '胡珊珊', '17782035689', 'hushanshan', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (630, 15, '17782035770@ljxqsg', '苏维红', '17782035770', 'suweihong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (631, 15, '17782035762@ljxqsg', '姜小燕', '17782035762', 'jiangxiaoyan', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (632, 15, '17782035687@ljxqsg', '陈 飞', '17782035687', 'chenfei', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (633, 15, '17782035690@ljxqsg', '王诗青', '17782035690', 'wangshiqing', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (634, 15, '17782035692@ljxqsg', '杨利', '17782035692', 'yangli', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (635, 15, '17782035695@ljxqsg', '汪洋利', '17782035695', 'wangyangli', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (636, 15, '17782035696@ljxqsg', '赵举红', '17782035696', 'zhaojuhong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (637, 15, '17782035767@ljxqsg', '王冬兰', '17782035767', 'wangdonglan', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (638, 15, '17782035691@ljxqsg', '周小利', '17782035691', 'zhouxiaoli', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (639, 15, '17782035759@ljxqsg', '文德芬', '17782035759', 'wendefen', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (640, 15, '17782035723@ljxqsg', '黄敏', '17782035723', 'huangmin', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (641, 15, '17782035736@ljxqsg', '王小琼', '17782035736', 'wangxiaoqiong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (642, 15, '17782035781@ljxqsg', '左学', '17782035781', 'zuoxue', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (643, 15, '17782035729@ljxqsg', '刘永鸿', '17782035729', 'liuyonghong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (644, 15, '17782035720@ljxqsg', '王洁', '17782035720', 'wangjie', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (645, 15, '17782035737@ljxqsg', '谢云苑', '17782035737', 'xieyunyuan', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (646, 15, '17782035727@ljxqsg', '骆志芳', '17782035727', 'luozhifang', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (647, 15, '17782035725@ljxqsg', '董洪勤', '17782035725', 'donghongqin', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (648, 15, '17782035730@ljxqsg', '邓享容', '17782035730', 'dengxiangrong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (649, 15, '17782035779@ljxqsg', '唐洪琼', '17782035779', 'tanghongqiong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (650, 15, '17782035772@ljxqsg', '朱玲', '17782035772', 'zhuling', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (651, 15, '17782035721@ljxqsg', '刘启贵', '17782035721', 'liuqigui', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (652, 15, '17782035750@ljxqsg', '曹利', '17782035750', 'caoli', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (653, 15, '17782035735@ljxqsg', '邓天伦', '17782035735', 'dengtianlun', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (654, 15, '17782035751@ljxqsg', '李正蓉', '17782035751', 'lizhengrong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (655, 15, '17782035726@ljxqsg', '余小鸿', '17782035726', 'yuxiaohong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (656, 15, '17782035731@ljxqsg', '李艳琼', '17782035731', 'liyanqiong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (657, 15, '17782035773@ljxqsg', '李满秋', '17782035773', 'limanqiu', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (658, 15, '17782035752@ljxqsg', '刘洁', '17782035752', 'liujie', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (659, 15, '17782035156@ljxqsg', '刘芮君', '17782035156', 'liuruijun', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (660, 15, '17782035719@ljxqsg', '刘莎', '17782035719', 'liusha', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (661, 15, '17782035732@ljxqsg', '陈江红', '17782035732', 'chenjianghong', null, 'sjy', '.1.5.', to_date('23-11-2015 22:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (662, 15, '18996899987@', '网格员', '11111111111', 'wanggeyuan', null, 'zcy', '.1.5.', to_date('24-11-2015 11:04:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (663, 15, '15736552752@djsg', '唐炼桦', '15736552752', 'tanglianhua', null, 'gbw', '.1.5.', to_date('24-11-2015 16:52:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (664, 15, '13640528745@djsg', '谭念念', '13640528745', 'tanniannian', null, 'gbw', '.1.5.', to_date('24-11-2015 16:53:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (665, 15, '18996775922@djsg', '孙瑜', '18996775922', 'sunyu', null, 'gbw', '.1.5.', to_date('24-11-2015 17:04:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (666, 15, '18996825521@djsg', '张建伟', '18996825521', 'zhangjianwei', null, 'gbw', '.1.5.', to_date('24-11-2015 17:05:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (667, 15, '13983979560@djsg', '周峰', '13983979560', 'zhoufeng', null, 'gbw', '.1.5.', to_date('24-11-2015 17:06:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (668, 15, '13709465709@djsg', '钟元明', '13709465709', 'zhongyuanming', null, 'gbw', '.1.5.', to_date('24-11-2015 17:09:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (669, 15, '17782035616@ljxqsg', '沈志勇', '17782035616', 'shenzhiyong', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (670, 15, '17782035791@ljxqsg', '胡平', '17782035791', 'huping', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (671, 15, '17782035790@ljxqsg', '江信文', '17782035790', 'jiangxinwen', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (672, 15, '17782035786@ljxqsg', '童明先', '17782035786', 'tongmingxian', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (673, 15, '17782035801@ljxqsg', '李  雪', '17782035801', 'lixue', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (674, 15, '17782035810@ljxqsg', '童立福', '17782035810', 'tonglifu', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (675, 15, '17782035812@ljxqsg', '李兰', '17782035812', 'lilan', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (676, 15, '17782035813@ljxqsg', '邹灵灵', '17782035813', 'zoulingling', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (677, 15, '17782035803@ljxqsg', '陶小翠', '17782035803', 'taoxiaocui', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (678, 15, '17782035782@ljxqsg', '龙世建', '17782035782', 'longshijian', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (679, 15, '17782035792@ljxqsg', '张强', '17782035792', 'zhangqiang', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (680, 15, '17782035785@ljxqsg', '王峰', '17782035785', 'wangfeng', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (681, 15, '17782035787@ljxqsg', '杜波', '17782035787', 'dubo', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (682, 15, '17782035780@ljxqsg', '廖磊', '17782035780', 'liaolei', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (683, 15, '17782035753@ljxqsg', '曾慧英', '17782035753', 'cenghuiying', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (684, 15, '17782035756@ljxqsg', '刘德建', '17782035756', 'liudejian', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (685, 15, '17782035783@ljxqsg', '李春林', '17782035783', 'lichunlin', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (686, 15, '17782035739@ljxqsg', '郭燕', '17782035739', 'guoyan', null, 'admin', '.1.5.', to_date('25-11-2015 18:33:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (687, 15, '15825983992@', '二网格', '11111111111', 'erwangge', null, 'zcy', '.1.5.', to_date('26-11-2015 15:33:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (688, 15, '17782035621@ljxqsg', '白秋菊', '17782035621', 'baiqiuju', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (689, 15, '17782035620@ljxqsg', '梁芳', '17782035620', 'liangfang', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (690, 15, '17782035617@ljxqsg', '刘玉华', '17782035617', 'liuyuhua', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (691, 15, '17782035659@ljxqsg', '李洪梅', '17782035659', 'lihongmei', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (692, 15, '17782035871@ljxqsg', '周富琼', '17782035871', 'zhoufuqiong', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (693, 15, '17782035872@ljxqsg', '蒲桂华', '17782035872', 'puguihua', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (694, 15, '17782035870@ljxqsg', '童树琴', '17782035870', 'tongshuqin', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (695, 15, '17782035873@ljxqsg', '何玲', '17782035873', 'heling', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (696, 15, '17782035632@ljxqsg', '邓静', '17782035632', 'dengjing', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (697, 15, '17782035635@ljxqsg', '张廷敏', '17782035635', 'zhangtingmin', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (698, 15, '17782035636@ljxqsg', '郑月霜', '17782035636', 'zhengyueshuang', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (699, 15, '17782035637@ljxqsg', '邓颖', '17782035637', 'dengying', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (700, 15, '17782035639@ljxqsg', '周祖国', '17782035639', 'zhouzuguo', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (701, 15, '17782035650@ljxqsg', '戴小兰', '17782035650', 'daixiaolan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (702, 15, '17782035651@ljxqsg', '胡朝禄', '17782035651', 'huchaolu', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (703, 15, '17782035661@ljxqsg', '邓邦伦', '17782035661', 'dengbanglun', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (704, 15, '17782035601@ljxqsg', '曹兴会', '17782035601', 'caoxinghui', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (705, 15, '17782035602@ljxqsg', '刘成志', '17782035602', 'liuchengzhi', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (706, 15, '17782035603@ljxqsg', '刘春梅', '17782035603', 'liuchunmei', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (707, 15, '17782035605@ljxqsg', '张萍', '17782035605', 'zhangping', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (708, 15, '17782035606@ljxqsg', '刘仕芬', '17782035606', 'liushifen', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (709, 15, '17782035609@ljxqsg', '杨常龙', '17782035609', 'yangchanglong', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (710, 15, '17782035607@ljxqsg', '李文淋', '17782035607', 'liwenlin', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (711, 15, '17782035610@ljxqsg', '吴正平', '17782035610', 'wuzhengping', null, 'zcy', '.1.5.', to_date('30-11-2015 15:02:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (712, 15, '17782035966@ljxqsg', '徐世均领导', '17782035966', 'xushijunlingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (713, 15, '17782035866@ljxqsg', '周吉林领导', '17782035866', 'zhoujilinlingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (714, 15, '17782035766@ljxqsg', '刘立红领导', '17782035766', 'liulihonglingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (715, 15, '17782035366@ljxqsg', '冯粒管理员', '17782035366', 'fengliguanliyuan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (716, 15, '17782035266@ljxqsg', '燕俊西管理员', '17782035266', 'yanjunxiguanliyuan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (717, 15, '17782035476@ljxqsg', '齐世红领导', '17782035476', 'qishihonglingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (718, 15, '17782035484@ljxqsg', '张飞领导', '17782035484', 'zhangfeilingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (719, 15, '17782035480@ljxqsg', '胡晓专干', '17782035480', 'huxiaozhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (720, 15, '17782035481@ljxqsg', '冒朝碧专干', '17782035481', 'maochaobizhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (721, 15, '17782035482@ljxqsg', '车晓琼专干', '17782035482', 'chexiaoqiongzhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (722, 15, '17782035485@ljxqsg', '刘凯娟专干', '17782035485', 'liukaijuanzhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (723, 15, '17782035487@ljxqsg', '廖红梅专干', '17782035487', 'liaohongmeizhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (724, 15, '17782035536@ljxqsg', '马琴领导', '17782035536', 'maqinlingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (725, 15, '17782035535@ljxqsg', '蒋念领导', '17782035535', 'jiangnianlingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (726, 15, '17782035405@ljxqsg', '张钦领导', '17782035405', 'zhangqinlingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (727, 15, '17782035430@ljxqsg', '李筱韫专干', '17782035430', 'lixiaoyunzhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (728, 15, '17782035415@ljxqsg', '周昌沙专干', '17782035415', 'zhouchangshazhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (729, 15, '17782035537@ljxqsg', '祝光珍领导', '17782035537', 'zhuguangzhenlingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (730, 15, '17782035406@ljxqsg', '陈孟华领导', '17782035406', 'chenmenghualingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (731, 15, '17782035409@ljxqsg', '武兰波专干', '17782035409', 'wulanbozhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (732, 15, '17782035426@ljxqsg', '常乐专干', '17782035426', 'changlezhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (733, 15, '17782035410@ljxqsg', '江莎莎专干', '17782035410', 'jiangshashazhuangan', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (734, 15, '17782035437@ljxqsg', '毛明华领导', '17782035437', 'maominghualingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (735, 15, '17782035539@ljxqsg', '陈先义领导', '17782035539', 'chenxianyilingdao', null, 'zcy', '.1.5.', to_date('30-11-2015 15:20:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (736, 15, '17782035470@ljxqsg', '胡斌', '17782035470', 'hubin', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (737, 15, '17782035467@ljxqsg', '程竹青', '17782035467', 'chengzhuqing', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (738, 15, '17782035472@ljxqsg', '黎德芬', '17782035472', 'lidefen', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (739, 15, '17782035464@ljxqsg', '童思丽', '17782035464', 'tongsili', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (740, 15, '17782035483@ljxqsg', '童思凤', '17782035483', 'tongsifeng', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (741, 15, '17782035463@ljxqsg', '何小莉', '17782035463', 'hexiaoli', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (742, 15, '17782035475@ljxqsg', '熊麟丹', '17782035475', 'xionglindan', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (743, 15, '17782035465@ljxqsg', '何小益', '17782035465', 'hexiaoyi', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (744, 15, '17782035469@ljxqsg', '周红', '17782035469', 'zhouhong', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (745, 15, '17782035473@ljxqsg', '李晓春', '17782035473', 'lixiaochun', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (746, 15, '17782035471@ljxqsg', '唐先均', '17782035471', 'tangxianjun', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (747, 15, '17782035474@ljxqsg', '任廷菲', '17782035474', 'rentingfei', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (748, 15, '17782035401@ljxqsg', '罗英', '17782035401', 'luoying', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (749, 15, '17782035402@ljxqsg', '胡涛', '17782035402', 'hutao', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (750, 15, '17782035403@ljxqsg', '汪树森', '17782035403', 'wangshusen', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (751, 15, '17782035407@ljxqsg', '代红梅', '17782035407', 'daihongmei', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (752, 15, '17782035412@ljxqsg', '李文强', '17782035412', 'liwenqiang', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (753, 15, '17782035413@ljxqsg', '伍志中', '17782035413', 'wuzhizhong', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (754, 15, '17782035420@ljxqsg', '杨俊勇', '17782035420', 'yangjunyong', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (755, 15, '17782035416@ljxqsg', '邓小梅', '17782035416', 'dengxiaomei', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (756, 15, '17782035417@ljxqsg', '高保红', '17782035417', 'gaobaohong', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (757, 15, '17782035419@ljxqsg', '何宇芝', '17782035419', 'heyuzhi', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (758, 15, '17782035421@ljxqsg', '唐中菊', '17782035421', 'tangzhongju', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (759, 15, '17782035423@ljxqsg', '石梅', '17782035423', 'shimei', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (760, 15, '17782035425@ljxqsg', '周克君', '17782035425', 'zhoukejun', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (761, 15, '17782035427@ljxqsg', '陈祯群', '17782035427', 'chenzhenqun', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (762, 15, '17782035429@ljxqsg', '魏兴富', '17782035429', 'weixingfu', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (763, 15, '17782035431@ljxqsg', '李红', '17782035431', 'lihong', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (764, 15, '17782035435@ljxqsg', '黄友莉', '17782035435', 'huangyouli', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (765, 15, '17782035439@ljxqsg', '简家志', '17782035439', 'jianjiazhi', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (766, 15, '17782035004@ljxqsg', '杨华', '17782035004', 'yanghua', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (767, 15, '17782035014@ljxqsg', '向胶', '17782035014', 'xiangjiao', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (768, 15, '17782035024@ljxqsg', '梅现顺', '17782035024', 'meixianshun', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (769, 15, '17782035040@ljxqsg', '龚亚丽', '17782035040', 'gongyali', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (770, 15, '17782035041@ljxqsg', '辜庆美', '17782035041', 'guqingmei', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (771, 15, '17782035042@ljxqsg', '王霞', '17782035042', 'wangxia', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (772, 15, '17782035043@ljxqsg', '林远玲', '17782035043', 'linyuanling', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (773, 15, '17782035045@ljxqsg', '钱莉娜', '17782035045', 'qianlina', null, 'gbw', '.1.5.', to_date('30-11-2015 15:32:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (774, 15, '17782035612@ljxqsg', '任晅', '17782035612', 'renxuan', null, 'gbw', '.1.5.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (775, 15, '17782035613@ljxqsg', '陈皎', '17782035613', 'chenjiao', null, 'gbw', '.1.5.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (776, 15, '17782035615@ljxqsg', '范应生', '17782035615', 'fanyingsheng', null, 'gbw', '.1.5.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (777, 15, '17782035619@ljxqsg', '易阳', '17782035619', 'yiyang', null, 'gbw', '.1.5.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (778, 15, '17782035865@ljxqsg', '王欢', '17782035865', 'wanghuan', null, 'gbw', '.1.5.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (779, 15, '17782035863@ljxqsg', '张银峰', '17782035863', 'zhangyinfeng', null, 'gbw', '.1.5.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (780, 15, '17782035867@ljxqsg', '郑忠华', '17782035867', 'zhengzhonghua', null, 'gbw', '.1.5.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (781, 15, '17782035869@ljxqsg', '何海荣', '17782035869', 'hehairong', null, 'gbw', '.1.5.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (782, 16, '17782035627@ljxqsg', '白春玲', '17782035627', 'baichunling', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (783, 16, '17782035629@ljxqsg', '王亮', '17782035629', 'wangliang', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (784, 16, '17782035630@ljxqsg', '郭正强', '17782035630', 'guozhengqiang', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (785, 16, '17782035631@ljxqsg', '李巧', '17782035631', 'liqiao', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (786, 16, '17782035875@ljxqsg', '成胜', '17782035875', 'chengsheng', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (787, 16, '17782035879@ljxqsg', '成杰', '17782035879', 'chengjie', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (788, 16, '17782035860@ljxqsg', '唐国强', '17782035860', 'tangguoqiang', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (789, 16, '17782035660@ljxqsg', '王清凤', '17782035660', 'wangqingfeng', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (790, 16, '17782035657@ljxqsg', '李前杰', '17782035657', 'liqianjie', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (791, 16, '17782035859@ljxqsg', '杨瑞东', '17782035859', 'yangruidong', null, 'gbw', '.1.6.', to_date('30-11-2015 15:53:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (792, 16, '17782035260@ljxqsg', '徐周玲', '17782035260', 'xuzhouling', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (793, 16, '17782035667@ljxqsg', '李婉露', '17782035667', 'liwanlu', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (794, 16, '17782035261@ljxqsg', '张祖凤', '17782035261', 'zhangzufeng', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (795, 16, '17782035263@ljxqsg', '周道合', '17782035263', 'zhoudaohe', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (796, 16, '17782035662@ljxqsg', '陈云华', '17782035662', 'chenyunhua', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (797, 16, '17782035265@ljxqsg', '郭伦志', '17782035265', 'guolunzhi', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (798, 16, '17782035267@ljxqsg', '叶传君', '17782035267', 'yechuanjun', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (799, 16, '17782035663@ljxqsg', '肖霞', '17782035663', 'xiaoxia', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (800, 16, '17782035269@ljxqsg', '马怀琴', '17782035269', 'mahuaiqin', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (801, 16, '17782035270@ljxqsg', '高丽', '17782035270', 'gaoli', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (802, 16, '17782035271@ljxqsg', '马红', '17782035271', 'mahong', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (803, 16, '17782035272@ljxqsg', '马红', '17782035272', 'mahong', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (804, 16, '17782035395@ljxqsg', '马红', '17782035395', 'mahong', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (805, 16, '17782035572@ljxqsg', '余胜华', '17782035572', 'yushenghua', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (806, 16, '17782035576@ljxqsg', '秦孝连', '17782035576', 'qinxiaolian', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (807, 16, '17782035570@ljxqsg', '马怀德', '17782035570', 'mahuaide', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (808, 16, '17782035589@ljxqsg', '练佳', '17782035589', 'lianjia', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (809, 16, '17782035573@ljxqsg', '陈阳', '17782035573', 'chenyang', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (810, 16, '17782035593@ljxqsg', '张友芳', '17782035593', 'zhangyoufang', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (811, 16, '17782035571@ljxqsg', '杨洪梅', '17782035571', 'yanghongmei', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (812, 16, '17782035590@ljxqsg', '张安梅', '17782035590', 'zhanganmei', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (813, 16, '17782035591@ljxqsg', '林灿', '17782035591', 'lincan', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (814, 16, '17782035575@ljxqsg', '陈呈', '17782035575', 'chencheng', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (815, 16, '17782035569@ljxqsg', '郭勇', '17782035569', 'guoyong', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (816, 16, '17782035579@ljxqsg', '文福利', '17782035579', 'wenfuli', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (817, 16, '17782035592@ljxqsg', '田海', '17782035592', 'tianhai', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (818, 16, '17782035171@ljxqsg', '石慧', '17782035171', 'shihui', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (819, 16, '17782035165@ljxqsg', '郑绍莉', '17782035165', 'zhengshaoli', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (820, 16, '17782035581@ljxqsg', '张秋媛', '17782035581', 'zhangqiuyuan', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (821, 16, '17782035749@ljxqsg', '孔枝微', '17782035749', 'kongzhiwei', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (822, 16, '17782035375@ljxqsg', '张艾湘', '17782035375', 'zhangaixiang', null, 'zcy', '.1.6.', to_date('30-11-2015 16:51:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (823, 16, '17782035393@ljxqsg', '王继龙', '17782035393', 'wangjilong', null, 'gbw', '.1.6.', to_date('30-11-2015 16:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (824, 16, '17782035396@ljxqsg', '赵勤', '17782035396', 'zhaoqin', null, 'gbw', '.1.6.', to_date('30-11-2015 16:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (825, 16, '17782035273@ljxqsg', '肖清雨', '17782035273', 'xiaoqingyu', null, 'gbw', '.1.6.', to_date('30-11-2015 16:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (826, 16, '17782035397@ljxqsg', '游睿', '17782035397', 'yourui', null, 'gbw', '.1.6.', to_date('30-11-2015 16:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (827, 16, '17782035369@ljxqsg', '陈义', '17782035369', 'chenyi', null, 'gbw', '.1.6.', to_date('30-11-2015 16:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (828, 16, '17782035370@ljxqsg', '刑红', '17782035370', 'xinghong', null, 'gbw', '.1.6.', to_date('30-11-2015 16:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (829, 16, '17782035371@ljxqsg', '陈思', '17782035371', 'chensi', null, 'gbw', '.1.6.', to_date('30-11-2015 16:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (830, 16, '17782035372@ljxqsg', '胡海铃', '17782035372', 'huhailing', null, 'gbw', '.1.6.', to_date('30-11-2015 16:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (831, 16, '17782035580@ljxqsg', '马晓莉', '17782035580', 'maxiaoli', null, 'zcy', '.1.6.', to_date('30-11-2015 16:59:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (832, 16, '17782035149@ljxqsg', '熊燕', '17782035149', 'xiongyan', null, 'zcy', '.1.6.', to_date('30-11-2015 16:59:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (833, 16, '17782035949@ljxqsg', '周慧', '17782035949', 'zhouhui', null, 'zcy', '.1.6.', to_date('30-11-2015 16:59:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (834, 16, '17782035379@ljxqsg', '侯世慧', '17782035379', 'houshihui', null, 'zcy', '.1.6.', to_date('30-11-2015 16:59:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (835, 16, '17782035385@ljxqsg', '袁中华', '17782035385', 'yuanzhonghua', null, 'zcy', '.1.6.', to_date('30-11-2015 16:59:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (836, 16, '17782035382@ljxqsg', '艾万芳', '17782035382', 'aiwanfang', null, 'zcy', '.1.6.', to_date('30-11-2015 16:59:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (837, 16, '17782035383@ljxqsg', '彭永明', '17782035383', 'pengyongming', null, 'zcy', '.1.6.', to_date('30-11-2015 17:01:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (838, 16, '17782035376@ljxqsg', '杨传欢', '17782035376', 'yangchuanhuan', null, 'zcy', '.1.6.', to_date('30-11-2015 17:01:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (839, 16, '17782035373@ljxqsg', '杨涛', '17782035373', 'yangtao', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (840, 16, '17782035389@ljxqsg', '蹇程阳', '17782035389', 'jianchengyang', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (841, 16, '17782035380@ljxqsg', '杰英', '17782035380', 'jieying', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (842, 16, '17782035387@ljxqsg', '周红缨', '17782035387', 'zhouhongying', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (843, 16, '17782035381@ljxqsg', '唐相芳', '17782035381', 'tangxiangfang', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (844, 16, '17782035545@ljxqsg', '朱明霞', '17782035545', 'zhumingxia', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (845, 16, '17782035549@ljxqsg', '唐红梅', '17782035549', 'tanghongmei', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (846, 16, '17782035560@ljxqsg', '胡余清', '17782035560', 'huyuqing', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (847, 16, '17782035367@ljxqsg', '王芳绒', '17782035367', 'wangfangrong', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (848, 16, '17782035360@ljxqsg', '郑开英', '17782035360', 'zhengkaiying', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (849, 16, '17782035361@ljxqsg', '张昌利', '17782035361', 'zhangchangli', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (850, 16, '17782035363@ljxqsg', '毛翠蓉', '17782035363', 'maocuirong', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (851, 16, '17782035362@ljxqsg', '马红', '17782035362', 'mahong', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (852, 16, '17782035546@ljxqsg', '刘曾文', '17782035546', 'liucengwen', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (853, 16, '17782035365@ljxqsg', '汪淑惠', '17782035365', 'wangshuhui', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (854, 16, '17782035515@ljxqsg', '李中芬', '17782035515', 'lizhongfen', null, 'zcy', '.1.6.', to_date('30-11-2015 17:03:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (855, 16, '17782035652@ljxqsg', '李顺兰', '17782035652', 'lishunlan', null, 'gbw', '.1.6.', to_date('30-11-2015 17:04:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (856, 16, '17782035582@ljxqsg', '蒋秀蓉', '17782035582', 'jiangxiurong', null, 'gbw', '.1.6.', to_date('30-11-2015 17:04:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (857, 16, '17782035562@ljxqsg', '任兵', '17782035562', 'renbing', null, 'gbw', '.1.6.', to_date('30-11-2015 17:04:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (858, 16, '17782035947@ljxqsg', '王浩铭', '17782035947', 'wanghaoming', null, 'gbw', '.1.6.', to_date('30-11-2015 17:04:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (859, 16, '17782035699@ljxqsg', '张问勤', '17782035699', 'zhangwenqin', null, 'gbw', '.1.6.', to_date('30-11-2015 17:04:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (860, 16, '17782035099@ljxqsg', '周瑜', '17782035099', 'zhouyu', null, 'gbw', '.1.6.', to_date('30-11-2015 17:04:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (861, 16, '17782035399@ljxqsg', '马红', '17782035399', 'mahong', null, 'gbw', '.1.6.', to_date('30-11-2015 17:04:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (862, 16, 'chen@', '111', '11111111111', '111', null, 'lys', '.1.6.', to_date('02-12-2015 15:52:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (863, 16, '17782035390@ljxqsg', '艾万芳', '17782035390', 'aiwanfang', null, 'zcy', '.1.6.', to_date('02-12-2015 16:52:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (864, 16, '17782035392@ljxqsg', '彭永明', '17782035392', 'pengyongming', null, 'zcy', '.1.6.', to_date('02-12-2015 16:52:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (865, 16, '17782035391@ljxqsg', '周红缨', '17782035391', 'zhouhongying', null, 'zcy', '.1.6.', to_date('02-12-2015 16:52:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (866, 16, '17782035386@ljxqsg', '唐江龙', '17782035386', 'tangjianglong', null, 'zcy', '.1.6.', to_date('02-12-2015 16:52:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (867, 16, '17782035565@ljxqsg', '刘永云领导', '17782035565', 'liuyongyunlingdao', null, 'zcy', '.1.6.', to_date('02-12-2015 17:09:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (868, 16, '17782035564@ljxqsg', '马怀品领导', '17782035564', 'mahuaipinlingdao', null, 'zcy', '.1.6.', to_date('02-12-2015 17:09:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (869, 16, '17782035563@ljxqsg', '江华专干', '17782035563', 'jianghuazhuangan', null, 'zcy', '.1.6.', to_date('02-12-2015 17:09:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (870, 16, '17782035561@ljxqsg', '王诺霞管理员', '17782035561', 'wangnuoxiaguanliyuan', null, 'zcy', '.1.6.', to_date('02-12-2015 17:09:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (871, 16, '17782035583@ljxqsg', '熊兴超领导', '17782035583', 'xiongxingchaolingdao', null, 'zcy', '.1.6.', to_date('02-12-2015 17:09:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (872, 16, '17782035587@ljxqsg', '李娟领导', '17782035587', 'lijuanlingdao', null, 'zcy', '.1.6.', to_date('02-12-2015 17:09:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (873, 16, '17782035585@ljxqsg', '孟敏专干', '17782035585', 'mengminzhuangan', null, 'zcy', '.1.6.', to_date('02-12-2015 17:09:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (874, 16, '17782035586@ljxqsg', '石鑫鑫管理员', '17782035586', 'shixinxinguanliyuan', null, 'zcy', '.1.6.', to_date('02-12-2015 17:09:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (875, 16, 'lj', 'lj', '11111111111', 'lj', null, 'sjy', '.1.6.', to_date('02-12-2015 23:27:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (876, 16, 'laq', 'lianqi', '11111111111', 'lianqi', null, 'lys', '.1.6.', to_date('10-12-2015 13:51:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (877, 16, '18996890762@flsg', '雷紫婷', '18996890762', 'leiziting', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (878, 16, '18996890791@flsg', '况怡', '18996890791', 'kuangyi', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (879, 16, '18996890790@flsg', '王维', '18996890790', 'wangwei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (880, 16, '18166521623@flsg', '胡通伦', '18166521623', 'hutonglun', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (881, 16, '18166521615@flsg', '徐健蓉', '18166521615', 'xujianrong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (882, 16, '18996890821@flsg', '秦陵', '18996890821', 'qinling', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (883, 16, '18983597231@flsg', '田敏', '18983597231', 'tianmin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (884, 16, '18996890792@flsg', '黄吉明', '18996890792', 'huangjiming', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (885, 16, '18166521622@flsg', '胡通琴', '18166521622', 'hutongqin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (886, 16, '18983597301@flsg', '潘仁英', '18983597301', 'panrenying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (887, 16, '18996890721@flsg', '张小梅', '18996890721', 'zhangxiaomei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (888, 16, '18166521620@flsg', '代佳倩', '18166521620', 'daijiaqian', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (889, 16, '18166521616@flsg', '刘琼', '18166521616', 'liuqiong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (890, 16, '18996890731@flsg', '李维', '18996890731', 'liwei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (891, 16, '18996890763@flsg', '陈章兰', '18996890763', 'chenzhanglan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (892, 16, '18166521618@flsg', '黄珊', '18166521618', 'huangshan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (893, 16, '18166521617@flsg', '黄玉丹', '18166521617', 'huangyudan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (894, 16, '18166521619@flsg', '高园', '18166521619', 'gaoyuan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (895, 16, '18166521625@flsg', '夏佼', '18166521625', 'xiajiao', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (896, 16, '18166521605@flsg', '何杨', '18166521605', 'heyang', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (897, 16, '18166521608@flsg', '黄正英', '18166521608', 'huangzhengying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (898, 16, '18166521606@flsg', '袁明英', '18166521606', 'yuanmingying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (899, 16, '15310779958@flsg', '林垚', '15310779958', 'linyao', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (900, 16, '18166521607@flsg', '吴在瑶', '18166521607', 'wuzaiyao', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (901, 16, '15310779882@flsg', '黎光会', '15310779882', 'liguanghui', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (902, 16, '15310779853@flsg', '何迎春', '15310779853', 'heyingchun', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (903, 16, '18166521610@flsg', '罗先梅', '18166521610', 'luoxianmei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (904, 16, '18166521019@flsg', '钟小琴', '18166521019', 'zhongxiaoqin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (905, 16, '18166521609@flsg', '廖道友', '18166521609', 'liaodaoyou', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (906, 16, '18166521613@flsg', '王籽萌', '18166521613', 'wangzimeng', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (907, 16, '18983597362@flsg', '申梅', '18983597362', 'shenmei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (908, 16, '18166521611@flsg', '陈敏', '18166521611', 'chenmin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (909, 16, '15310779857@flsg', '游珊', '15310779857', 'youshan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (910, 16, '18166521612@flsg', '张英', '18166521612', 'zhangying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (911, 16, '18983597252@flsg', '方苑鞠', '18983597252', 'fangyuanju', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (912, 16, '15310779835@flsg', '何娟', '15310779835', 'hejuan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (913, 16, '15310779827@flsg', '郭会林', '15310779827', 'guohuilin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (914, 16, '15310779831@flsg', '罗发英', '15310779831', 'luofaying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (915, 16, '15310779852@flsg', '傅友红', '15310779852', 'fuyouhong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (916, 16, '15310779836@flsg', '冉小容', '15310779836', 'ranxiaorong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (917, 16, '15310779861@flsg', '刘兴容', '15310779861', 'liuxingrong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (918, 16, '15310779862@flsg', '张小亚', '15310779862', 'zhangxiaoya', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (919, 16, '15310779802@flsg', '代万陵', '15310779802', 'daiwanling', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (920, 16, '15310779812@flsg', '熊利华', '15310779812', 'xionglihua', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (921, 16, '15310779817@flsg', '张宗敏', '15310779817', 'zhangzongmin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (922, 16, '15310779880@flsg', '蒋 林', '15310779880', 'jianglin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (923, 16, '15310779821@flsg', '刘军兰', '15310779821', 'liujunlan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (924, 16, '15310779877@flsg', '陈 维', '15310779877', 'chenwei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (925, 16, '15310779875@flsg', '张艺蓓', '15310779875', 'zhangyibei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (926, 16, '15310779890@flsg', '郭晓君', '15310779890', 'guoxiaojun', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (927, 16, '15310779870@flsg', '汤 涛', '15310779870', 'tangtao', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (928, 16, '15310779906@flsg', '魏 红', '15310779906', 'weihong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (929, 16, '15310779867@flsg', '符 彬', '15310779867', 'fubin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (930, 16, '15310779822@flsg', '唐志会', '15310779822', 'tangzhihui', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (931, 16, '15310779893@flsg', '黄诗贻', '15310779893', 'huangshiyi', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (932, 16, '15310779956@flsg', '谷腊英', '15310779956', 'gulaying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (933, 16, '15310779732@flsg', '彭敏', '15310779732', 'pengmin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (934, 16, '15310779897@flsg', '吴魏宏', '15310779897', 'wuweihong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (935, 16, '15310779820@flsg', '杨先容', '15310779820', 'yangxianrong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (936, 16, '15310779871@flsg', '黄 敏', '15310779871', 'huangmin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (937, 16, '15310779863@flsg', '韦禄英', '15310779863', 'weiluying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (938, 16, '15310779967@flsg', '李红', '15310779967', 'lihong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (939, 16, '15310779921@flsg', '汤保香', '15310779921', 'tangbaoxiang', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (940, 16, '15310779923@flsg', '薛秋琼', '15310779923', 'xueqiuqiong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (941, 16, '15310779868@flsg', '田小容', '15310779868', 'tianxiaorong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (942, 16, '15310779926@flsg', '蒲德芬', '15310779926', 'pudefen', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (943, 16, '15310779993@flsg', '喻忠会', '15310779993', 'yuzhonghui', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (944, 16, '15330565080@flsg', '熊 铃', '15330565080', 'xiongling', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (945, 16, '15310779758@flsg', '杨李杉', '15310779758', 'yanglishan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (946, 16, '15310779953@flsg', '盛行梅', '15310779953', 'shengxingmei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (947, 16, '15310779960@flsg', '邓传容', '15310779960', 'dengchuanrong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (948, 16, '15310779800@flsg', '卿 盈', '15310779800', 'qingying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (949, 16, '15310779806@flsg', '刘友芳', '15310779806', 'liuyoufang', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (950, 16, '15310779961@flsg', '郑晓梅', '15310779961', 'zhengxiaomei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (951, 16, '15310779903@flsg', '陈琴', '15310779903', 'chenqin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (952, 16, '15310779935@flsg', '况静平', '15310779935', 'kuangjingping', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (953, 16, '15310779963@flsg', '杨小梅', '15310779963', 'yangxiaomei', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (954, 16, '15310779983@flsg', '刘小弥', '15310779983', 'liuxiaomi', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (955, 16, '15310779972@flsg', '黄亚琴', '15310779972', 'huangyaqin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (956, 16, '15310779991@flsg', '黄永红', '15310779991', 'huangyonghong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (957, 16, '15310779919@flsg', '吴春红', '15310779919', 'wuchunhong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (958, 16, '18983597193@flsg', '余沛璐', '18983597193', 'yupeilu', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (959, 16, '18983597293@flsg', '周琳', '18983597293', 'zhoulin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (960, 16, '15310779916@flsg', '赵敏', '15310779916', 'zhaomin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (961, 16, '15330565058@flsg', '吴朝洪', '15330565058', 'wuchaohong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (962, 16, '15310779989@flsg', '张南容', '15310779989', 'zhangnanrong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (963, 16, '15310779938@flsg', '何秋林', '15310779938', 'heqiulin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (964, 16, '15310779986@flsg', '彭华凤', '15310779986', 'penghuafeng', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (965, 16, '18983597251@flsg', '喻方敏', '18983597251', 'yufangmin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (966, 16, '18983597291@flsg', '陆琼', '18983597291', 'luqiong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (967, 16, '15310779895@flsg', '钟长群', '15310779895', 'zhongzhangqun', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (968, 16, '18983597203@flsg', '何枳谊', '18983597203', 'hezhiyi', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (969, 16, '18983597190@flsg', '田波', '18983597190', 'tianbo', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (970, 16, '18983597207@flsg', '蔺姚琴', '18983597207', 'linyaoqin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (971, 16, '18983597213@flsg', '王敏', '18983597213', 'wangmin', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (972, 16, '15310779856@flsg', '向旭', '15310779856', 'xiangxu', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (973, 16, '15310779809@flsg', '向丽', '15310779809', 'xiangli', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (974, 16, '15310779869@flsg', '徐龙燕', '15310779869', 'xulongyan', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (975, 16, '18983597320@flsg', '喻蓉', '18983597320', 'yurong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (976, 16, '18983597352@flsg', '向红', '18983597352', 'xianghong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (977, 16, '15310779917@flsg', '唐志榕', '15310779917', 'tangzhirong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (978, 16, '18983597351@flsg', '周坤鹏', '18983597351', 'zhoukunpeng', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (979, 16, '18983597350@flsg', '雷军', '18983597350', 'leijun', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (980, 16, '15310779819@flsg', '陈相橘', '15310779819', 'chenxiangju', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (981, 16, '15310779925@flsg', '李玲', '15310779925', 'liling', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (982, 16, '18983597317@flsg', '陈卫方', '18983597317', 'chenweifang', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (983, 16, '18983597312@flsg', '余贵容', '18983597312', 'yuguirong', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (984, 16, '18983597305@flsg', '唐长英', '18983597305', 'tangzhangying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (985, 16, '15310779833@flsg', '游胜英', '15310779833', 'youshengying', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (986, 16, '18983597323@flsg', '包琳玲', '18983597323', 'baolinling', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (987, 16, '18983597315@flsg', '王芳', '18983597315', 'wangfang', null, 'zcy', '.1.6.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (988, 17, '18996890837@flsg', '万山红', '18996890837', 'wanshanhong', null, 'zcy', '.1.7.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (989, 17, '15310779896@flsg', '王天兰', '15310779896', 'wangtianlan', null, 'zcy', '.1.7.', to_date('14-12-2015 11:18:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (990, 17, '17782035899@ljxqsg', '谢远强管理员', '17782035899', 'xieyuanqiangguanliyu', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (991, 17, '17783178560@ljxqsg', '陈荣刚领导', '17783178560', 'chenrongganglingdao', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (992, 17, '17783093560@ljxqsg', '陈 玲领导', '17783093560', 'chenlinglingdao', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (993, 17, '17783178760@ljxqsg', '王传银专干', '17783178760', 'wangchuanyinzhuangan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (994, 17, '17783002650@ljxqsg', '万明领导', '17783002650', 'wanminglingdao', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (995, 17, '17783613815@ljxqsg', '张光勇领导', '17783613815', 'zhangguangyonglingda', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (996, 17, '17783093017@ljxqsg', '王玲专干', '17783093017', 'wanglingzhuangan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (997, 17, '17783002610@ljxqsg', '刘本国专干', '17783002610', 'liubenguozhuangan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (998, 17, '17783058170@ljxqsg', '廖先萍领导', '17783058170', 'liaoxianpinglingdao', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (999, 17, '17783058770@ljxqsg', '徐梅领导', '17783058770', 'xumeilingdao', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1000, 17, '17783613372@ljxqsg', '邹忠渝专干', '17783613372', 'zouzhongyuzhuangan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1001, 17, '17783002372@ljxqsg', '张炯杰专干', '17783002372', 'zhangjiongjiezhuanga', null, 'zcy', '.1.7.', to_date('16-12-2015 11:24:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1002, 17, '17783058637@ljxqsg', '周毕琪领导', '17783058637', 'zhoubiqilingdao', null, 'zcy', '.1.7.', to_date('16-12-2015 11:29:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1003, 17, '17783178851@ljxqsg', '王静思领导', '17783178851', 'wangjingsilingdao', null, 'zcy', '.1.7.', to_date('16-12-2015 11:29:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1004, 17, '17783002651@ljxqsg', '罗露杰专干', '17783002651', 'luolujiezhuangan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:29:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1005, 17, '17783002051@ljxqsg', '卢燕专干', '17783002051', 'luyanzhuangan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:29:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1006, 17, '17783093751@ljxqsg', '刘远惠管理员', '17783093751', 'liuyuanhuiguanliyuan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:29:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1007, 17, '17783093780@ljxqsg', '邓琴专干', '17783093780', 'dengqinzhuangan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:29:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1008, 17, '17783613980@ljxqsg', '帅智强专干', '17783613980', 'shuaizhiqiangzhuanga', null, 'zcy', '.1.7.', to_date('16-12-2015 11:29:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1009, 17, '17783093981@ljxqsg', '李钦专干', '17783093981', 'liqinzhuangan', null, 'zcy', '.1.7.', to_date('16-12-2015 11:29:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1010, 17, '17783058061@ljxqsg', '朱三林专干', '17783058061', 'zhusanlinzhuangan', null, 'sjy', '.1.7.', to_date('16-12-2015 21:19:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1011, 17, 'zx', '曾鑫', '11111111111', 'cengxin', null, 'zcy', '.1.7.', to_date('18-12-2015 12:27:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1012, 17, '1111@', '11111111', '11111111111', '11111111', null, 'yhy', '.1.7.', to_date('22-12-2015 17:06:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1013, 17, '18996696831@', '浩然演示', '11111111111', 'haoranyanshi', null, 'sjy', '.1.7.', to_date('23-12-2015 15:11:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1014, 17, '17782035486@ljxqsg', '许欣', '17782035486', 'xuxin', null, 'sjy', '.1.7.', to_date('30-12-2015 11:13:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1015, 17, 'Azxcs001@', '忠县测试', '11111111111', 'zhongxianceshi', null, 'sjy', '.1.7.', to_date('06-01-2016 11:10:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1016, 17, '11111@', '为全额', '11111111111', 'weiquane', null, 'yhy', '.1.7.', to_date('07-01-2016 11:19:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1017, 17, '18996857593@flsg', '刘惠', '18996857593', 'liuhui', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1018, 17, '18996857594@flsg', '李中雪', '18996857594', 'lizhongxue', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1019, 17, '18996857592@flsg', '赵福兰', '18996857592', 'zhaofulan', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1020, 17, '18996857591@flsg', '唐春燕', '18996857591', 'tangchunyan', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1021, 17, '18996857815@flsg', '黄琼', '18996857815', 'huangqiong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1022, 17, '18996857515@flsg', '任家萍', '18996857515', 'renjiaping', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1023, 17, '18996857516@flsg', '陈怡妃', '18996857516', 'chenyifei', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1024, 17, '18996857567@flsg', '文建鸿', '18996857567', 'wenjianhong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1025, 17, '18996857568@flsg', '刘成霞', '18996857568', 'liuchengxia', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1026, 17, '18996857569@flsg', '彭英', '18996857569', 'pengying', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1027, 17, '18996857582@flsg', '肖春英', '18996857582', 'xiaochunying', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1028, 17, '18996857583@flsg', '钟勇', '18996857583', 'zhongyong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1029, 17, '18996857581@flsg', '汪小琼', '18996857581', 'wangxiaoqiong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1030, 17, '18996857584@flsg', '冉晓蓉', '18996857584', 'ranxiaorong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1031, 17, '18996857585@flsg', '尹小英', '18996857585', 'yinxiaoying', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1032, 17, '18996857586@flsg', '付庆梅', '18996857586', 'fuqingmei', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1033, 17, '18996857517@flsg', '高淑平', '18996857517', 'gaoshuping', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1034, 17, '18996857518@flsg', '刘绍勇', '18996857518', 'liushaoyong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1035, 17, '18996857519@flsg', '张财蓉', '18996857519', 'zhangcairong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1036, 17, '18996857574@flsg', '何建君', '18996857574', 'hejianjun', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1037, 17, '18996857575@flsg', '江燕', '18996857575', 'jiangyan', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1038, 17, '18996857576@flsg', '何琴', '18996857576', 'heqin', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1039, 17, '18996857550@flsg', '周鑫', '18996857550', 'zhouxin', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1040, 17, '18996857551@flsg', '朱柯', '18996857551', 'zhuke', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1041, 17, '18996857587@flsg', '杜肖凤4', '18996857587', 'duxiaofeng4', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1042, 17, '18996857590@flsg', '丁俊瀚5', '18996857590', 'dingjunhan5', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1043, 17, '18996857589@flsg', '冉德刚6', '18996857589', 'randegang6', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1044, 17, '18996857554@flsg', '卢小红', '18996857554', 'luxiaohong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1045, 17, '18996857556@flsg', '张伦英', '18996857556', 'zhanglunying', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1046, 17, '18996857552@flsg', '周洪兰', '18996857552', 'zhouhonglan', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1047, 17, '18996857553@flsg', '毛敏', '18996857553', 'maomin', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1048, 17, '18996857557@flsg', '杨颖', '18996857557', 'yangying', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1049, 17, '18996857570@flsg', '刘绍琴', '18996857570', 'liushaoqin', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1050, 17, '18996857571@flsg', '冉力', '18996857571', 'ranli', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1051, 17, '18996857572@flsg', '冉德会', '18996857572', 'randehui', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1052, 17, '18996857573@flsg', '杨璐菡', '18996857573', 'yangluhan', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1053, 17, '18996857595@flsg', '谭真', '18996857595', 'tanzhen', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1054, 17, '18996857597@flsg', '张靖', '18996857597', 'zhangjing', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1055, 17, '18996857596@flsg', '杨琴', '18996857596', 'yangqin', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1056, 17, '18996857564@flsg', '董轶', '18996857564', 'dongyi', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1057, 17, '18996857565@flsg', '刘绍勇', '18996857565', 'liushaoyong', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1058, 17, '18996857566@flsg', '王小亚', '18996857566', 'wangxiaoya', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1059, 17, '18996857509@flsg', '秦标', '18996857509', 'qinbiao', null, 'zcy', '.1.7.', to_date('12-01-2016 14:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1060, 17, '18996857580@flsg', '陈淑兰', '18996857580', 'chenshulan', null, 'zcy', '.1.7.', to_date('13-01-2016 13:07:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1061, 17, '18996857579@flsg', '姚媛', '18996857579', 'yaoyuan', null, 'zcy', '.1.7.', to_date('13-01-2016 13:07:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1062, 17, '18996857577@flsg', '简元会', '18996857577', 'jianyuanhui', null, 'zcy', '.1.7.', to_date('13-01-2016 13:07:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1063, 17, '18996857578@flsg', '汪涓', '18996857578', 'wangjuan', null, 'zcy', '.1.7.', to_date('13-01-2016 13:07:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1064, 17, '17783178065@ljxqsg', '唐玉美', '17783178065', 'tangyumei', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1065, 17, '17783093051@ljxqsg', '罗志华', '17783093051', 'luozhihua', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1066, 17, '17783002657@ljxqsg', '张方容', '17783002657', 'zhangfangrong', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1067, 17, '17783178157@ljxqsg', '何宗进', '17783178157', 'hezongjin', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1068, 17, '17783613057@ljxqsg', '张玉秀', '17783613057', 'zhangyuxiu', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1069, 17, '17783093657@ljxqsg', '黄燕萍', '17783093657', 'huangyanping', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1070, 17, '17783613760@ljxqsg', '杨子芬', '17783613760', 'yangzifen', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1071, 17, '17783613861@ljxqsg', '刘小敏', '17783613861', 'liuxiaomin', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1072, 17, '17783613963@ljxqsg', '简殷', '17783613963', 'jianyin', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1073, 17, '17783058563@ljxqsg', '周明琴', '17783058563', 'zhoumingqin', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1074, 17, '17783178265@ljxqsg', '胡秀', '17783178265', 'huxiu', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1075, 17, '17783093065@ljxqsg', '唐素蓉', '17783093065', 'tangsurong', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1076, 17, '17783613965@ljxqsg', '刘帮远', '17783613965', 'liubangyuan', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1077, 17, '17783613167@ljxqsg', '万燕', '17783613167', 'wanyan', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1078, 17, '17783058721@ljxqsg', '唐伯奇', '17783058721', 'tangboqi', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1079, 17, '17783178610@ljxqsg', '颜泽孝', '17783178610', 'yanzexiao', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1080, 17, '17783613120@ljxqsg', '游江陵', '17783613120', 'youjiangling', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1081, 17, '17783178215@ljxqsg', '袁云科', '17783178215', 'yuanyunke', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1082, 17, '17783002570@ljxqsg', '魏燕', '17783002570', 'weiyan', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1083, 17, '17783613270@ljxqsg', '邹忠琴', '17783613270', 'zouzhongqin', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1084, 17, '17783058270@ljxqsg', '张忠琴', '17783058270', 'zhangzhongqin', null, 'sjy', '.1.7.', to_date('13-01-2016 21:28:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1085, 17, '17783613275@ljxqsg', '吴永平', '17783613275', 'wuyongping', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1086, 17, '17783093272@ljxqsg', '邓晓琳', '17783093272', 'dengxiaolin', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1087, 17, '17783093071@ljxqsg', '龙海波', '17783093071', 'longhaibo', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1088, 17, '17783613973@ljxqsg', '卢燕', '17783613973', 'luyan', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1089, 17, '17783058573@ljxqsg', '龙洁', '17783058573', 'longjie', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1090, 17, '17783002070@ljxqsg', '谭冲', '17783002070', 'tanchong', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1091, 17, '17783613971@ljxqsg', '廖玉霞', '17783613971', 'liaoyuxia', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1092, 17, '17783058072@ljxqsg', '邢春莉', '17783058072', 'xingchunli', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1093, 17, '17783178671@ljxqsg', '张伦', '17783178671', 'zhanglun', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1094, 17, '17783178272@ljxqsg', '赵学军', '17783178272', 'zhaoxuejun', null, 'sjy', '.1.7.', to_date('13-01-2016 21:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1095, 17, '17783093627@ljxqsg', '陈璐', '17783093627', 'chenlu', null, 'sjy', '.1.7.', to_date('13-01-2016 21:35:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1096, 17, '17783093827@ljxqsg', '林增红', '17783093827', 'linzenghong', null, 'sjy', '.1.7.', to_date('13-01-2016 21:38:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1097, 17, '17783058751@ljxqsg', '唐玉群', '17783058751', 'tangyuqun', null, 'sjy', '.1.7.', to_date('13-01-2016 21:38:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1098, 17, '17783058051@ljxqsg', '胡其梅', '17783058051', 'huqimei', null, 'sjy', '.1.7.', to_date('13-01-2016 21:38:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1099, 17, '17783647931@ljxqsg', '骆长江', '17783647931', 'luozhangjiang', null, 'sjy', '.1.7.', to_date('13-01-2016 21:38:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1100, 17, '17783613951@ljxqsg', '易利华', '17783613951', 'yilihua', null, 'sjy', '.1.7.', to_date('13-01-2016 21:38:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1101, 17, '17783093151@ljxqsg', '赖智刚', '17783093151', 'laizhigang', null, 'sjy', '.1.7.', to_date('13-01-2016 21:38:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1102, 17, '17783178251@ljxqsg', '刘润群', '17783178251', 'liurunqun', null, 'sjy', '.1.7.', to_date('13-01-2016 21:38:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1103, 17, '17783613767@ljxqsg', '邢程', '17783613767', 'xingcheng', null, 'sjy', '.1.7.', to_date('14-01-2016 10:23:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1104, 17, 'ceshi@', 'ceshi', '12323232321', 'ceshi', null, 'lys', '.1.7.', to_date('14-01-2016 20:59:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1105, 17, 'lgf01@', 'lgf', '11111111111', 'lgf', null, 'lys', '.1.7.', to_date('14-01-2016 22:09:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1106, 17, '123456789@', '11土', '11111111111', '11tu', null, 'sjy', '.1.7.', to_date('14-01-2016 22:37:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1107, 17, '18996857662@flsg', '王双葶', '18996857662', 'wangshuangting', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1108, 17, '18996857663@flsg', '张勇', '18996857663', 'zhangyong', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1109, 17, '18996857664@flsg', '钱友莉', '18996857664', 'qianyouli', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1110, 17, '18996857665@flsg', '陈贤英', '18996857665', 'chenxianying', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1111, 17, '18996857667@flsg', '顾芮齐', '18996857667', 'guruiqi', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1112, 17, '18996857668@flsg', '朱军', '18996857668', 'zhujun', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1113, 17, '18996857669@flsg', '郭霞', '18996857669', 'guoxia', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1114, 17, '18996857670@flsg', '廖显凤', '18996857670', 'liaoxianfeng', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1115, 17, '18996857671@flsg', '卢秋芸', '18996857671', 'luqiuyun', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1116, 17, '18996857672@flsg', '况长靓', '18996857672', 'kuangzhangjing', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1117, 17, '18996857673@flsg', '张权平1', '18996857673', 'zhangquanping1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1118, 17, '18996857674@flsg', '李佳芮214', '18996857674', 'lijiarui214', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1119, 17, '18996857675@flsg', '吴小兰4', '18996857675', 'wuxiaolan4', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1120, 17, '18996857676@flsg', '刘孝惠3  5', '18996857676', 'liuxiaohui35', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1121, 17, '18996857677@flsg', '梁光华6', '18996857677', 'liangguanghua6', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1122, 17, '18996857678@flsg', '李思禹7', '18996857678', 'lisiyu7', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1123, 17, '18996857679@flsg', '夏思芬8', '18996857679', 'xiasifen8', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1124, 17, '18996857681@flsg', '胡永梅1113', '18996857681', 'huyongmei1113', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1125, 17, '18996857682@flsg', '梁敏1215', '18996857682', 'liangmin1215', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1126, 17, '18996857683@flsg', '郭建凤916', '18996857683', 'guojianfeng916', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1127, 17, '18996857684@flsg', '张明玉1', '18996857684', 'zhangmingyu1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1128, 17, '18996857686@flsg', '刘君2', '18996857686', 'liujun2', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1129, 17, '18996857689@flsg', '苏红梅4', '18996857689', 'suhongmei4', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1130, 17, '18996857692@flsg', '杨志鸿715', '18996857692', 'yangzhihong715', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1131, 17, '18996857693@flsg', '邹露89', '18996857693', 'zoulu89', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1132, 17, '18996857694@flsg', '王维10', '18996857694', 'wangwei10', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1133, 17, '18996857696@flsg', '刘珈男1213', '18996857696', 'liujianan1213', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1134, 17, '18996857710@flsg', '陈小屏1', '18996857710', 'chenxiaoping1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1135, 17, '18996857712@flsg', '程琳2', '18996857712', 'chenglin2', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1136, 17, '18996857713@flsg', '张玉凤3', '18996857713', 'zhangyufeng3', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1137, 17, '18996857714@flsg', '江川4', '18996857714', 'jiangchuan4', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1138, 17, '18996857715@flsg', '吴娅5', '18996857715', 'wuya5', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1139, 17, '18996857716@flsg', '钟珏玲6', '18996857716', 'zhongjueling6', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1140, 17, '18996857717@flsg', '陈世梅7', '18996857717', 'chenshimei7', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1141, 17, '18996857718@flsg', '秦怡8', '18996857718', 'qinyi8', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1142, 17, '18996857719@flsg', '刘芹利9', '18996857719', 'liuqinli9', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1143, 17, '18996857721@flsg', '田维奇2', '18996857721', 'tianweiqi2', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1144, 17, '18996857725@flsg', '严梅芳5', '18996857725', 'yanmeifang5', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1145, 17, '18996857729@flsg', '曾奇9', '18996857729', 'cengqi9', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1146, 17, '18996857730@flsg', '卓菊1', '18996857730', 'zhuoju1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1147, 17, '18996857731@flsg', '朱小梅2', '18996857731', 'zhuxiaomei2', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1148, 17, '18996857732@flsg', '张芙蓉3', '18996857732', 'zhangfurong3', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1149, 17, '18996857734@flsg', '张力4', '18996857734', 'zhangli4', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1150, 17, '18996857735@flsg', '陈尊梅5', '18996857735', 'chenzunmei5', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1151, 17, '18996857736@flsg', '王丽6', '18996857736', 'wangli6', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1152, 17, '18996857737@flsg', '苏明珠7', '18996857737', 'sumingzhu7', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1153, 17, '18996857738@flsg', '郑宇', '18996857738', 'zhengyu', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1154, 17, '18996857739@flsg', '游胜林9', '18996857739', 'youshenglin9', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1155, 17, '18996857740@flsg', '万春梅10', '18996857740', 'wanchunmei10', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1156, 17, '18996857741@flsg', '黄小芹1', '18996857741', 'huangxiaoqin1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1157, 17, '18996857742@flsg', '赵美娜2', '18996857742', 'zhaomeina2', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1158, 17, '18996857743@flsg', '黄正容3', '18996857743', 'huangzhengrong3', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1159, 17, '18996857745@flsg', '夏卉4', '18996857745', 'xiahui4', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1160, 17, '18996857746@flsg', '陈烁5', '18996857746', 'chenshuo5', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1161, 17, '18996857747@flsg', '况国辉1', '18996857747', 'kuangguohui1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1162, 17, '18996857751@flsg', '黄怡514', '18996857751', 'huangyi514', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1163, 17, '18996857753@flsg', '周泽会8', '18996857753', 'zhouzehui8', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1164, 17, '18996857756@flsg', '陈梅11', '18996857756', 'chenmei11', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1165, 17, '18996857757@flsg', '徐荷闵715', '18996857757', 'xuhemin715', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1166, 17, '18996857758@flsg', '易芳羽1', '18996857758', 'yifangyu1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1167, 17, '18996857759@flsg', '涂启平2', '18996857759', 'tuqiping2', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1168, 17, '18996857760@flsg', '吴彦林3', '18996857760', 'wuyanlin3', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1169, 17, '18996857761@flsg', '白雪4', '18996857761', 'baixue4', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1170, 17, '18996857762@flsg', '安永淑5', '18996857762', 'anyongshu5', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1171, 17, '18996857780@flsg', '夏宗灵1', '18996857780', 'xiazongling1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1172, 17, '18996857781@flsg', '何晓容2', '18996857781', 'hexiaorong2', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1173, 17, '18996857782@flsg', '唐玲3', '18996857782', 'tangling3', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1174, 17, '18996857783@flsg', '方章秀6', '18996857783', 'fangzhangxiu6', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1175, 17, '18996857784@flsg', '王燕713', '18996857784', 'wangyan713', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1176, 17, '18996857785@flsg', '雷娅玲9', '18996857785', 'leiyaling9', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1177, 17, '18996857786@flsg', '黄明琼8', '18996857786', 'huangmingqiong8', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1178, 17, '18996857787@flsg', '黄开玉512', '18996857787', 'huangkaiyu512', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1179, 17, '18996857789@flsg', '田小会4', '18996857789', 'tianxiaohui4', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1180, 17, '18996857790@flsg', '陈河涛11', '18996857790', 'chenhetao11', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1181, 17, '18996857791@flsg', '陈红10', '18996857791', 'chenhong10', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1182, 17, '18996857792@flsg', '王小芸1', '18996857792', 'wangxiaoyun1', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1183, 17, '18996857793@flsg', '李庆梅210', '18996857793', 'liqingmei210', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1184, 17, '18996857794@flsg', '瞿霞49', '18996857794', 'juxia49', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1185, 17, '18996857795@flsg', '潘韵璇6', '18996857795', 'panyunxuan6', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1186, 17, '18996857796@flsg', '周明燕37', '18996857796', 'zhoumingyan37', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1187, 17, '18996857797@flsg', '刘莉1112', '18996857797', 'liuli1112', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1188, 17, '18996857798@flsg', '张凤513', '18996857798', 'zhangfeng513', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1189, 17, '18996857800@flsg', '尹婷0814', '18996857800', 'yinting0814', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1190, 17, '18996857801@flsg', '罗健15', '18996857801', 'luojian15', null, 'zcy', '.1.7.', to_date('19-01-2016 13:30:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1191, 18, '17782035815@ljxqsg', '蒋大华', '17782035815', 'jiangdahua', null, 'sjy', '.1.8.', to_date('21-01-2016 21:39:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1192, 18, '17782035816@ljxqsg', '倪中良', '17782035816', 'nizhongliang', null, 'sjy', '.1.8.', to_date('21-01-2016 21:40:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1193, 18, '17782035516@ljxqsg', '钟菊生', '17782035516', 'zhongjusheng', null, 'sjy', '.1.8.', to_date('21-01-2016 21:40:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1194, 18, '18996857687@flsg', '贺明会', '11111111111', 'heminghui', null, 'zcy', '.1.8.', to_date('27-01-2016 10:01:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1195, 18, '18996857690@flsg', '夏平伦', '11111111111', 'xiapinglun', null, 'zcy', '.1.8.', to_date('27-01-2016 10:04:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1196, 18, '18996857691@flsg', '熊正梅', '11111111111', 'xiongzhengmei', null, 'zcy', '.1.8.', to_date('27-01-2016 10:05:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1197, 18, '18996857695@flsg', '郑成英', '11111111111', 'zhengchengying', null, 'zcy', '.1.8.', to_date('27-01-2016 10:07:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1198, 18, '18996857697@flsg', '苏勇渝', '11111111111', 'suyongyu', null, 'zcy', '.1.8.', to_date('27-01-2016 10:10:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1199, 18, '18996857720@flsg', '汪敏', '18996857720', 'wangmin', null, 'zcy', '.1.8.', to_date('27-01-2016 10:14:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1200, 18, '18996857726@flsg', '刘双权', '18996857726', 'liushuangquan', null, 'zcy', '.1.8.', to_date('27-01-2016 10:16:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1201, 18, '18996857809@flsg', '宋丽', '18996857809', 'songli', null, 'zcy', '.1.8.', to_date('27-01-2016 10:17:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1202, 18, '18996857728@flsg', '张玉玲', '18996857728', 'zhangyuling', null, 'zcy', '.1.8.', to_date('27-01-2016 10:18:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1203, 18, '18996857723@flsg', '周明玥', '18996857723', 'zhoumingyue', null, 'zcy', '.1.8.', to_date('27-01-2016 10:20:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1204, 18, '18996857727@flsg', '陈勇', '18996857727', 'chenyong', null, 'zcy', '.1.8.', to_date('27-01-2016 10:20:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1205, 18, '18983319105@flsg', '王长秀', '18983319105', 'wangzhangxiu', null, 'zcy', '.1.8.', to_date('27-01-2016 10:22:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1206, 18, '18983318673@flsg', '王光秀', '18983318673', 'wangguangxiu', null, 'zcy', '.1.8.', to_date('27-01-2016 10:24:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1207, 18, '18996857763@flsg', '张倩', '18996857763', 'zhangqian', null, 'zcy', '.1.8.', to_date('27-01-2016 10:33:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1208, 18, '18996857764@flsg', '梁馨允', '18996857764', 'liangxinyun', null, 'zcy', '.1.8.', to_date('27-01-2016 10:33:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1209, 18, '18996857765@flsg', '袁露娟', '18996857765', 'yuanlujuan', null, 'zcy', '.1.8.', to_date('27-01-2016 10:33:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1210, 18, '18996857767@flsg', '代小容', '18996857767', 'daixiaorong', null, 'zcy', '.1.8.', to_date('27-01-2016 10:33:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1211, 18, '18996857768@flsg', '周春雪', '18996857768', 'zhouchunxue', null, 'zcy', '.1.8.', to_date('27-01-2016 10:33:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1212, 18, '18996857769@flsg', '吴国华', '18996857769', 'wuguohua', null, 'zcy', '.1.8.', to_date('27-01-2016 10:33:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1213, 18, '18996857773@flsg', '周伟', '18996857773', 'zhouwei', null, 'zcy', '.1.8.', to_date('27-01-2016 10:33:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1214, 18, '18996857752@flsg', '杨霞', '18996857752', 'yangxia', null, 'zcy', '.1.8.', to_date('16-02-2016 10:04:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1215, 18, '18996857812@flsg', '穆娟', '18996857812', 'mujuan', null, 'zcy', '.1.8.', to_date('16-02-2016 10:08:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1216, 18, '18983319132@flsg', '黄煜星', '18983319132', 'huangyuxing', null, 'zcy', '.1.8.', to_date('16-02-2016 10:12:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1217, 18, '18983318672@flsg', '李娟', '18983318672', 'lijuan', null, 'zcy', '.1.8.', to_date('16-02-2016 10:14:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1218, 18, 'lyssq1@', '吕大爷', '11111111111', 'lvdaye', null, 'lys', '.1.8.', to_date('25-02-2016 18:50:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1219, 18, 'lyssq2@', '还是吕大爷', '11111111111', 'haishilvdaye', null, 'lys', '.1.8.', to_date('25-02-2016 18:52:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1220, 18, '17783599359@', '测试', '11111111111', 'ceshi', null, 'sjy', '.1.8.', to_date('01-03-2016 14:03:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1221, 18, 'peixun@', '培训', '11111111111', 'peixun', null, 'zcy', '.1.8.', to_date('01-03-2016 17:12:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1222, 18, 'laqwg@', '第一网格', '11111111111', 'diyiwangge', null, 'laq', '.1.8.', to_date('11-03-2016 15:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1223, 18, 'laqsq@', '测试社区', '11111111111', 'ceshishequ', null, 'laq', '.1.8.', to_date('15-03-2016 13:48:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1224, 18, '18996857750@flsg', '潘思伶', '18996857750', 'pansiling', null, 'zcy', '.1.8.', to_date('16-03-2016 09:24:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1225, 18, '18983597361@flsg', '张振华', '18983597361', 'zhangzhenhua', null, 'zcy', '.1.8.', to_date('21-03-2016 16:21:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1226, 18, '18996640005@', '演示', '18996640005', 'yanshi', null, 'sjy', '.1.8.', to_date('24-03-2016 11:23:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1227, 18, '18996857598@', '测试', '11111111111', 'ceshi', null, 'zcy', '.1.8.', to_date('24-03-2016 15:39:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1228, 18, 'Bdjxmxm001@djsg', '社区专干', '11111111111', 'shequzhuangan', null, 'zcy', '.1.8.', to_date('07-04-2016 16:19:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1229, 18, 'Bdjxmxm002@djsg', '社区专干', '11111111111', 'shequzhuangan', null, 'zcy', '.1.8.', to_date('07-04-2016 16:20:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1230, 18, 'Ddjxm001@djsg', '街道管理员', '11111111111', 'jiedaoguanliyuan', null, 'zcy', '.1.8.', to_date('07-04-2016 16:21:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1231, 18, 'Dpsbj001@pssg', '管理员（临时）', '11111111111', 'guanliyuanlinshi', null, 'zcy', '.1.8.', to_date('15-04-2016 17:01:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1232, 18, 'Bpsbj001@pssg', '街道专干', '11111111111', 'jiedaozhuangan', null, 'zcy', '.1.8.', to_date('20-04-2016 23:29:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1233, 18, 'Bpsbj002@pssg', '街道专干', '11111111111', 'jiedaozhuangan', null, 'zcy', '.1.8.', to_date('20-04-2016 23:30:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1234, 18, '17729659015@bnsg', '卢益', '17729659015', 'luyi', null, 'sjy', '.1.8.', to_date('21-04-2016 15:27:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1235, 18, '17729659027@bnsg', '霍其辉', '17729659027', 'huoqihui', null, 'sjy', '.1.8.', to_date('21-04-2016 15:27:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1236, 18, '17729659275@bnsg', '李明华', '17729659275', 'liminghua', null, 'sjy', '.1.8.', to_date('21-04-2016 15:31:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1237, 18, '17729659025@bnsg', '何娅', '17729659025', 'heya', null, 'sjy', '.1.8.', to_date('21-04-2016 15:31:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1238, 18, 'fj', '项目组-扬帆', '11111111111', 'xiangmuzuyangfan', null, 'sjy', '.1.8.', to_date('26-04-2016 10:09:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1239, 18, 'wmj', 'wmj', '11111111111', 'wmj', null, 'admin', '.1.8.', to_date('27-04-2016 20:42:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1240, 18, 'tzfwg@csqxsg', 'tongzongfa', '11111111111', 'tongzongfa', null, 'lys', '.1.8.', to_date('27-04-2016 22:13:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1241, 18, '17782075961@tlqsg', '正街', '17782075961', 'zhengjie', null, 'sjy', '.1.8.', to_date('28-04-2016 12:51:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1242, 18, '17782075962@tlqsg', '社区', '17782075962', 'shequ', null, 'sjy', '.1.8.', to_date('28-04-2016 12:53:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1243, 18, '17782075965@tlqsg', '团实村委', '17782075965', 'tuanshicunwei', null, 'sjy', '.1.8.', to_date('28-04-2016 12:58:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1244, 18, '17782075960@tlqsg', '六赢村', '17782075960', 'liuyingcun', null, 'sjy', '.1.8.', to_date('29-04-2016 09:29:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1245, 18, 'll', '李令', '17783767883', 'liling', null, 'zcy', '.1.8.', to_date('03-05-2016 09:27:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1246, 18, 'Bpsbj003@pssg', 'xx', '11111111111', 'xx', null, 'sjy', '.1.8.', to_date('04-05-2016 09:23:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1247, 18, 'Bpsbj004@pssg', '廖风华', '11111111111', 'liaofenghua', null, 'sjy', '.1.8.', to_date('04-05-2016 09:24:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1248, 18, 'Bpsbj005@pssg', '代明旺', '11111111111', 'daimingwang', null, 'sjy', '.1.8.', to_date('04-05-2016 09:24:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1249, 18, 'Bpsbj006@pssg', '保家中学', '11111111111', 'baojiazhongxue', null, 'sjy', '.1.8.', to_date('04-05-2016 09:24:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1250, 18, 'yanshi@sg', '演示', '11111111111', 'yanshi', null, 'sjy', '.1.8.', to_date('09-05-2016 17:04:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1251, 18, '18996807031@yyxsg', '白鹤社区', '18996807031', 'baiheshequ', null, 'sjy', '.1.8.', to_date('11-05-2016 20:59:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1252, 18, '17729659075@bnsg', '马永琴', '17729659075', 'mayongqin', null, 'zcy', '.1.8.', to_date('12-05-2016 15:13:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1253, 18, '17729659325@bnsg', '李琴', '17729659325', 'liqin', null, 'zcy', '.1.8.', to_date('12-05-2016 15:14:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1254, 18, '17729659607@bnsg', '陈念', '17729659607', 'chennian', null, 'zcy', '.1.8.', to_date('12-05-2016 15:15:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1255, 18, '17729659625@bnsg', '屈君彦', '17729659625', 'qujunyan', null, 'zcy', '.1.8.', to_date('12-05-2016 15:16:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1256, 18, '18996807032@yyxsg', '社区2', '11111111111', 'shequ2', null, 'll', '.1.8.', to_date('12-05-2016 15:19:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1257, 18, '18996807035@yyxsg', '青龙街道白鹤社区赵婧', '13996629096', 'qinglongjiedaobaihes', null, 'll', '.1.8.', to_date('12-05-2016 15:20:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1258, 18, '18996807092@yyxsg', '张家坝', '18996807092', 'zhangjiaba', null, 'sjy', '.1.8.', to_date('16-05-2016 12:30:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1259, 18, '17783352513@bnsg', '舒敏', '17783352513', 'shumin', null, 'zcy', '.1.8.', to_date('17-05-2016 10:11:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1260, 18, '17783352517@bnsg', '唐青', '17783352517', 'tangqing', null, 'zcy', '.1.8.', to_date('17-05-2016 10:11:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1261, 18, '18908365365@csqxsg', '1111111', '18908365365', '1111111', null, 'sjy', '.1.8.', to_date('18-05-2016 16:30:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1262, 18, '17783567205@tlqsg', '刘昌兰', '17783567205', 'liuchanglan', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1263, 18, '17783567695@tlqsg', '杨梅', '17783567695', 'yangmei', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1264, 18, '17783567395@tlqsg', '吴文梦', '17783567395', 'wuwenmeng', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1265, 18, '17783567371@tlqsg', '杨策', '17783567371', 'yangce', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1266, 18, '17783567701@tlqsg', '高德伟', '17783567701', 'gaodewei', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1267, 18, '17783567591@tlqsg', '杨明斗', '17783567591', 'yangmingdou', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1268, 18, '17783567670@tlqsg', '彭良平', '17783567670', 'pengliangping', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1269, 18, '17783567763@tlqsg', '周向东', '17783567763', 'zhouxiangdong', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1270, 18, '17783567281@tlqsg', '刘娟', '17783567281', 'liujuan', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1271, 18, '17783567680@tlqsg', '王定文', '17783567680', 'wangdingwen', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1272, 18, '17783567050@tlqsg', '吴开英', '17783567050', 'wukaiying', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1273, 18, '17783567660@tlqsg', '刘兵', '17783567660', 'liubing', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1274, 18, '17783567930@tlqsg', '张发均', '17783567930', 'zhangfajun', null, 'll', '.1.8.', to_date('19-05-2016 10:19:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1275, 18, '17783567291@tlqsg', '池水河社区专干', '18523066390', 'chishuiheshequzhuang', null, 'll', '.1.8.', to_date('19-05-2016 13:41:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1276, 18, 'qlbh1@yyxsg', '演示账号1', '11111111111', 'yanshizhanghao1', null, 'zcy', '.1.8.', to_date('24-05-2016 23:37:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1277, 18, 'qbh2@yyxsg', '演示账号2', '11111111111', 'yanshizhanghao2', null, 'zcy', '.1.8.', to_date('24-05-2016 23:38:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1278, 18, 'qlbh3@yyxsg', '演示账号3', '11111111111', 'yanshizhanghao3', null, 'zcy', '.1.8.', to_date('24-05-2016 23:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1279, 18, 'qlbh@yyxsg', '白鹤社区', '11111111111', 'baiheshequ', null, 'zcy', '.1.8.', to_date('25-05-2016 07:48:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1280, 18, 'wghh@csqxsg', 'ceshi', '11111111111', 'ceshi', null, 'lys', '.1.8.', to_date('25-05-2016 19:34:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1281, 18, 'cswg@csqxsg', 'ceshi', '11111111111', 'ceshi', null, 'lys', '.1.8.', to_date('25-05-2016 22:42:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1282, 18, '17783567350@tlqsg', '夏永菊', '17783567350', 'xiayongju', null, 'sjy', '.1.8.', to_date('27-05-2016 09:36:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1283, 18, '17783567360@tlqsg', '张泽明', '17783567360', 'zhangzeming', null, 'sjy', '.1.8.', to_date('27-05-2016 09:36:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1284, 18, '17783567190@tlqsg', '龙泳江', '17783567190', 'longyongjiang', null, 'sjy', '.1.8.', to_date('27-05-2016 09:36:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1285, 18, 'plps@yyxsg', '测试', '11111111111', 'ceshi', null, 'zcy', '.1.8.', to_date('30-05-2016 11:17:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1286, 18, '15825983991@hcsg', '小邹', '11111111111', 'xiaozou', null, 'zcy', '.1.8.', to_date('30-05-2016 13:53:47', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1287, 18, '17783567583@tlqsg', '唐树伦', '17783567583', 'tangshulun', null, 'sjy', '.1.8.', to_date('02-06-2016 12:07:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1288, 18, '17783567595@tlqsg', '陈明凤', '17783567595', 'chenmingfeng', null, 'sjy', '.1.8.', to_date('02-06-2016 12:08:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1289, 18, '17783567153@tlqsg', '方中会', '17783567153', 'fangzhonghui', null, 'sjy', '.1.8.', to_date('02-06-2016 12:09:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1290, 18, '15334688801@flsg', '牟林', '15334688801', 'moulin', null, 'zcy', '.1.8.', to_date('02-06-2016 14:06:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1291, 18, '15334688802@flsg', '陈敏', '15334688802', 'chenmin', null, 'zcy', '.1.8.', to_date('02-06-2016 14:06:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1292, 18, '15334688803@flsg', '秦群', '15334688803', 'qinqun', null, 'zcy', '.1.8.', to_date('02-06-2016 14:06:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1293, 18, '15334688805@flsg', '冯曦', '15334688805', 'fengxi', null, 'zcy', '.1.8.', to_date('02-06-2016 14:06:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1294, 18, '15334688806@flsg', '况敏', '15334688806', 'kuangmin', null, 'zcy', '.1.8.', to_date('02-06-2016 14:06:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1295, 18, '15334688807@flsg', '申茂惠', '15334688807', 'shenmaohui', null, 'zcy', '.1.8.', to_date('02-06-2016 14:06:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1296, 18, '15334688808@flsg', '张学浩', '15334688808', 'zhangxuehao', null, 'zcy', '.1.8.', to_date('02-06-2016 14:06:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1297, 18, '17782035462@ljxqsg', '奥园社区居委会', '15023239752', 'aoyuanshequjuweihui', null, 'sjy', '.1.8.', to_date('03-06-2016 15:03:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1298, 18, '17782035445@ljxqsg', '蒋成用', '17782035445', 'jiangchengyong', null, 'sjy', '.1.8.', to_date('03-06-2016 15:04:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1299, 18, '17782035453@ljxqsg', '蒋雪莲', '17782035453', 'jiangxuelian', null, 'sjy', '.1.8.', to_date('03-06-2016 15:04:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1300, 18, '17782035094@ljxqsg', '毛颖', '17782035094', 'maoying', null, 'sjy', '.1.8.', to_date('03-06-2016 15:05:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1301, 18, '17782035044@ljxqsg', '郭正银', '17782035044', 'guozhengyin', null, 'sjy', '.1.8.', to_date('03-06-2016 15:05:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1302, 18, '17782035443@ljxqsg', '刘晓君', '17782035443', 'liuxiaojun', null, 'sjy', '.1.8.', to_date('03-06-2016 15:06:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1303, 18, '17782035461@ljxqsg', '邢道芬', '17782035461', 'xingdaofen', null, 'sjy', '.1.8.', to_date('03-06-2016 15:07:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1304, 18, '17782035442@ljxqsg', '周绪坤', '17782035442', 'zhouxukun', null, 'sjy', '.1.8.', to_date('03-06-2016 15:08:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1305, 18, '17782035064@ljxqsg', '刘立秀', '17782035064', 'liulixiu', null, 'sjy', '.1.8.', to_date('03-06-2016 15:09:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1306, 18, '17782035074@ljxqsg', '李福琴', '17782035074', 'lifuqin', null, 'sjy', '.1.8.', to_date('03-06-2016 15:11:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1307, 18, '17782035459@ljxqsg', '陈萍', '17782035459', 'chenping', null, 'sjy', '.1.8.', to_date('03-06-2016 15:14:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1308, 18, '17782035049@ljxqsg', '李春艳', '17782035049', 'lichunyan', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1309, 18, '17782035034@ljxqsg', '刘梦霞', '17782035034', 'liumengxia', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1310, 18, '17782035450@ljxqsg', '吴世能', '17782035450', 'wushineng', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1311, 18, '17782035447@ljxqsg', '张煜', '17782035447', 'zhangyu', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1312, 18, '17782035441@ljxqsg', '祖书清', '17782035441', 'zushuqing', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1313, 18, '17782035449@ljxqsg', '余长建', '17782035449', 'yuzhangjian', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1314, 18, '17782035451@ljxqsg', '陈孝玉', '17782035451', 'chenxiaoyu', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1315, 18, '17782035452@ljxqsg', '钟建兴', '17782035452', 'zhongjianxing', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1316, 18, '17782035440@ljxqsg', '文家萍', '17782035440', 'wenjiaping', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1317, 18, '17782035460@ljxqsg', '龚晓珉', '17782035460', 'gongxiaomin', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1318, 18, '17782035054@ljxqsg', '陈传红', '17782035054', 'chenchuanhong', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1319, 18, '17782035084@ljxqsg', '彭兴容', '17782035084', 'pengxingrong', null, 'sjy', '.1.8.', to_date('03-06-2016 15:22:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1320, 18, 'liling@csqxsg', '测试账号', '11111111111', 'ceshizhanghao', null, 'll', '.1.8.', to_date('06-06-2016 09:37:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1321, 18, '15320318750@jlpsg', '张强', '15320318750', 'zhangqiang', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1322, 18, '15320321270@jlpsg', '吕小淋', '15320321270', 'lvxiaolin', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1323, 18, '15320325579@jlpsg', '李兴平', '15320325579', 'lixingping', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1324, 18, '15320320779@jlpsg', '刘兵', '15320320779', 'liubing', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1325, 18, '15320323710@jlpsg', '任玲', '15320323710', 'renling', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1326, 18, '15320317756@jlpsg', '张杨', '15320317756', 'zhangyang', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1327, 18, '15320318530@jlpsg', '陈良惠', '15320318530', 'chenlianghui', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1328, 18, '15320318173@jlpsg', '刘雪寅', '15320318173', 'liuxueyin', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1329, 18, '15320317953@jlpsg', '谷德龙', '15320317953', 'gudelong', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1330, 18, '15320327129@jlpsg', '吴波', '15320327129', 'wubo', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1331, 18, '15320323879@jlpsg', '王绍华', '15320323879', 'wangshaohua', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1332, 18, '15320327390@jlpsg', '赵建春', '15320327390', 'zhaojianchun', null, 'zcy', '.1.8.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1334, 19, '15320326970@jlpsg', '陈琴', '15320326970', 'chenqin', null, 'zcy', '.1.9.', to_date('06-06-2016 10:11:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1335, 19, '17782035446@ljxqsg', '金湖社区', '17782035446', 'jinhushequ', null, 'sjy', '.1.9.', to_date('07-06-2016 17:53:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1336, 19, '17782301905@pssg', '王素平', '17782301905', 'wangsuping', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1337, 19, '17702327305@pssg', '吴相泽', '17702327305', 'wuxiangze', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1338, 19, '17782308785@pssg', '谢承芳', '17782308785', 'xiechengfang', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1339, 19, '17784057275@pssg', '谢刚鸿', '17784057275', 'xieganghong', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1340, 19, '17784057895@pssg', '谢刚伦', '17784057895', 'xieganglun', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1341, 19, '17783301732@pssg', '廖风华', '17783301732', 'liaofenghua', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1342, 19, '17723072758@pssg', '吴兴成', '17723072758', 'wuxingcheng', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1343, 19, '17783301781@pssg', '唐太虎', '17783301781', 'tangtaihu', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1344, 19, '17783301759@pssg', '冯树国', '17783301759', 'fengshuguo', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1345, 19, '17784057012@pssg', '陈坤川', '17784057012', 'chenkunchuan', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1346, 19, '17783301835@pssg', '周怡', '17783301835', 'zhouyi', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1347, 19, '17783301735@pssg', '刘洋', '17783301735', 'liuyang', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1348, 19, '17783301525@pssg', '谢晓容', '17783301525', 'xiexiaorong', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1349, 19, '17783301895@pssg', '谢忠顺', '17783301895', 'xiezhongshun', null, 'll', '.1.9.', to_date('21-06-2016 12:18:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1350, 19, 'pengle', '彭乐', '13211111111', 'pengle', null, 'yf', '.1.9.', to_date('23-06-2016 12:44:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1351, 19, '18996158567@bnsg', '石国全', '18996158567', 'shiguoquan', null, 'zcy', '.1.9.', to_date('27-06-2016 14:05:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1352, 19, '18996497001@bnsg', '杨治彪', '18996497001', 'yangzhibiao', null, 'zcy', '.1.9.', to_date('27-06-2016 14:05:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1353, 19, '18983250666@bnsg', '江伟', '18983250666', 'jiangwei', null, 'zcy', '.1.9.', to_date('27-06-2016 14:05:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1354, 19, '18996497006@bnsg', '黄建军', '18996497006', 'huangjianjun', null, 'zcy', '.1.9.', to_date('27-06-2016 14:05:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1355, 19, '17726608236@bnsg', '彭明凯', '17726608236', 'pengmingkai', null, 'zcy', '.1.9.', to_date('27-06-2016 14:05:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1356, 19, '18996085755@bnsg', '胡佐强', '18996085755', 'huzuoqiang', null, 'zcy', '.1.9.', to_date('27-06-2016 14:05:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1357, 19, '18996080206@bnsg', '连第', '18996080206', 'liandi', null, 'zcy', '.1.9.', to_date('27-06-2016 14:05:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1358, 19, '18996807095@yyxsg', '滨江社区', '18996807095', 'binjiangshequ', null, 'zcy', '.1.9.', to_date('30-06-2016 13:49:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1359, 19, '18996807097@yyxsg', '滨江社区', '18996807097', 'binjiangshequ', null, 'zcy', '.1.9.', to_date('30-06-2016 21:56:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1360, 19, '18996807102@yyxsg', '滨江社区', '18996807102', 'binjiangshequ', null, 'zcy', '.1.9.', to_date('01-07-2016 10:25:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1361, 19, 'flceshi@flsg', '涪陵区测试', '11111111111', 'fulingquceshi', null, 'll', '.1.9.', to_date('04-07-2016 11:01:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1362, 19, '18996857704@flsg', '龚桂兰', '18996857704', 'gongguilan', null, 'zcy', '.1.9.', to_date('05-07-2016 16:05:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1363, 19, '18996857705@flsg', '杨建晴', '18996857705', 'yangjianqing', null, 'zcy', '.1.9.', to_date('05-07-2016 16:05:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1364, 19, '18996857701@flsg', '黄美琪', '18996857701', 'huangmeiqi', null, 'zcy', '.1.9.', to_date('05-07-2016 16:06:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1365, 19, '18996857709@flsg', '蔡家坡', '18996857709', 'caijiapo', null, 'zcy', '.1.9.', to_date('05-07-2016 16:07:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1366, 19, 'ceshi1@flsg', '涪陵测试', '11111111111', 'fulingceshi', null, 'll', '.1.9.', to_date('06-07-2016 18:35:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1367, 19, 'ceshi2@flsg', '涪陵测试', '11111111111', 'fulingceshi', null, 'll', '.1.9.', to_date('06-07-2016 18:37:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1368, 19, '18996857661@flsg', '杨琼', '18996857661', 'yangqiong', null, 'zcy', '.1.9.', to_date('07-07-2016 14:40:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1369, 19, '18996857680@flsg', '潘茂平', '18996857680', 'panmaoping', null, 'zcy', '.1.9.', to_date('07-07-2016 14:48:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1370, 19, '18996857706@flsg', '王  瑶', '18996857706', 'wangyao', null, 'zcy', '.1.9.', to_date('07-07-2016 15:25:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1371, 19, '17754939710@yyxsg', '王世银', '17754939710', 'wangshiyin', null, 'zcy', '.1.9.', to_date('08-07-2016 11:02:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1372, 19, '17784362617@yyxsg', '钟家英', '17784362617', 'zhongjiaying', null, 'zcy', '.1.9.', to_date('08-07-2016 11:02:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1373, 19, '17726694017@yyxsg', '张东', '17726694017', 'zhangdong', null, 'zcy', '.1.9.', to_date('08-07-2016 11:02:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1374, 19, '17726694137@yyxsg', '袁建', '17726694137', 'yuanjian', null, 'zcy', '.1.9.', to_date('08-07-2016 11:02:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1375, 19, '17784208170@yyxsg', '薄华', '17784208170', 'bohua', null, 'zcy', '.1.9.', to_date('08-07-2016 11:02:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1376, 19, '17784362870@yyxsg', '李毓树', '17784362870', 'liyushu', null, 'zcy', '.1.9.', to_date('08-07-2016 11:17:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1377, 19, '17783713421@yyxsg', '刘芳', '17783713421', 'liufang', null, 'zcy', '.1.9.', to_date('08-07-2016 11:17:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1378, 19, '17725036480@yyxsg', '汪绍云', '17725036480', 'wangshaoyun', null, 'zcy', '.1.9.', to_date('08-07-2016 11:17:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1379, 19, '17754939405@yyxsg', '徐建', '17754939405', 'xujian', null, 'zcy', '.1.9.', to_date('08-07-2016 11:17:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1380, 19, '17754939480@yyxsg', '朱玉生', '17754939480', 'zhuyusheng', null, 'zcy', '.1.9.', to_date('08-07-2016 11:17:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1381, 19, 'aa@csqxsg', 'ceshi', '11111111111', 'ceshi', null, 'zcy', '.1.9.', to_date('11-07-2016 22:37:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1382, 19, '17723680091@yyxsg', '蔣龙凤', '17723680091', 'jianglongfeng', null, 'zcy', '.1.9.', to_date('12-07-2016 15:14:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1383, 19, 'wangge1@csqxsg', '网格员', '15512312345', 'wanggeyuan', null, 'ming', '.1.9.', to_date('21-07-2016 11:10:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1384, 19, 'shequzhuangan@csqxsg', '社区专干', '15512312345', 'shequzhuangan', null, 'ming', '.1.9.', to_date('21-07-2016 11:12:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1385, 19, 'shequlingdao@csqxsg', '社区领导', '15512312345', 'shequlingdao', null, 'ming', '.1.9.', to_date('21-07-2016 11:36:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1386, 19, 'shequadmin@csqxsg', '社区管理员', '15512312345', 'shequguanliyuan', null, 'ming', '.1.9.', to_date('21-07-2016 11:37:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1387, 19, 'zz@csqxsg', '测试', '11111111111', 'ceshi', null, 'll', '.1.9.', to_date('22-07-2016 16:04:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1388, 19, 'xx@csqxsg', '测试', '11111111111', 'ceshi', null, 'll', '.1.9.', to_date('22-07-2016 16:05:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1389, 19, '17783790156@yyxsg', '谭辉', '17783790156', 'tanhui', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1390, 19, '17783790307@yyxsg', '周兴英', '17783790307', 'zhouxingying', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1391, 19, '17783790305@yyxsg', '范之成', '17783790305', 'fanzhicheng', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1392, 19, '17783790153@yyxsg', '石庆菊', '17783790153', 'shiqingju', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1393, 19, '17783790697@yyxsg', '向远明', '17783790697', 'xiangyuanming', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1394, 19, '17729677086@yyxsg', '张永兰', '17729677086', 'zhangyonglan', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1395, 19, '17783790912@yyxsg', '卢登萍', '17783790912', 'ludengping', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1396, 19, '17783790381@yyxsg', '蒋唯唯', '17783790381', 'jiangweiwei', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1397, 19, '17783730559@yyxsg', '王延桂', '17783730559', 'wangyangui', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1398, 19, '17783790875@yyxsg', '王建清', '17783790875', 'wangjianqing', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1399, 19, '17783790629@yyxsg', '姚建明', '17783790629', 'yaojianming', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1400, 19, '17783790965@yyxsg', '张大军', '17783790965', 'zhangdajun', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1401, 19, '17783790281@yyxsg', '孙范云', '17783790281', 'sunfanyun', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1402, 19, '17783790159@yyxsg', '胡丰友', '17783790159', 'hufengyou', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1403, 19, '17783790571@yyxsg', '余燕', '17783790571', 'yuyan', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1404, 19, '17783790832@yyxsg', '马祖建', '17783790832', 'mazujian', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1405, 19, '17783790935@yyxsg', '龚兰英', '17783790935', 'gonglanying', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1406, 19, '17783790871@yyxsg', '易小林', '17783790871', 'yixiaolin', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1407, 19, '17783790970@yyxsg', '李梦云', '17783790970', 'limengyun', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1408, 19, '17783790251@yyxsg', '周庆华', '17783790251', 'zhouqinghua', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1409, 19, '17783790829@yyxsg', '王翠兰', '17783790829', 'wangcuilan', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1410, 19, '17783790836@yyxsg', '张运梅', '17783790836', 'zhangyunmei', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1411, 19, '17783790272@yyxsg', '李兴菊', '17783790272', 'lixingju', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1412, 19, '17783790593@yyxsg', '任季伦', '17783790593', 'renjilun', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1413, 19, '17723109303@yyxsg', '张小 芳', '17723109303', 'zhangxiaofang', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1414, 19, '17723109323@yyxsg', '李炼成', '17723109323', 'liliancheng', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1415, 19, '17729677270@yyxsg', '周武军', '17729677270', 'zhouwujun', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1416, 19, '17783790771@yyxsg', '王强', '17783790771', 'wangqiang', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1417, 19, '17729677512@yyxsg', '陶宏清', '17729677512', 'taohongqing', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1418, 19, '17729677630@yyxsg', '刘正菊', '17729677630', 'liuzhengju', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1419, 19, '17729677237@yyxsg', '金琪', '17729677237', 'jinqi', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1420, 19, '17729677529@yyxsg', '覃吉淑', '17729677529', 'tanjishu', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1421, 19, '17729677159@yyxsg', '叶云', '17729677159', 'yeyun', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1422, 19, '17729677573@yyxsg', '覃大明', '17729677573', 'tandaming', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1423, 19, '17729677190@yyxsg', '冉从中', '17729677190', 'rancongzhong', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1424, 19, '17729677236@yyxsg', '蔡波', '17729677236', 'caibo', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1425, 19, '17729677862@yyxsg', '罗琴', '17729677862', 'luoqin', null, 'zcy', '.1.9.', to_date('24-07-2016 22:26:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1426, 19, 'Byyqlte001@yyxsg', '青龙街道专干', '11111111111', 'qinglongjiedaozhuang', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1427, 19, 'Byyqlqlz001@yyxsg', '青龙青龙嘴黄小青', '15320706770', 'qinglongqinglongzuih', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1428, 19, 'Byyqlmzl001@yyxsg', '青龙街道磨子岭社区-冉崇华', '13996620097', 'qinglongjiedaomozili', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1429, 19, 'Byyqlbh001@yyxsg', '青龙街道专干', '11111111111', 'qinglongjiedaozhuang', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1430, 19, 'Byyqlby001@yyxsg', '青龙-白云-姚兴凌', '13452629567', 'qinglongbaiyunyaoxin', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1431, 19, 'Byyqlbyw001@yyxsg', '青龙柏杨湾于海燕', '13452689388', 'qinglongboyangwanyuh', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1432, 19, 'Byyqlzjb001@yyxsg', '青龙街道专干', '11111111111', 'qinglongjiedaozhuang', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1433, 19, 'Byyqlmd001@yyxsg', '青龙街道民德社区-丁怡', '18580921198', 'qinglongjiedaomindes', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1434, 19, 'Byyqlbj001@yyxsg', '青龙街道专干', '11111111111', 'qinglongjiedaozhuang', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1435, 19, 'Byyqlfx001@yyxsg', '青龙街道专干', '11111111111', 'qinglongjiedaozhuang', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1436, 19, 'Byyqllsp001@yyxsg', '青龙街道专干', '11111111111', 'qinglongjiedaozhuang', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1437, 19, 'Byysjhjb001@yyxsg', '双江街道专干', '11111111111', 'shuangjiangjiedaozhu', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1438, 19, 'Byysjxjw001@yyxsg', '杏家湾社区', '17723680052', 'xingjiawanshequ', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1439, 19, 'Byysjdy001@yyxsg', '双江街道专干', '11111111111', 'shuangjiangjiedaozhu', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1440, 19, 'Byysjlhc001@yyxsg', '双江街道专干', '11111111111', 'shuangjiangjiedaozhu', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1441, 19, 'Byysjgw001@yyxsg', '双江街道专干', '11111111111', 'shuangjiangjiedaozhu', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1442, 19, 'Byysjly001@yyxsg', '梨园社区居委会', '11111111111', 'liyuanshequjuweihui', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1443, 19, 'Byysjwt001@yyxsg', '双江街道专干', '11111111111', 'shuangjiangjiedaozhu', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1444, 19, 'Byyplla001@yyxsg', '盘龙街道专干', '11111111111', 'panlongjiedaozhuanga', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1445, 19, 'Byyplhl001@yyxsg', '盘龙街道专干', '11111111111', 'panlongjiedaozhuanga', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1446, 19, 'Byyplca001@yyxsg', '盘龙街道专干', '11111111111', 'panlongjiedaozhuanga', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1447, 19, 'Byyplsl001@yyxsg', '盘龙街道专干', '11111111111', 'panlongjiedaozhuanga', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1448, 19, 'Byypllq001@yyxsg', '盘龙街道专干', '11111111111', 'panlongjiedaozhuanga', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1449, 19, 'Byyplglc001@yyxsg', '盘龙街道专干', '11111111111', 'panlongjiedaozhuanga', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1450, 19, 'Byyrhlx001@yyxsg', '人和街道专干', '11111111111', 'renhejiedaozhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1451, 19, 'Byyrhlh001@yyxsg', '人和街道专干', '11111111111', 'renhejiedaozhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1452, 19, 'Byyrhrh001@yyxsg', '人和街道专干', '11111111111', 'renhejiedaozhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1453, 19, 'Byyrhty001@yyxsg', '人和街道专干', '11111111111', 'renhejiedaozhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1454, 19, 'Byyjkbh001@yyxsg', '江口镇专干', '11111111111', 'jiangkouzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1455, 19, 'Byyjkhp001@yyxsg', '江口镇专干', '11111111111', 'jiangkouzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1456, 19, 'Byyjkxjp001@yyxsg', '江口镇专干', '11111111111', 'jiangkouzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1457, 19, 'Byyjksy001@yyxsg', '王建', '17723680320', 'wangjian', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1458, 19, 'Byynxnx001@yyxsg', '南溪镇专干', '11111111111', 'nanxizhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1459, 19, 'Byynxss001@yyxsg', '南溪镇专干', '13996684908', 'nanxizhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1460, 19, 'Byynxch001@yyxsg', '南溪镇专干', '11111111111', 'nanxizhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1461, 19, 'Byynxwx001@yyxsg', '南溪镇专干', '11111111111', 'nanxizhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1462, 19, 'Byynxxy001@yyxsg', '南溪镇专干', '11111111111', 'nanxizhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1463, 19, 'Byyfmfhl001@yyxsg', '凤凰岭专干', '13320305095', 'fenghuanglingzhuanga', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1464, 19, 'Byyfmyz001@yyxsg', '凤鸣镇专干', '11111111111', 'fengmingzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1465, 19, 'Byyfmfq001@yyxsg', '凤鸣镇专干', '11111111111', 'fengmingzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1466, 19, 'Byyfmls001@yyxsg', '里市专干', '11111111111', 'lishizhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1467, 19, 'Byygygx001@yyxsg', '高阳镇专干', '11111111111', 'gaoyangzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1468, 19, 'Byygyrh001@yyxsg', '姜涛', '13012310111', 'jiangtao', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1469, 19, 'Byypapa001@yyxsg', '平安镇专干', '11111111111', 'pinganzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1470, 19, 'Byypabl001@yyxsg', '平安镇专干', '11111111111', 'pinganzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1471, 19, 'Byypalt001@yyxsg', '平安镇专干', '11111111111', 'pinganzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1472, 19, 'Byyhsyw001@yyxsg', '红狮镇专干', '11111111111', 'hongshizhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1473, 19, 'Byyglgl001@yyxsg', '故陵镇专干', '11111111111', 'gulingzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1474, 19, 'Byyglbf001@yyxsg', '堰坪镇专干', '11111111111', 'yanpingzhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1475, 19, 'Byyljwl001@yyxsg', '卢燕', '15330425955', 'luyan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1476, 19, 'Byysstxy001@yyxsg', '沙市镇专干', '11111111111', 'shashizhenzhuangan', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1477, 19, 'Byystst001@yyxsg', '曾钢', '11111111111', 'cenggang', null, 'zcy', '.1.9.', to_date('25-07-2016 20:26:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1478, 19, '17772382776@yyxsg', '吴英', '17772382776', 'wuying', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1479, 19, '17723680058@yyxsg', '何清', '17723680058', 'heqing', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1480, 19, '17723680118@yyxsg', '罗福明', '17723680118', 'luofuming', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1481, 19, '17764808577@yyxsg', '杨素英', '17764808577', 'yangsuying', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1482, 19, '17723109478@yyxsg', '何青贵', '17723109478', 'heqinggui', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1483, 19, '17723680298@yyxsg', '向可久', '17723680298', 'xiangkejiu', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1484, 19, '17723680668@yyxsg', '孙成兴', '17723680668', 'sunchengxing', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1485, 19, '17723680028@yyxsg', '谭小平', '17723680028', 'tanxiaoping', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1486, 19, '17723680538@yyxsg', '谭小平', '17723680538', 'tanxiaoping', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1487, 19, '17723680596@yyxsg', '谭小平', '17723680596', 'tanxiaoping', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1488, 19, '17723680171@yyxsg', '谭小平', '17723680171', 'tanxiaoping', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1489, 19, '17723680553@yyxsg', '白凯', '17723680553', 'baikai', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1490, 19, '17723680551@yyxsg', '谭广平', '17723680551', 'tanguangping', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1491, 19, '17723680543@yyxsg', '石瑜芳', '17723680543', 'shiyufang', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1492, 19, '17723680552@yyxsg', '黄宇', '17723680552', 'huangyu', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1493, 19, '17723680550@yyxsg', '李志胜', '17723680550', 'lizhisheng', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1494, 19, '17723680532@yyxsg', '张德干', '17723680532', 'zhangdegan', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1495, 19, '17723680533@yyxsg', '覃美胡', '17723680533', 'tanmeihu', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1496, 19, '17723680534@yyxsg', '黄海清', '17723680534', 'huanghaiqing', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1497, 19, '17723680535@yyxsg', '余堂林', '17723680535', 'yutanglin', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1498, 19, '17723680536@yyxsg', '邓国平', '17723680536', 'dengguoping', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1499, 19, '17723680559@yyxsg', '胡意', '17723680559', 'huyi', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1500, 19, '17723680557@yyxsg', '李端', '17723680557', 'liduan', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1501, 19, '17723680554@yyxsg', '杨骏', '17723680554', 'yangjun', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1502, 19, '17723680556@yyxsg', '谭俊林', '17723680556', 'tanjunlin', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1503, 19, '17723680558@yyxsg', '张林', '17723680558', 'zhanglin', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1504, 19, '17723680529@yyxsg', '朱予', '17723680529', 'zhuyu', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1505, 19, '17723680527@yyxsg', '张奇', '17723680527', 'zhangqi', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1506, 19, '17723680610@yyxsg', '贺建伟', '17723680610', 'hejianwei', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1507, 19, '17723680606@yyxsg', '袁中华', '17723680606', 'yuanzhonghua', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1508, 19, '17723680600@yyxsg', '熊仁仲', '17723680600', 'xiongrenzhong', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1509, 19, '17723680608@yyxsg', '朱梅花', '17723680608', 'zhumeihua', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1510, 19, '17723680598@yyxsg', '谭文明', '17723680598', 'tanwenming', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1511, 19, '17723680603@yyxsg', '陈？？松', '17723680603', 'chensong', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1512, 19, '17723680581@yyxsg', '周术银', '17723680581', 'zhoushuyin', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1513, 19, '17723680582@yyxsg', '张定洪', '17723680582', 'zhangdinghong', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1514, 19, '17723680585@yyxsg', '刘小龙', '17723680585', 'liuxiaolong', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1515, 19, '17723680583@yyxsg', '方勇', '17723680583', 'fangyong', null, 'll', '.1.9.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1516, 20, '17723680586@yyxsg', '丁功明', '17723680586', 'dinggongming', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1517, 20, '17723680587@yyxsg', '向超', '17723680587', 'xiangchao', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1518, 20, '17723680576@yyxsg', '吴启奎', '17723680576', 'wuqikui', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1519, 20, '17723680589@yyxsg', '杨正银', '17723680589', 'yangzhengyin', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1520, 20, '17729677033@yyxsg', '张德明', '17729677033', 'zhangdeming', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1521, 20, '17729677233@yyxsg', '向润清', '17729677233', 'xiangrunqing', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1522, 20, '17772382179@yyxsg', '丁保全', '17772382179', 'dingbaoquan', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1523, 20, '17723109011@yyxsg', '石晓琼', '17723109011', 'shixiaoqiong', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1524, 20, '17723680311@yyxsg', '黄敬满', '17723680311', 'huangjingman', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1525, 20, '17764808285@yyxsg', '向辉', '17764808285', 'xianghui', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1526, 20, '17764808468@yyxsg', '胡世明', '17764808468', 'hushiming', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1527, 20, '17772382477@yyxsg', '蔡鑫', '17772382477', 'caixin', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1528, 20, '17723680370@yyxsg', '周京银', '17723680370', 'zhoujingyin', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1529, 20, '17723680371@yyxsg', '高辉燕', '17723680371', 'gaohuiyan', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1530, 20, '17723680372@yyxsg', '徐凤清', '17723680372', 'xufengqing', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1531, 20, '17723680375@yyxsg', '卢厚松', '17723680375', 'luhousong', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1532, 20, '17723680377@yyxsg', '吴兴明', '17723680377', 'wuxingming', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1533, 20, '17723680379@yyxsg', '李志国', '17723680379', 'lizhiguo', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1534, 20, '17723680376@yyxsg', '黄国英', '17723680376', 'huangguoying', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1535, 20, '17723680369@yyxsg', '陈军', '17723680369', 'chenjun', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1536, 20, '17723680366@yyxsg', '向仁华', '17723680366', 'xiangrenhua', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1537, 20, '17723680367@yyxsg', '刘燚', '17723680367', 'liuyi', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1538, 20, '17723680373@yyxsg', '方琼', '17723680373', 'fangqiong', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1539, 20, '17723680378@yyxsg', '黄祖安', '17723680378', 'huangzuan', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1540, 20, '17723680368@yyxsg', '胡小红', '17723680368', 'huxiaohong', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1541, 20, '17723680398@yyxsg', '陈利', '17723680398', 'chenli', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1542, 20, '17723680396@yyxsg', '向丛林', '17723680396', 'xiangconglin', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1543, 20, '17723680393@yyxsg', '吴建国', '17723680393', 'wujianguo', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1544, 20, '17723680395@yyxsg', '谭顺田', '17723680395', 'tanshuntian', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1545, 20, '17723680363@yyxsg', '向陆明', '17723680363', 'xiangluming', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1546, 20, '17723680364@yyxsg', '许河花', '17723680364', 'xuhehua', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1547, 20, '17723109659@yyxsg', '袁兴云', '17723109659', 'yuanxingyun', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1548, 20, '17729677656@yyxsg', '吴学邦', '17729677656', 'wuxuebang', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1549, 20, '17723680365@yyxsg', '李美花', '17723680365', 'limeihua', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1550, 20, '17723680389@yyxsg', '吴立杰', '17723680389', 'wulijie', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1551, 20, '17723680177@yyxsg', '刘嵩', '17723680177', 'liusong', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1552, 20, '17723680178@yyxsg', '刘晓微', '17723680178', 'liuxiaowei', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1553, 20, '17723680179@yyxsg', '张玉明', '17723680179', 'zhangyuming', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1554, 20, '17723680180@yyxsg', '周武刚', '17723680180', 'zhouwugang', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1555, 20, '17723680168@yyxsg', '明镜', '17723680168', 'mingjing', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1556, 20, '17723680161@yyxsg', '卢启富', '17723680161', 'luqifu', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1557, 20, '17723680162@yyxsg', '熊道术', '17723680162', 'xiongdaoshu', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1558, 20, '17723680163@yyxsg', '杨小春', '17723680163', 'yangxiaochun', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1559, 20, '17723680165@yyxsg', '付朱学', '17723680165', 'fuzhuxue', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1560, 20, '17723680166@yyxsg', '谭智明', '17723680166', 'tanzhiming', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1561, 20, '17723680198@yyxsg', '熊朝英', '17723680198', 'xiongchaoying', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1562, 20, '17723680195@yyxsg', '涂良友', '17723680195', 'tuliangyou', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1563, 20, '17723680196@yyxsg', '黄海', '17723680196', 'huanghai', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1564, 20, '17723680197@yyxsg', '涂方国', '17723680197', 'tufangguo', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1565, 20, '17723680199@yyxsg', '邹德平', '17723680199', 'zoudeping', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1566, 20, '17723680509@yyxsg', '卓琼', '17723680509', 'zhuoqiong', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1567, 20, '17723680510@yyxsg', '杨荣荣', '17723680510', 'yangrongrong', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1568, 20, '18166375309@yyxsg', '魏长河', '18166375309', 'weizhanghe', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1569, 20, '17723680500@yyxsg', '黄联军', '17723680500', 'huanglianjun', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1570, 20, '17723680350@yyxsg', '孙晓亮', '17723680350', 'sunxiaoliang', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1571, 20, '17723680336@yyxsg', '刘善方', '17723680336', 'liushanfang', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1572, 20, '17723680332@yyxsg', '袁家明', '17723680332', 'yuanjiaming', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1573, 20, '17723680331@yyxsg', '肖宗华', '17723680331', 'xiaozonghua', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1574, 20, '17723680339@yyxsg', '张成丙', '17723680339', 'zhangchengbing', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1575, 20, '17723680337@yyxsg', '曾龙军', '17723680337', 'cenglongjun', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1576, 20, '17723680338@yyxsg', '邓绪能', '17723680338', 'dengxuneng', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1577, 20, '17723680346@yyxsg', '高章合', '17723680346', 'gaozhanghe', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1578, 20, '17723680343@yyxsg', '万运洪', '17723680343', 'wanyunhong', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1579, 20, '17723680325@yyxsg', '胡俊波', '17723680325', 'hujunbo', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1580, 20, '17723680358@yyxsg', '陈俊英', '17723680358', 'chenjunying', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1581, 20, '17723680353@yyxsg', '邓伟', '17723680353', 'dengwei', null, 'll', '.2.0.', to_date('25-07-2016 23:52:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1582, 20, '17723680359@yyxsg', '胡燚', '17723680359', 'huyi', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1583, 20, '17723680250@yyxsg', '刘涛', '17723680250', 'liutao', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1584, 20, '17723680269@yyxsg', '范中平', '17723680269', 'fanzhongping', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1585, 20, '17723680270@yyxsg', '王云华', '17723680270', 'wangyunhua', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1586, 20, '17723680272@yyxsg', '王小燕', '17723680272', 'wangxiaoyan', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1587, 20, '17723680273@yyxsg', '冉伟', '17723680273', 'ranwei', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1588, 20, '17723680268@yyxsg', '刘永宏', '17723680268', 'liuyonghong', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1589, 20, '17723680266@yyxsg', '乔新巧', '17723680266', 'qiaoxinqiao', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1590, 20, '17723680260@yyxsg', '杜向渝', '17723680260', 'duxiangyu', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1591, 20, '17723680255@yyxsg', '邵正全', '17723680255', 'shaozhengquan', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1592, 20, '17723680243@yyxsg', '姜群英', '17723680243', 'jiangqunying', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1593, 20, '17723680242@yyxsg', '曹云', '17723680242', 'caoyun', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1594, 20, '17723680275@yyxsg', '黄文江', '17723680275', 'huangwenjiang', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1595, 20, '17723680279@yyxsg', '李秋娥', '17723680279', 'liqiue', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1596, 20, '18166375179@yyxsg', '冉以中', '18166375179', 'ranyizhong', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1597, 20, '17723680245@yyxsg', '骆大成', '17723680245', 'luodacheng', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1598, 20, '17723680246@yyxsg', '骆克轩', '17723680246', 'luokexuan', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1599, 20, '17723680263@yyxsg', '王平', '17723680263', 'wangping', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1600, 20, '17723680235@yyxsg', '于海林', '17723680235', 'yuhailin', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1601, 20, '17723680267@yyxsg', '刘配银', '17723680267', 'liupeiyin', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1602, 20, '17723680261@yyxsg', '任刚', '17723680261', 'rengang', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1603, 20, '17723680262@yyxsg', '康君', '17723680262', 'kangjun', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1604, 20, '17723680265@yyxsg', '徐敏', '17723680265', 'xumin', null, 'll', '.2.0.', to_date('25-07-2016 23:55:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1605, 20, 'Byyqxxyk001@yyxsg', '小丫社区专干', '11111111111', 'xiaoyashequzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:00:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1606, 20, 'Byyhshs001@yyxsg', '黄石社区专干', '11111111111', 'huangshishequzhuanga', null, 'zcy', '.2.0.', to_date('26-07-2016 13:01:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1607, 20, 'Byybyby001@yyxsg', '巴阳社区专干', '11111111111', 'bayangshequzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:02:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1608, 20, 'Byynbnb001@yyxsg', '农坝社区专干', '11111111111', 'nongbashequzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:06:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1609, 20, 'Byynbny001@yyxsg', '农堰社区专干', '11111111111', 'nongyanshequzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:10:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1610, 20, 'Byyjkqq001@yyxsg', '千秋村专干', '11111111111', 'qianqiucunzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1611, 20, 'Byyjkfs001@yyxsg', '凡水村专干', '11111111111', 'fanshuicunzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1612, 20, 'Byyhyhy001@yyxsg', '后叶社区专干', '11111111111', 'houyeshequzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1613, 20, 'Byynxqs001@yyxsg', '青山村专干', '11111111111', 'qingshancunzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1614, 20, 'Byynxfj001@yyxsg', '富家村专干', '11111111111', 'fujiacunzhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1615, 20, 'Byyyassl001@yyxsg', '杉树林社区专干', '11111111111', 'shanshulinshequzhuan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1616, 20, 'Byywljzg001@yyxsg', '金竹沟社区专干', '17723680568', 'jinzhugoushequzhuang', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1617, 20, 'Byygyjq001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1618, 20, 'Byyqmjjl001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1619, 20, 'Byyslsh001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1620, 20, 'Byyslwl001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1621, 20, 'Byylylwq001@yyxsg', '余江娅', '17723680241', 'yujiangya', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1622, 20, 'Byyyygc001@yyxsg', '白世海', '15696692818', 'baishihai', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1623, 20, 'Byyyydc001@yyxsg', '白世海', '11111111111', 'baishihai', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1624, 20, 'Byylddmt001@yyxsg', '大麦沱社区', '17723109325', 'damaituoshequ', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1625, 20, 'Byypama001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1626, 20, 'Byyxjhp001@yyxsg', '李道江', '15923456556', 'lidaojiang', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1627, 20, 'Byyljly001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:46:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1628, 20, 'Byybccl001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:47:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1629, 20, 'Byynxnx005@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:50:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1630, 20, 'Byynxtl001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:50:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1631, 20, 'Byyyldx001@yyxsg', '黄江', '11111111111', 'huangjiang', null, 'zcy', '.2.0.', to_date('26-07-2016 13:50:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1632, 20, 'Byyyqyq001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:50:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1633, 20, 'Byystst005@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:51:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1634, 20, 'Byystyh001@yyxsg', '专干', '15320709495', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:51:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1635, 20, 'Byyspsp001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:51:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1636, 20, 'Byydyqx001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:51:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1637, 20, 'Byydldl001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:51:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1638, 20, 'Byysmsm001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:51:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1639, 20, 'Byyqsgc001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:51:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1640, 20, 'Byyqsqs001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.0.', to_date('26-07-2016 13:51:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1641, 21, 'Byyyabs001@yyxsg', '白水社区专干', '11111111111', 'baishuishequzhuangan', null, 'zcy', '.2.1.', to_date('26-07-2016 14:00:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1642, 21, 'Byybpcy001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.1.', to_date('26-07-2016 14:02:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1643, 21, 'Byybpds001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.1.', to_date('26-07-2016 14:03:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1644, 21, 'Byybcbc001@yyxsg', '邓仕彬', '13594461118', 'dengshibin', null, 'zcy', '.2.1.', to_date('26-07-2016 14:09:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1645, 21, 'Byysbsl001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.1.', to_date('26-07-2016 14:11:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1646, 21, 'Byysptb001@yyxsg', '专干', '11111111111', 'zhuangan', null, 'zcy', '.2.1.', to_date('26-07-2016 14:13:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1647, 21, '17723680227@yyxsg', '熊友芬', '17723680227', 'xiongyoufen', null, 'zcy', '.2.1.', to_date('26-07-2016 21:37:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1648, 21, 'Cyyxgdgs001@yyxsg', '供电公司', '11111111111', 'gongdiangongsi', null, 'ming', '.2.1.', to_date('27-07-2016 16:14:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1649, 21, '17783790559@yyxsg', '王延桂', '17783790559', 'wangyangui', null, 'll', '.2.1.', to_date('27-07-2016 17:06:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1650, 21, 'Bljmjbsq001@bbsg', '肖倩', '11111111111', 'xiaoqian', null, 'ming', '.2.1.', to_date('27-07-2016 17:07:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1651, 21, 'Bljmjnsq001@bbsg', '彭春花', '11111111111', 'pengchunhua', null, 'ming', '.2.1.', to_date('27-07-2016 17:07:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1652, 21, '18996891592@flsg', '高兴文', '18996891592', 'gaoxingwen', null, 'll', '.2.1.', to_date('28-07-2016 15:17:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1653, 21, '18996891602@flsg', '周正礼', '18996891602', 'zhouzhengli', null, 'll', '.2.1.', to_date('28-07-2016 15:17:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1654, 21, '18996891593@flsg', '蒋雪坪', '18996891593', 'jiangxueping', null, 'll', '.2.1.', to_date('28-07-2016 15:17:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1655, 21, '18996891562@flsg', '张  灵', '18996891562', 'zhangling', null, 'll', '.2.1.', to_date('28-07-2016 15:17:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1656, 21, '18996891597@flsg', '杨天字', '18996891597', 'yangtianzi', null, 'll', '.2.1.', to_date('28-07-2016 15:17:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1657, 21, '18996891537@flsg', '高  敏', '18996891537', 'gaomin', null, 'll', '.2.1.', to_date('28-07-2016 15:17:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1658, 21, '18996891563@flsg', '张娅琴', '18996891563', 'zhangyaqin', null, 'll', '.2.1.', to_date('28-07-2016 15:17:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1659, 21, '18996891582@flsg', '肖宗友', '18996891582', 'xiaozongyou', null, 'll', '.2.1.', to_date('28-07-2016 15:17:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1660, 21, 'Byyplpl001@yyxsg', '盘龙社区专干', '11111111111', 'panlongshequzhuangan', null, 'zcy', '.2.1.', to_date('29-07-2016 09:55:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1661, 21, '17723680209@yyxsg', '付德军', '17723680209', 'fudejun', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1662, 21, '17723680210@yyxsg', '陈祥', '17723680210', 'chenxiang', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1663, 21, '17723680206@yyxsg', '蒲云峰', '17723680206', 'puyunfeng', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1664, 21, '17723680221@yyxsg', '石思和', '17723680221', 'shisihe', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1665, 21, '17723680225@yyxsg', '冉小利', '17723680225', 'ranxiaoli', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1666, 21, '17723680205@yyxsg', '刘光成', '17723680205', 'liuguangcheng', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1667, 21, '17723680232@yyxsg', '陈中燕', '17723680232', 'chenzhongyan', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1668, 21, '17723680231@yyxsg', '熊术全', '17723680231', 'xiongshuquan', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1669, 21, '17723680230@yyxsg', '熊江山', '17723680230', 'xiongjiangshan', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1670, 21, '17723680212@yyxsg', '张家清', '17723680212', 'zhangjiaqing', null, 'zcy', '.2.1.', to_date('29-07-2016 10:02:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1671, 21, '17723680530@yyxsg', '卢红英', '17723680530', 'luhongying', null, 'zcy', '.2.1.', to_date('01-08-2016 09:09:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1672, 21, '17723680531@yyxsg', '李祥成', '17723680531', 'lixiangcheng', null, 'zcy', '.2.1.', to_date('01-08-2016 09:09:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1673, 21, '17723680258@yyxsg', '吴越', '17723680258', 'wuyue', null, 'zcy', '.2.1.', to_date('01-08-2016 09:09:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1674, 21, '17708389512@bbsg', '彭春花', '17708389512', 'pengchunhua', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1675, 21, '17708389513@bbsg', '黄金凤', '17708389513', 'huangjinfeng', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1676, 21, '17708389514@bbsg', '宋建美', '17708389514', 'songjianmei', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1677, 21, '17708389515@bbsg', '陈海霞', '17708389515', 'chenhaixia', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1678, 21, '17708389516@bbsg', '张正秀', '17708389516', 'zhangzhengxiu', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1679, 21, '17708389517@bbsg', '余杰', '17708389517', 'yujie', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1680, 21, '17708389519@bbsg', '谷蓉', '17708389519', 'gurong', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1681, 21, '17708389520@bbsg', '程家勇', '17708389520', 'chengjiayong', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1682, 21, '17708389522@bbsg', '肖倩', '17708389522', 'xiaoqian', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1683, 21, '17708389530@bbsg', '张 燕', '17708389530', 'zhangyan', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1684, 21, '17708389531@bbsg', '陈 欢', '17708389531', 'chenhuan', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1685, 21, '17708389532@bbsg', '陈燕红', '17708389532', 'chenyanhong', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1686, 21, '17708389533@bbsg', '梅 建', '17708389533', 'meijian', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1687, 21, '17708389534@bbsg', '李梦玲', '17708389534', 'limengling', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1688, 21, '17708389535@bbsg', '成春艳', '17708389535', 'chengchunyan', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1689, 21, '17708389536@bbsg', '唐祥明', '17708389536', 'tangxiangming', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1690, 21, '17708389537@bbsg', '杨德分', '17708389537', 'yangdefen', null, 'zcy', '.2.1.', to_date('02-08-2016 16:45:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1691, 21, '17723680511@yyxsg', '王大松', '17723680511', 'wangdasong', null, 'zcy', '.2.1.', to_date('03-08-2016 18:11:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1692, 21, '17723680515@yyxsg', '刘培学', '17723680515', 'liupeixue', null, 'zcy', '.2.1.', to_date('03-08-2016 18:11:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1693, 21, '17723680519@yyxsg', '周林', '17723680519', 'zhoulin', null, 'zcy', '.2.1.', to_date('03-08-2016 18:11:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1694, 21, '17723680735@yyxsg', '李玉兰', '17723680735', 'liyulan', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1695, 21, '17729677701@yyxsg', '覃英贵', '17729677701', 'tanyinggui', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1696, 21, '17723680720@yyxsg', '颜勇', '17723680720', 'yanyong', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1697, 21, '17723680719@yyxsg', '李中云', '17723680719', 'lizhongyun', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1698, 21, '17723680716@yyxsg', '林素菊', '17723680716', 'linsuju', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1699, 21, '17723680715@yyxsg', '何胜清', '17723680715', 'heshengqing', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1700, 21, '17723680706@yyxsg', '钟文美', '17723680706', 'zhongwenmei', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1701, 21, '17723680712@yyxsg', '陈德玉', '17723680712', 'chendeyu', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1702, 21, '17723680713@yyxsg', '吴辅军', '17723680713', 'wufujun', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1703, 21, '17723680723@yyxsg', '胡文', '17723680723', 'huwen', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1704, 21, '17723680701@yyxsg', '丁怡', '17723680701', 'dingyi', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1705, 21, '17723680730@yyxsg', '旷怡', '17723680730', 'kuangyi', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1706, 21, '17723680727@yyxsg', '王志平', '17723680727', 'wangzhiping', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1707, 21, '17723680729@yyxsg', '王志学', '17723680729', 'wangzhixue', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1708, 21, '17723680702@yyxsg', '赵小林', '17723680702', 'zhaoxiaolin', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1709, 21, '17723680710@yyxsg', '罗能', '17723680710', 'luoneng', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1710, 21, '17723680732@yyxsg', '薛媛', '17723680732', 'xueyuan', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1711, 21, '17723680705@yyxsg', '姚新轶', '17723680705', 'yaoxinyi', null, 'ming', '.2.1.', to_date('08-08-2016 10:35:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1712, 21, 'Bfllzwfs002@flsg', '望涪居委会', '11111111111', 'wangfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1713, 21, 'Bfllzwfs003@flsg', '望涪居委会', '11111111111', 'wangfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1714, 21, 'Bfllzwfs004@flsg', '望涪居委会', '11111111111', 'wangfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1715, 21, 'Bfllzwfs005@flsg', '望涪居委会', '11111111111', 'wangfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1716, 21, 'Bfllzwfs006@flsg', '望涪居委会', '11111111111', 'wangfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1717, 21, 'Bfllzsjs002@flsg', '顺江居委会', '11111111111', 'shunjiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1718, 21, 'Bfllzsjs003@flsg', '顺江居委会', '11111111111', 'shunjiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1719, 21, 'Bfllzsjs004@flsg', '顺江居委会', '11111111111', 'shunjiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1720, 21, 'Bfllzsjs005@flsg', '顺江居委会', '11111111111', 'shunjiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1721, 21, 'Bfllzsjs006@flsg', '顺江居委会', '11111111111', 'shunjiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1722, 21, 'Bfllzsjs007@flsg', '顺江居委会', '11111111111', 'shunjiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1723, 21, 'Bfllzdts002@flsg', '大塘居委会', '11111111111', 'datangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1724, 21, 'Bfllzdts003@flsg', '大塘居委会', '11111111111', 'datangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1725, 21, 'Bfllzdts004@flsg', '大塘居委会', '11111111111', 'datangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1726, 21, 'Bfllzdts005@flsg', '大塘居委会', '11111111111', 'datangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1727, 21, 'Bfllzdts006@flsg', '大塘居委会', '11111111111', 'datangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1728, 21, 'Bfllzdts007@flsg', '大塘居委会', '11111111111', 'datangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1729, 21, 'Bfllzdts008@flsg', '大塘居委会', '11111111111', 'datangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1730, 21, 'Bfllzjfs002@flsg', '建涪居委会', '11111111111', 'jianfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1731, 21, 'Bfllzjfs003@flsg', '建涪居委会', '11111111111', 'jianfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1732, 21, 'Bfllzjfs004@flsg', '建涪居委会', '11111111111', 'jianfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1733, 21, 'Bfllzjfs005@flsg', '建涪居委会', '11111111111', 'jianfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1734, 21, 'Bfllzjfs006@flsg', '建涪居委会', '11111111111', 'jianfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1735, 21, 'Bfllzjfs007@flsg', '建涪居委会', '11111111111', 'jianfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1736, 21, 'Bfllzjfs008@flsg', '建涪居委会', '11111111111', 'jianfujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1737, 21, 'Bfllzdxs002@flsg', '稻香居委会', '11111111111', 'daoxiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1738, 21, 'Bfllzdxs003@flsg', '稻香居委会', '11111111111', 'daoxiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1739, 21, 'Bfllzdxs004@flsg', '稻香居委会', '11111111111', 'daoxiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1740, 21, 'Bfllzdxs005@flsg', '稻香居委会', '11111111111', 'daoxiangjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1741, 21, 'Bfllzlms002@flsg', '黎明居委会', '11111111111', 'limingjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1742, 21, 'Bfllzlms003@flsg', '黎明居委会', '11111111111', 'limingjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1743, 21, 'Bfllzlms004@flsg', '黎明居委会', '11111111111', 'limingjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1744, 21, 'Bfllzlms005@flsg', '黎明居委会', '11111111111', 'limingjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1745, 21, 'Bfllzlms006@flsg', '黎明居委会', '11111111111', 'limingjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1746, 21, 'Bfllzlms007@flsg', '黎明居委会', '11111111111', 'limingjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1747, 21, 'Bflcyql002@flsg', '青龙居委会', '11111111111', 'qinglongjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1748, 21, 'Bflcyql003@flsg', '青龙居委会', '11111111111', 'qinglongjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1749, 21, 'Bflcyql004@flsg', '青龙居委会', '11111111111', 'qinglongjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1750, 21, 'Bfldrwys002@flsg', '乌杨树居委会', '11111111111', 'wuyangshujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1751, 21, 'Bfldrwys003@flsg', '乌杨树居委会', '11111111111', 'wuyangshujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1752, 21, 'Bfldrwys004@flsg', '乌杨树居委会', '11111111111', 'wuyangshujuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1753, 21, 'Bfljdqtz002@flsg', '群沱子居委会', '11111111111', 'quntuozijuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1754, 21, 'Bfljdqtz003@flsg', '群沱子居委会', '11111111111', 'quntuozijuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1755, 21, 'Bfljdqtz004@flsg', '群沱子居委会', '11111111111', 'quntuozijuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1756, 21, 'Bflbtxtx002@flsg', '小田溪居委会', '11111111111', 'xiaotianxijuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1757, 21, 'Bflbtxtx003@flsg', '小田溪居委会', '11111111111', 'xiaotianxijuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1758, 21, 'Bflbtxtx004@flsg', '小田溪居委会', '11111111111', 'xiaotianxijuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1759, 21, 'Bflxctym002@flsg', '太乙门居委会', '11111111111', 'taiyimenjuweihui', null, 'ming', '.2.1.', to_date('09-08-2016 09:38:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1760, 21, '17723680151@yyxsg', '李红', '17723680151', 'lihong', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1761, 21, '17723680152@yyxsg', '张建春', '17723680152', 'zhangjianchun', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1762, 21, '17723680154@yyxsg', '魏大军', '17723680154', 'weidajun', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1763, 21, '17723680156@yyxsg', '冉丽', '17723680156', 'ranli', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1764, 21, '17723680157@yyxsg', '项久春', '17723680157', 'xiangjiuchun', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1765, 21, '17723680160@yyxsg', '饶中福', '17723680160', 'raozhongfu', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1766, 21, '17723680167@yyxsg', '邹建辉', '17723680167', 'zoujianhui', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1767, 21, '17723680176@yyxsg', '温大林', '17723680176', 'wendalin', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1768, 21, '17723680182@yyxsg', '黄道平', '17723680182', 'huangdaoping', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1769, 21, '17723680184@yyxsg', '温明智', '17723680184', 'wenmingzhi', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1770, 21, '17723680187@yyxsg', '黄学云', '17723680187', 'huangxueyun', null, 'zcy', '.2.1.', to_date('12-08-2016 10:58:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1771, 21, '17723680301@yyxsg', '王天孟', '17723680301', 'wangtianmeng', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1772, 21, '17723680313@yyxsg', '蒋拥军', '17723680313', 'jiangyongjun', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1773, 21, '17723680328@yyxsg', '文永明', '17723680328', 'wenyongming', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1774, 21, '17723680302@yyxsg', '胡建琼', '17723680302', 'hujianqiong', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1775, 21, '17723680303@yyxsg', '向娟', '17723680303', 'xiangjuan', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1776, 21, '17723680306@yyxsg', '蒋琦', '17723680306', 'jiangqi', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1777, 21, '17723680329@yyxsg', '陈杰', '17723680329', 'chenjie', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1778, 21, '17723680307@yyxsg', '周洪国', '17723680307', 'zhouhongguo', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1779, 21, '17723680312@yyxsg', '沈明旭', '17723680312', 'shenmingxu', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1780, 21, '17723680315@yyxsg', '陈树云', '17723680315', 'chenshuyun', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1781, 21, '17723680326@yyxsg', '陈红军', '17723680326', 'chenhongjun', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1782, 21, '17723680351@yyxsg', '李远成', '17723680351', 'liyuancheng', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1783, 21, '17723680321@yyxsg', '刘平', '17723680321', 'liuping', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1784, 21, '17723680322@yyxsg', '蔡德林', '17723680322', 'caidelin', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1785, 21, '17723680323@yyxsg', '胡理刚', '17723680323', 'huligang', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1786, 21, '17723680309@yyxsg', '肖仕军', '17723680309', 'xiaoshijun', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1787, 21, '17723680316@yyxsg', '严忠', '17723680316', 'yanzhong', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1788, 21, '17723680317@yyxsg', '颜虎', '17723680317', 'yanhu', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1789, 21, '17723680318@yyxsg', '周小元', '17723680318', 'zhouxiaoyuan', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1790, 21, '17723680320@yyxsg', '王建', '17723680320', 'wangjian', null, 'zcy', '.2.1.', to_date('12-08-2016 11:04:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1791, 21, '17723680305@yyxsg', '陈孝奎', '17723680305', 'chenxiaokui', null, 'zcy', '.2.1.', to_date('12-08-2016 11:06:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1792, 21, '17723680310@yyxsg', '陈易', '17723680310', 'chenyi', null, 'zcy', '.2.1.', to_date('12-08-2016 11:08:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1793, 21, '17723680327@yyxsg', '曹安松', '17723680327', 'caoansong', null, 'zcy', '.2.1.', to_date('12-08-2016 11:09:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1794, 21, '17723680607@yyxsg', '黄维胜', '17723680607', 'huangweisheng', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1795, 21, '17723680281@yyxsg', '李美云', '17723680281', 'limeiyun', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1796, 21, '17723680609@yyxsg', '李美云', '17723680609', 'limeiyun', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1797, 21, '17723680613@yyxsg', '赵 彦', '17723680613', 'zhaoyan', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1798, 21, '17723680615@yyxsg', '徐云香', '17723680615', 'xuyunxiang', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1799, 21, '17723680289@yyxsg', '唐晓梅', '17723680289', 'tangxiaomei', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1800, 21, '17723680283@yyxsg', '向世兰', '17723680283', 'xiangshilan', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1801, 21, '17723680291@yyxsg', '喻德成', '17723680291', 'yudecheng', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1802, 21, '17723680287@yyxsg', '王 盛', '17723680287', 'wangsheng', null, 'zcy', '.2.1.', to_date('12-08-2016 11:10:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1803, 21, '18996891673@flsg', '梅贵娟', '18996891673', 'meiguijuan', null, 'zcy', '.2.1.', to_date('12-08-2016 13:51:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1804, 21, '18996891679@flsg', '周艳', '18996891679', 'zhouyan', null, 'zcy', '.2.1.', to_date('12-08-2016 13:52:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1805, 21, '17723680731@yyxsg', '黄霞', '17723680731', 'huangxia', null, 'zcy', '.2.1.', to_date('15-08-2016 10:22:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1806, 21, '17723680683@yyxsg', '肖年华', '17723680683', 'xiaonianhua', null, 'zcy', '.2.1.', to_date('15-08-2016 10:22:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1807, 21, '17723680682@yyxsg', '冉崇华', '17723680682', 'ranchonghua', null, 'zcy', '.2.1.', to_date('15-08-2016 10:22:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1808, 21, '17723680685@yyxsg', '白家莲', '17723680685', 'baijialian', null, 'zcy', '.2.1.', to_date('15-08-2016 10:22:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1809, 21, '17723680691@yyxsg', '熊德玉', '17723680691', 'xiongdeyu', null, 'zcy', '.2.1.', to_date('15-08-2016 10:22:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1810, 21, '17723680013@yyxsg', '钱兴明', '17723680013', 'qianxingming', null, 'zcy', '.2.1.', to_date('15-08-2016 10:22:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1811, 21, '17723680048@yyxsg', '姜红', '17723680048', 'jianghong', null, 'zcy', '.2.1.', to_date('15-08-2016 10:22:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1812, 21, '17723680018@yyxsg', '谭光萍', '17723680018', 'tanguangping', null, 'zcy', '.2.1.', to_date('15-08-2016 10:22:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1813, 21, '18996857558@flsg', '陈朝英', '18996857558', 'chenchaoying', null, 'zcy', '.2.1.', to_date('16-08-2016 16:33:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1814, 21, '18996857560@flsg', '韦继明', '18996857560', 'weijiming', null, 'zcy', '.2.1.', to_date('16-08-2016 16:33:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1815, 21, '18996857561@flsg', '卢春梅', '18996857561', 'luchunmei', null, 'zcy', '.2.1.', to_date('16-08-2016 16:33:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1816, 21, '18996857562@flsg', '陈云兰', '18996857562', 'chenyunlan', null, 'zcy', '.2.1.', to_date('16-08-2016 16:33:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1817, 21, '18996857559@flsg', '杨宝蓉', '18996857559', 'yangbaorong', null, 'zcy', '.2.1.', to_date('16-08-2016 16:33:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1818, 21, '18996857563@flsg', '毛志梅', '18996857563', 'maozhimei', null, 'zcy', '.2.1.', to_date('16-08-2016 16:33:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1819, 21, '18996891627@flsg', '李敏', '18996891627', 'limin', null, 'zcy', '.2.1.', to_date('16-08-2016 16:35:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1820, 21, '17723680089@yyxsg', '黎万群', '17723680089', 'liwanqun', null, 'zcy', '.2.1.', to_date('17-08-2016 18:13:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1821, 21, '17723680523@yyxsg', '曹福明', '17723680523', 'caofuming', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1822, 21, '17723680097@yyxsg', '程立珍', '17723680097', 'chenglizhen', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1823, 21, '17723680069@yyxsg', '孙兴权', '17723680069', 'sunxingquan', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1824, 21, '17723680080@yyxsg', '徐敏', '17723680080', 'xumin', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1825, 21, '17723680059@yyxsg', '李正君', '17723680059', 'lizhengjun', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1826, 21, '17723680090@yyxsg', '黄世江', '17723680090', 'huangshijiang', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1827, 21, '17723680063@yyxsg', '于海燕', '17723680063', 'yuhaiyan', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1828, 21, '17723680083@yyxsg', '张清', '17723680083', 'zhangqing', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1829, 21, '17723680093@yyxsg', '曹金龙', '17723680093', 'caojinlong', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1830, 21, '17723680072@yyxsg', '冉红霞', '17723680072', 'ranhongxia', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1831, 21, '17723680076@yyxsg', '聂代军', '17723680076', 'niedaijun', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1832, 21, '17723680060@yyxsg', '周术美', '17723680060', 'zhoushumei', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1833, 21, '17723680050@yyxsg', '曹梅玲', '17723680050', 'caomeiling', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1834, 21, '17723680085@yyxsg', '曾乾润', '17723680085', 'cengqianrun', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1835, 21, '17723680086@yyxsg', '宋毅', '17723680086', 'songyi', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1836, 21, '17723680065@yyxsg', '于继红', '17723680065', 'yujihong', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1837, 21, '17723680095@yyxsg', '姜平', '17723680095', 'jiangping', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1838, 21, '17723680092@yyxsg', '李江云', '17723680092', 'lijiangyun', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1839, 21, '17723680070@yyxsg', '熊涛', '17723680070', 'xiongtao', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1840, 21, '17723680051@yyxsg', '汤小清', '17723680051', 'tangxiaoqing', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1841, 21, '17723680062@yyxsg', '王丽霞', '17723680062', 'wanglixia', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1842, 21, '17723680391@yyxsg', '聂建国', '17723680391', 'niejianguo', null, 'zcy', '.2.1.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1843, 22, '17723680392@yyxsg', '覃贵树', '17723680392', 'tanguishu', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1844, 22, '17723680390@yyxsg', '何涛', '17723680390', 'hetao', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1845, 22, '17723680397@yyxsg', '黄天均', '17723680397', 'huangtianjun', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1846, 22, '17723680400@yyxsg', '何龙', '17723680400', 'helong', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1847, 22, '17723680401@yyxsg', '龚成云', '17723680401', 'gongchengyun', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1848, 22, '17723680402@yyxsg', '何清', '17723680402', 'heqing', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1849, 22, '17723680403@yyxsg', '刘和云', '17723680403', 'liuheyun', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1850, 22, '17723680405@yyxsg', '向科', '17723680405', 'xiangke', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1851, 22, '17723680406@yyxsg', '胡世润', '17723680406', 'hushirun', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1852, 22, '17723680407@yyxsg', '覃堰', '17723680407', 'tanyan', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1853, 22, '17723680506@yyxsg', '向贵全', '17723680506', 'xiangguiquan', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1854, 22, '17723680709@yyxsg', '刘君', '17723680709', 'liujun', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1855, 22, '17723680568@yyxsg', '凌平', '17723680568', 'lingping', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1856, 22, '17723680399@yyxsg', '冉锰', '17723680399', 'ranmeng', null, 'zcy', '.2.2.', to_date('25-08-2016 09:44:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1857, 22, '13372668644@bnsg', '蒋文节', '13372668644', 'jiangwenjie', null, 'll', '.2.2.', to_date('31-08-2016 21:07:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1858, 22, '17783098166@bnsg', '穆晓琳', '17783098166', 'muxiaolin', null, 'll', '.2.2.', to_date('31-08-2016 21:08:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1859, 22, '17783829028@bnsg', '黄健', '17783829028', 'huangjian', null, 'll', '.2.2.', to_date('31-08-2016 21:08:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1860, 22, '17723680061@yyxsg', '汤小清', '17723680061', 'tangxiaoqing', null, 'll', '.2.2.', to_date('01-09-2016 14:51:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1861, 22, '17723680335@yyxsg', '许和平', '17723680335', 'xuheping', null, 'll', '.2.2.', to_date('02-09-2016 12:32:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1862, 22, '17723680355@yyxsg', '吴辅成', '17723680355', 'wufucheng', null, 'll', '.2.2.', to_date('02-09-2016 12:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1863, 22, '17782035558@ljxqsg', '龚逸', '17782035558', 'gongyi', null, 'll', '.2.2.', to_date('02-09-2016 12:35:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1864, 22, '15310753665@flsg', '吴小亚', '15310753665', 'wuxiaoya', null, 'll', '.2.2.', to_date('02-09-2016 12:39:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1865, 22, '15310753667@flsg', '焦顺', '15310753667', 'jiaoshun', null, 'll', '.2.2.', to_date('02-09-2016 12:39:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1866, 22, '15310753670@flsg', '彭友兰', '15310753670', 'pengyoulan', null, 'll', '.2.2.', to_date('02-09-2016 12:39:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1867, 22, '15310753671@flsg', '袁菱', '15310753671', 'yuanling', null, 'll', '.2.2.', to_date('02-09-2016 12:39:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1868, 22, '15310753672@flsg', '喻建蓉', '15310753672', 'yujianrong', null, 'll', '.2.2.', to_date('02-09-2016 12:39:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1869, 22, '15310753673@flsg', '陈名娟', '15310753673', 'chenmingjuan', null, 'll', '.2.2.', to_date('02-09-2016 12:39:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1870, 22, '15310753675@flsg', '李德能', '15310753675', 'lideneng', null, 'll', '.2.2.', to_date('02-09-2016 12:39:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1871, 22, '17783567381@tlqsg', '王以', '17783567381', 'wangyi', null, 'll', '.2.2.', to_date('06-09-2016 22:13:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1872, 22, '17783567605@tlqsg', '吴章伟', '17783567605', 'wuzhangwei', null, 'll', '.2.2.', to_date('06-09-2016 22:15:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1873, 22, '17783567080@tlqsg', '丁桂英', '17783567080', 'dingguiying', null, 'll', '.2.2.', to_date('06-09-2016 22:16:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1874, 22, '17783567581@tlqsg', '龙乾坤', '17783567581', 'longqiankun', null, 'll', '.2.2.', to_date('06-09-2016 22:19:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1875, 22, '17783567503@tlqsg', '王成礼', '17783567503', 'wangchengli', null, 'll', '.2.2.', to_date('06-09-2016 22:20:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1876, 22, 'Byybpsm001@yyxsg', '水磨社区', '11111111111', 'shuimoshequ', null, 'll', '.2.2.', to_date('12-09-2016 13:02:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1877, 22, 'yt', '杨涛', '11111111111', 'yangtao', null, 'll', '.2.2.', to_date('18-09-2016 12:17:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1878, 22, 'zh', '张宏', '11111111111', 'zhanghong', null, 'll', '.2.2.', to_date('18-09-2016 12:18:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1879, 22, '17783567151@tlqsg', '陈金兰', '17783567151', 'chenjinlan', null, 'll', '.2.2.', to_date('19-09-2016 07:40:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1880, 22, '17783567101@tlqsg', '喻国庆', '17783567101', 'yuguoqing', null, 'll', '.2.2.', to_date('19-09-2016 07:42:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1881, 22, '17783567131@tlqsg', '何庆科', '17783567131', 'heqingke', null, 'll', '.2.2.', to_date('19-09-2016 07:44:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1882, 22, '17783567095@tlqsg', '戈俊杰', '17783567095', 'gejunjie', null, 'll', '.2.2.', to_date('19-09-2016 07:45:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1883, 22, '17783567053@tlqsg', '王光荣', '17783567053', 'wangguangrong', null, 'll', '.2.2.', to_date('19-09-2016 07:47:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1884, 22, '17783567553@tlqsg', '胡正芳', '17783567553', 'huzhengfang', null, 'll', '.2.2.', to_date('19-09-2016 07:48:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1885, 22, '15310779879@flsg', '许红梅', '15310779879', 'xuhongmei', null, 'll', '.2.2.', to_date('20-09-2016 10:30:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1886, 22, 'Byyskyh001@yyxsg', '夜合社区专干', '11111111111', 'yeheshequzhuangan', null, 'll', '.2.2.', to_date('20-09-2016 10:33:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1887, 22, '17783567720@tlqsg', '杨小琴', '17783567720', 'yangxiaoqin', null, 'll', '.2.2.', to_date('22-09-2016 16:52:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1888, 22, '17723680692@yyxsg', '王华', '17723680692', 'wanghua', null, 'll', '.2.2.', to_date('17-10-2016 21:44:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1889, 22, '17723680693@yyxsg', '吴金平', '17723680693', 'wujinping', null, 'll', '.2.2.', to_date('17-10-2016 21:46:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1890, 22, '17723680690@yyxsg', '姚兴凌', '17723680690', 'yaoxingling', null, 'll', '.2.2.', to_date('17-10-2016 21:47:47', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1891, 22, '17723680067@yyxsg', '黄云辉', '17723680067', 'huangyunhui', null, 'll', '.2.2.', to_date('17-10-2016 21:49:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1892, 22, '17723680429@yyxsg', '陈斌', '17723680429', 'chenbin', null, 'll', '.2.2.', to_date('17-10-2016 21:50:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1893, 22, '17723680432@yyxsg', '刘其秀', '17723680432', 'liuqixiu', null, 'll', '.2.2.', to_date('17-10-2016 21:52:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1894, 22, '17723680125@yyxsg', '刘涛', '17723680125', 'liutao', null, 'll', '.2.2.', to_date('17-10-2016 23:37:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1895, 22, '17723680249@yyxsg', '林琼', '17723680249', 'linqiong', null, 'll', '.2.2.', to_date('17-10-2016 23:37:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1896, 22, '17723680259@yyxsg', '陈刚', '17723680259', 'chengang', null, 'll', '.2.2.', to_date('17-10-2016 23:39:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1897, 22, '17783790910@yyxsg', '向术明', '17783790910', 'xiangshuming', null, 'll', '.2.2.', to_date('17-10-2016 23:41:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1898, 22, '17772382602@yyxsg', '白世海', '17772382602', 'baishihai', null, 'll', '.2.2.', to_date('17-10-2016 23:43:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1899, 22, '17729677130@yyxsg', '李纪明', '17729677130', 'lijiming', null, 'll', '.2.2.', to_date('17-10-2016 23:44:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1900, 22, '17729677201@yyxsg', '王孝兰', '17729677201', 'wangxiaolan', null, 'll', '.2.2.', to_date('17-10-2016 23:44:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1901, 22, '17783790812@yyxsg', '满永红', '17783790812', 'manyonghong', null, 'll', '.2.2.', to_date('17-10-2016 23:45:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1902, 22, '17729677061@yyxsg', '刘美发', '17729677061', 'liumeifa', null, 'll', '.2.2.', to_date('17-10-2016 23:46:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1903, 22, '17723680636@yyxsg', '潘仲生', '17723680636', 'panzhongsheng', null, 'll', '.2.2.', to_date('17-10-2016 23:49:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1904, 22, '17723680635@yyxsg', '陈晓林', '17723680635', 'chenxiaolin', null, 'll', '.2.2.', to_date('17-10-2016 23:49:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1905, 22, '17723680638@yyxsg', '吴宏伟', '17723680638', 'wuhongwei', null, 'll', '.2.2.', to_date('17-10-2016 23:50:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1906, 22, '17723680637@yyxsg', '吴清明', '17723680637', 'wuqingming', null, 'll', '.2.2.', to_date('17-10-2016 23:52:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1907, 22, '17723680639@yyxsg', '向丽', '17723680639', 'xiangli', null, 'll', '.2.2.', to_date('17-10-2016 23:52:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1908, 22, '17723680169@yyxsg', '黄践', '17723680169', 'huangjian', null, 'll', '.2.2.', to_date('17-10-2016 23:55:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1909, 22, '17723680173@yyxsg', '黄佐宏', '17723680173', 'huangzuohong', null, 'll', '.2.2.', to_date('17-10-2016 23:56:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1910, 22, '17723680189@yyxsg', '陈加祥', '17723680189', 'chenjiaxiang', null, 'll', '.2.2.', to_date('17-10-2016 23:57:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1911, 22, '17723680181@yyxsg', '陈先国', '17723680181', 'chenxianguo', null, 'll', '.2.2.', to_date('17-10-2016 23:58:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1912, 22, '17723680186@yyxsg', '张春艳', '17723680186', 'zhangchunyan', null, 'll', '.2.2.', to_date('17-10-2016 23:59:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1913, 22, '17723680155@yyxsg', '邬启迪', '17723680155', 'wuqidi', null, 'll', '.2.2.', to_date('18-10-2016 00:00:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1914, 22, '17723680159@yyxsg', '张凤英', '17723680159', 'zhangfengying', null, 'll', '.2.2.', to_date('18-10-2016 01:27:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1915, 22, '17723680150@yyxsg', '李保成', '17723680150', 'libaocheng', null, 'll', '.2.2.', to_date('18-10-2016 01:30:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1916, 22, '17723680183@yyxsg', '邓红', '17723680183', 'denghong', null, 'll', '.2.2.', to_date('18-10-2016 01:32:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1917, 22, '17723680185@yyxsg', '黄学云', '17723680185', 'huangxueyun', null, 'll', '.2.2.', to_date('18-10-2016 01:33:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1918, 22, '17723680081@yyxsg', '蒲东琼', '17723680081', 'pudongqiong', null, 'll', '.2.2.', to_date('18-10-2016 01:34:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1919, 22, '17723680056@yyxsg', '杨金花', '17723680056', 'yangjinhua', null, 'll', '.2.2.', to_date('18-10-2016 01:35:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1920, 22, '17723680019@yyxsg', '杨竹', '17723680019', 'yangzhu', null, 'll', '.2.2.', to_date('18-10-2016 01:37:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1921, 22, '17723680200@yyxsg', '朱万明', '17723680200', 'zhuwanming', null, 'll', '.2.2.', to_date('18-10-2016 01:38:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1922, 22, '17723680190@yyxsg', '王靖', '17723680190', 'wangjing', null, 'll', '.2.2.', to_date('18-10-2016 01:39:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1923, 22, '17723680191@yyxsg', '甘术明', '17723680191', 'ganshuming', null, 'll', '.2.2.', to_date('18-10-2016 01:40:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1924, 22, '17723680192@yyxsg', '吴小龙', '17723680192', 'wuxiaolong', null, 'll', '.2.2.', to_date('18-10-2016 01:41:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1925, 22, '17723680193@yyxsg', '黄德志', '17723680193', 'huangdezhi', null, 'll', '.2.2.', to_date('18-10-2016 01:42:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1926, 22, '17723680211@yyxsg', '冉春燕', '17723680211', 'ranchunyan', null, 'll', '.2.2.', to_date('18-10-2016 01:46:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1927, 22, '17723680213@yyxsg', '杨光', '17723680213', 'yangguang', null, 'll', '.2.2.', to_date('18-10-2016 01:47:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1928, 22, '17723680216@yyxsg', '蒲自春', '17723680216', 'puzichun', null, 'll', '.2.2.', to_date('18-10-2016 01:50:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1929, 22, '17723680217@yyxsg', '张术生', '17723680217', 'zhangshusheng', null, 'll', '.2.2.', to_date('18-10-2016 01:50:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1930, 22, '17723680220@yyxsg', '余宗清', '17723680220', 'yuzongqing', null, 'll', '.2.2.', to_date('18-10-2016 01:51:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1931, 22, '17723680208@yyxsg', '张书平', '17723680208', 'zhangshuping', null, 'll', '.2.2.', to_date('18-10-2016 01:57:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1932, 22, '17723680223@yyxsg', '朱家富', '17723680223', 'zhujiafu', null, 'll', '.2.2.', to_date('18-10-2016 01:59:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1933, 22, '17723680228@yyxsg', '张云', '17723680228', 'zhangyun', null, 'll', '.2.2.', to_date('18-10-2016 02:00:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1934, 22, '17723680226@yyxsg', '王正梅', '17723680226', 'wangzhengmei', null, 'll', '.2.2.', to_date('18-10-2016 02:00:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1935, 22, '17723680218@yyxsg', '杨小红', '17723680218', 'yangxiaohong', null, 'll', '.2.2.', to_date('18-10-2016 02:01:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1936, 22, '17723680215@yyxsg', '谭超', '17723680215', 'tanchao', null, 'll', '.2.2.', to_date('18-10-2016 02:02:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1937, 22, '17723680207@yyxsg', '熊金安', '17723680207', 'xiongjinan', null, 'll', '.2.2.', to_date('18-10-2016 02:03:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1938, 22, '17723680201@yyxsg', '高莉平', '17723680201', 'gaoliping', null, 'll', '.2.2.', to_date('18-10-2016 02:04:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1939, 22, '17723680203@yyxsg', '何天云', '17723680203', 'hetianyun', null, 'll', '.2.2.', to_date('18-10-2016 02:05:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1940, 22, '17723680202@yyxsg', '张济平', '17723680202', 'zhangjiping', null, 'll', '.2.2.', to_date('18-10-2016 02:07:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1941, 22, '17723680219@yyxsg', '陈邦兴', '17723680219', 'chenbangxing', null, 'll', '.2.2.', to_date('18-10-2016 02:11:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1942, 22, '17723680229@yyxsg', '蒲晓芳', '17723680229', 'puxiaofang', null, 'll', '.2.2.', to_date('18-10-2016 02:11:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1943, 22, '17772382622@yyxsg', '丁雄杰', '17772382622', 'dingxiongjie', null, 'll', '.2.2.', to_date('18-10-2016 02:14:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1944, 22, '17729677522@yyxsg', '张红', '17729677522', 'zhanghong', null, 'll', '.2.2.', to_date('18-10-2016 02:15:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1945, 22, '17729677611@yyxsg', '黄薏羽', '17729677611', 'huangyiyu', null, 'll', '.2.2.', to_date('18-10-2016 02:16:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1946, 22, '17723680240@yyxsg', '刘建平', '17723680240', 'liujianping', null, 'll', '.2.2.', to_date('18-10-2016 02:21:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1947, 22, '17723680241@yyxsg', '余江娅', '17723680241', 'yujiangya', null, 'll', '.2.2.', to_date('18-10-2016 02:22:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1948, 22, '17723680356@yyxsg', '王方念', '17723680356', 'wangfangnian', null, 'll', '.2.2.', to_date('18-10-2016 02:24:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1949, 22, '18996807626@yyxsg', '张坤仲', '18996807626', 'zhangkunzhong', null, 'll', '.2.2.', to_date('18-10-2016 02:29:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1950, 22, '18182290510@yyxsg', '张亮', '18182290510', 'zhangliang', null, 'll', '.2.2.', to_date('18-10-2016 02:30:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1951, 22, '17723109325@yyxsg', '赵英涛', '17723109325', 'zhaoyingtao', null, 'll', '.2.2.', to_date('18-10-2016 02:31:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1952, 22, '17723109525@yyxsg', '秦少猛', '17723109525', 'qinshaomeng', null, 'll', '.2.2.', to_date('18-10-2016 02:32:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1953, 22, '17723680623@yyxsg', '李承兵', '17723680623', 'lichengbing', null, 'll', '.2.2.', to_date('18-10-2016 02:36:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1954, 22, '17723680630@yyxsg', '刘滔', '17723680630', 'liutao', null, 'll', '.2.2.', to_date('18-10-2016 02:38:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1955, 22, '17723680627@yyxsg', '吴国清', '17723680627', 'wuguoqing', null, 'll', '.2.2.', to_date('18-10-2016 02:39:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1956, 22, '17723680633@yyxsg', '曾钢', '17723680633', 'cenggang', null, 'll', '.2.2.', to_date('18-10-2016 02:40:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1957, 22, '17723680629@yyxsg', '李冬', '17723680629', 'lidong', null, 'll', '.2.2.', to_date('18-10-2016 02:41:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1958, 22, '17723680631@yyxsg', '李景标', '17723680631', 'lijingbiao', null, 'll', '.2.2.', to_date('18-10-2016 02:41:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1959, 22, '17723680652@yyxsg', '王绪平', '17723680652', 'wangxuping', null, 'll', '.2.2.', to_date('18-10-2016 02:45:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1960, 22, '17723680640@yyxsg', '卢秘方', '17723680640', 'lumifang', null, 'ming', '.2.2.', to_date('24-10-2016 14:17:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1961, 22, '17723680643@yyxsg', '温江', '17723680643', 'wenjiang', null, 'ming', '.2.2.', to_date('24-10-2016 14:17:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1962, 22, '17723680645@yyxsg', '宋鱼平', '17723680645', 'songyuping', null, 'ming', '.2.2.', to_date('24-10-2016 14:17:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1963, 22, '17723680642@yyxsg', '胡世权', '17723680642', 'hushiquan', null, 'ming', '.2.2.', to_date('24-10-2016 14:17:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1964, 22, '17723680641@yyxsg', '刘青华', '17723680641', 'liuqinghua', null, 'ming', '.2.2.', to_date('24-10-2016 14:17:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1965, 22, '17723680015@yyxsg', '钟术英', '17723680015', 'zhongshuying', null, 'ming', '.2.2.', to_date('24-10-2016 14:50:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1966, 22, '17723680419@yyxsg', '熊建明', '17723680419', 'xiongjianming', null, 'ming', '.2.2.', to_date('24-10-2016 14:50:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1967, 22, '17723680049@yyxsg', '吴蓓蓓', '17723680049', 'wubeibei', null, 'ming', '.2.2.', to_date('24-10-2016 14:50:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1968, 22, '17723680079@yyxsg', '邬菊先', '17723680079', 'wujuxian', null, 'ming', '.2.2.', to_date('24-10-2016 14:53:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1969, 22, '17723680087@yyxsg', '戴英', '17723680087', 'daiying', null, 'ming', '.2.2.', to_date('24-10-2016 14:53:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1970, 22, '17723680017@yyxsg', '王明安', '17723680017', 'wangmingan', null, 'ming', '.2.2.', to_date('24-10-2016 14:53:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1971, 22, '17723680057@yyxsg', '唐传术', '17723680057', 'tangchuanshu', null, 'ming', '.2.2.', to_date('24-10-2016 14:53:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1972, 22, '17723680071@yyxsg', '杨远平', '17723680071', 'yangyuanping', null, 'ming', '.2.2.', to_date('24-10-2016 14:56:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1973, 22, '17723680075@yyxsg', '张宪琼', '17723680075', 'zhangxianqiong', null, 'ming', '.2.2.', to_date('24-10-2016 14:56:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1974, 22, '17723680433@yyxsg', '邹世华', '17723680433', 'zoushihua', null, 'ming', '.2.2.', to_date('24-10-2016 14:59:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1975, 22, '17723680431@yyxsg', '杨晓', '17723680431', 'yangxiao', null, 'ming', '.2.2.', to_date('24-10-2016 15:00:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1976, 22, '17723680418@yyxsg', '郭云清', '17723680418', 'guoyunqing', null, 'ming', '.2.2.', to_date('24-10-2016 15:00:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1977, 22, '17764819727@yyxsg', '赵婧', '17764819727', 'zhaojing', null, 'ming', '.2.2.', to_date('24-10-2016 15:02:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1978, 22, '17723680412@yyxsg', '张行平', '17723680412', 'zhangxingping', null, 'ming', '.2.2.', to_date('24-10-2016 15:02:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1979, 22, '17723680428@yyxsg', '刘书美', '17723680428', 'liushumei', null, 'ming', '.2.2.', to_date('24-10-2016 15:02:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1980, 22, '17723680046@yyxsg', '向天才', '17723680046', 'xiangtiancai', null, 'ming', '.2.2.', to_date('24-10-2016 15:02:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1981, 22, '17723680416@yyxsg', '吴玉琼', '17723680416', 'wuyuqiong', null, 'ming', '.2.2.', to_date('24-10-2016 15:02:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1982, 22, '17723680411@yyxsg', '汪绍云', '17723680411', 'wangshaoyun', null, 'ming', '.2.2.', to_date('24-10-2016 15:02:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1983, 22, '17723680251@yyxsg', '刘中源', '17723680251', 'liuzhongyuan', null, 'ming', '.2.2.', to_date('25-10-2016 10:00:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1984, 22, '17723680252@yyxsg', '晏寿清', '17723680252', 'yanshouqing', null, 'ming', '.2.2.', to_date('25-10-2016 10:00:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1985, 22, '17723680658@yyxsg', '秦小余', '17723680658', 'qinxiaoyu', null, 'ming', '.2.2.', to_date('31-10-2016 10:04:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1986, 22, '17723680659@yyxsg', '杨碧辉', '17723680659', 'yangbihui', null, 'ming', '.2.2.', to_date('31-10-2016 15:35:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1987, 22, '17723680661@yyxsg', '向雨', '17723680661', 'xiangyu', null, 'ming', '.2.2.', to_date('31-10-2016 15:37:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1988, 22, '17723680655@yyxsg', '叶兴安', '17723680655', 'yexingan', null, 'ming', '.2.2.', to_date('31-10-2016 15:38:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1989, 22, '18996857698@csqxsg', '大1', '18996857698', 'da1', null, 'ming', '.2.2.', to_date('01-11-2016 16:21:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1990, 22, '18996857703@csqxsg', '大2', '18996857703', 'da2', null, 'ming', '.2.2.', to_date('01-11-2016 16:22:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1991, 22, '18996857707@csqxsg', '大3', '18996857707', 'da3', null, 'ming', '.2.2.', to_date('01-11-2016 16:23:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1992, 22, '18996857699@csqxsg', '大4', '18996857699', 'da4', null, 'ming', '.2.2.', to_date('01-11-2016 16:23:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1993, 22, '18996857708@csqxsg', '大5', '18996857708', 'da5', null, 'ming', '.2.2.', to_date('01-11-2016 16:24:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1994, 22, '18908381540@bnsg', '专干', '18908381540', 'zhuangan', null, 'll', '.2.2.', to_date('09-11-2016 10:44:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1995, 22, 'qqq@csqxsg', 'll', '11111111111', 'll', null, 'll', '.2.2.', to_date('30-11-2016 20:55:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1996, 22, 'www@csqxsg', 'll', '11111111111', 'll', null, 'll', '.2.2.', to_date('30-11-2016 20:56:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1997, 22, 'wg1@csqxsg', 'wg1', '11111111111', 'wg1', null, 'wmj', '.2.2.', to_date('07-12-2016 11:13:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1998, 22, 'ceshi@flsg', 'ceshi', '11111111111', 'ceshi', null, 'wmj', '.2.2.', to_date('08-12-2016 11:05:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (1999, 22, '111222@flsg', '测试', '11111111111', 'ceshi', null, 'll', '.2.2.', to_date('12-12-2016 11:16:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2000, 22, '17708312811@bnsg', '李锐', '17708312811', 'lirui', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2001, 22, '17783052567@bnsg', '万耀东', '17783052567', 'wanyaodong', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2002, 22, '17783829399@bnsg', '朱红梅', '17783829399', 'zhuhongmei', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2003, 22, '18996367520@bnsg', '杨坤鹏', '18996367520', 'yangkunpeng', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2004, 22, '17783098180@bnsg', '谷光娅', '17783098180', 'guguangya', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2005, 22, '17783829766@bnsg', '吴欢', '17783829766', 'wuhuan', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2006, 22, '17783829568@bnsg', '吕锋', '17783829568', 'lvfeng', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2007, 22, '18996367060@bnsg', '刘世川', '18996367060', 'liushichuan', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2008, 22, '13372668614@bnsg', '黄德亮', '13372668614', 'huangdeliang', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2009, 22, '18983210508@bnsg', '於友轩', '18983210508', 'wuyouxuan', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2010, 22, '17783094609@bnsg', '邹骥', '17783094609', 'zouji', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2011, 22, '17783094006@bnsg', '余家兴', '17783094006', 'yujiaxing', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2012, 22, '18996367881@bnsg', '肖伟', '18996367881', 'xiaowei', null, 'll', '.2.2.', to_date('14-12-2016 13:51:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2013, 22, '17723680656@yyxsg', '谭辉', '17723680656', 'tanhui', null, 'll', '.2.2.', to_date('15-12-2016 11:07:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2014, 22, '15310779808@flsg', '林翠辉', '15310779808', 'lincuihui', null, 'll', '.2.2.', to_date('16-12-2016 15:23:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2015, 22, '18996367858@bnsg', '王维', '18996367858', 'wangwei', null, 'll', '.2.2.', to_date('21-12-2016 08:55:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2016, 22, '17708311332@bnsg', '郭娜', '17708311332', 'guona', null, 'll', '.2.2.', to_date('21-12-2016 08:55:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2017, 22, '15320900918@yysg', '石胜德', '15320900918', 'shishengde', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2018, 22, '18996975577@yysg', '周砚', '18996975577', 'zhouyan', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2019, 22, '17783921365@yysg', '陈继凤', '17783921365', 'chenjifeng', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2020, 22, '17783921391@yysg', '吴婷婷', '17783921391', 'wutingting', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2021, 22, '17723827127@yysg', '陈智', '17723827127', 'chenzhi', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2022, 22, '17783921350@yysg', '徐琴', '17783921350', 'xuqin', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2023, 22, '17783157150@yysg', '张儒武', '17783157150', 'zhangruwu', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2024, 22, '17783921937@yysg', '张宗凡', '17783921937', 'zhangzongfan', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2025, 22, '17783921136@yysg', '巫丹', '17783921136', 'wudan', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2026, 22, '17783921751@yysg', '何智', '17783921751', 'hezhi', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2027, 22, '17783306295@yysg', '赵红', '17783306295', 'zhaohong', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2028, 22, '17783157257@yysg', '肖绪霞', '17783157257', 'xiaoxuxia', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2029, 22, '17723827035@yysg', '酉阳县桃花源街道', '17723827035', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2030, 22, '17723827065@yysg', '酉阳县桃花源街道', '17723827065', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2031, 22, '17723827115@yysg', '酉阳县桃花源街道', '17723827115', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2032, 22, '17723827365@yysg', '酉阳县桃花源街道', '17723827365', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2033, 22, '17723827835@yysg', '酉阳县桃花源街道', '17723827835', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2034, 22, '17723827735@yysg', '酉阳县桃花源街道', '17723827735', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2035, 22, '17783157085@yysg', '酉阳县桃花源街道', '17783157085', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2036, 22, '17783157215@yysg', '酉阳县桃花源街道', '17783157215', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2037, 22, '17723827185@yysg', '酉阳县桃花源街道', '17723827185', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2038, 22, '17723827205@yysg', '酉阳县桃花源街道', '17723827205', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2039, 22, '17783921990@yysg', '罗秀华', '17783921990', 'luoxiuhua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2040, 22, '17783157802@yysg', '酉阳县桃花源街道', '17783157802', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2041, 22, '17783157810@yysg', '田秀仙', '17783157810', 'tianxiuxian', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2042, 22, '17783157095@yysg', '陈春宁', '17783157095', 'chenchunning', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2043, 22, '17723827061@yysg', '杨秀江', '17723827061', 'yangxiujiang', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2044, 22, '17723078993@yysg', '酉阳县桃花源街道', '17723078993', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2045, 22, '17723827539@yysg', '田万江', '17723827539', 'tianwanjiang', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2046, 22, '17723827651@yysg', '张儒文', '17723827651', 'zhangruwen', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2047, 22, '17783157205@yysg', '酉阳县桃花源街道', '17783157205', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2048, 22, '17783609167@yysg', '陈华仙', '17783609167', 'chenhuaxian', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2049, 22, '17783157980@yysg', '刘仁秀', '17783157980', 'liurenxiu', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2050, 22, '17783609505@yysg', '刘仁忠', '17783609505', 'liurenzhong', null, 'll', '.2.2.', to_date('21-12-2016 09:07:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2051, 22, '17783609310@yysg', '酉阳县桃花源街道', '17783609310', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:11:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2052, 22, '17783157105@yysg', '酉阳县桃花源街道', '17783157105', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:11:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2053, 22, '17723827525@yysg', '酉阳县桃花源街道', '17723827525', 'youyangxiantaohuayua', null, 'll', '.2.2.', to_date('21-12-2016 09:11:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2054, 22, '17702326000@yysg', '庹建军', '17702326000', 'tuojianjun', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2055, 22, '17783153116@yysg', '梁志仙', '17783153116', 'liangzhixian', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2056, 22, '17783157225@yysg', '黄俊超', '17783157225', 'huangjunchao', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2057, 22, '17723827965@yysg', '钟多镇街道办事处', '17723827965', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2058, 22, '17723827385@yysg', '钟多镇街道办事处', '17723827385', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2059, 22, '17782233785@yysg', '钟多镇街道办事处', '17782233785', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2060, 22, '17723827915@yysg', '钟多镇街道办事处', '17723827915', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2061, 22, '17783157595@yysg', '钟多镇街道办事处', '17783157595', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2062, 22, '17783157835@yysg', '钟多镇街道办事处', '17783157835', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2063, 22, '17783609035@yysg', '钟多镇街道办事处', '17783609035', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2064, 22, '17783157865@yysg', '钟多镇街道办事处', '17783157865', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2065, 22, '17783157025@yysg', '钟多镇街道办事处', '17783157025', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2066, 22, '17783157805@yysg', '钟多镇街道办事处', '17783157805', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2067, 22, '17783153635@yysg', '钟多镇街道办事处', '17783153635', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2068, 22, '17783609065@yysg', '钟多镇街道办事处', '17783609065', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2069, 22, '17783157820@yysg', '钟多镇街道办事处', '17783157820', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2070, 22, '17783157186@yysg', '钟多镇街道办事处', '17783157186', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2071, 22, '17783157286@yysg', '钟多镇街道办事处', '17783157286', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2072, 22, '17723827786@yysg', '钟多镇街道办事处', '17723827786', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2073, 22, '17723827826@yysg', '钟多镇街道办事处', '17723827826', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2074, 22, '17723827056@yysg', '钟多镇街道办事处', '17723827056', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2075, 22, '17723827126@yysg', '钟多镇街道办事处', '17723827126', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2076, 22, '17723827225@yysg', '钟多镇街道办事处', '17723827225', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2077, 22, '17723827956@yysg', '钟多镇街道办事处', '17723827956', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2078, 22, '17723827206@yysg', '钟多镇街道办事处', '17723827206', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2079, 22, '17783157635@yysg', '钟多镇街道办事处', '17783157635', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2080, 22, '17783921295@yysg', '钟多镇街道办事处', '17783921295', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2081, 22, '17783921025@yysg', '钟多镇街道办事处', '17783921025', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2082, 22, '17783157961@yysg', '钟多镇街道办事处', '17783157961', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2083, 22, '17783921970@yysg', '钟多镇街道办事处', '17783921970', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2084, 22, '17783784500@yysg', '钟多镇街道办事处', '17783784500', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2085, 22, '17783921065@yysg', '钟多镇街道办事处', '17783921065', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2086, 22, '17783921601@yysg', '钟多镇街道办事处', '17783921601', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2087, 22, '17783921605@yysg', '钟多镇街道办事处', '17783921605', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2088, 22, '17783921162@yysg', '钟多镇街道办事处', '17783921162', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2089, 22, '17783609250@yysg', '钟多镇街道办事处', '17783609250', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2090, 22, '17783921961@yysg', '钟多镇街道办事处', '17783921961', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2091, 22, '17783921323@yysg', '钟多镇街道办事处', '17783921323', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2092, 22, '17783921433@yysg', '钟多镇街道办事处', '17783921433', 'zhongduozhenjiedaoba', null, 'll', '.2.2.', to_date('21-12-2016 09:21:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2093, 22, '17764808700@yyxsg', '向朝安', '17764808700', 'xiangchaoan', null, 'll', '.2.2.', to_date('21-12-2016 09:26:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2094, 22, '17764804355@yyxsg', '张见', '17764804355', 'zhangjian', null, 'll', '.2.2.', to_date('21-12-2016 09:28:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2095, 22, '17764804511@yyxsg', '谭孝明', '17764804511', 'tanxiaoming', null, 'll', '.2.2.', to_date('21-12-2016 09:29:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2096, 22, '17764804118@yyxsg', '邓仕彬', '17764804118', 'dengshibin', null, 'll', '.2.2.', to_date('22-12-2016 20:23:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2097, 22, '12344321@csqxsg', '测试', '11111111111', 'ceshi', null, 'll', '.2.2.', to_date('04-01-2017 17:01:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2098, 22, 'Blsc@bsqsg', '杨庆', '18108379054', 'yangqing', null, 'll', '.2.2.', to_date('05-01-2017 10:16:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2099, 22, 'liling', 'liling', '11111111111', 'liling', null, 'wmj', '.2.2.', to_date('05-01-2017 10:42:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2100, 22, '18983978930@sg', '廖静宇', '11111111111', 'liaojingyu', null, 'll', '.2.2.', to_date('06-01-2017 09:56:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2101, 22, '17723680653@yyxsg', '网格员', '17723680653', 'wanggeyuan', null, 'll', '.2.2.', to_date('11-01-2017 00:19:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2102, 22, '17723680657@yyxsg', '网格员', '17723680657', 'wanggeyuan', null, 'll', '.2.2.', to_date('11-01-2017 00:20:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2103, 22, '18996891705@flsg', '梅洪', '18996891705', 'meihong', null, 'll', '.2.2.', to_date('16-01-2017 16:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2104, 22, '17723668722@ljxqsg', '王继龙', '17723668722', 'wangjilong', null, 'll', '.2.2.', to_date('06-02-2017 10:29:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2105, 22, '17723668322@ljxqsg', '陈宜志', '17723668322', 'chenyizhi', null, 'll', '.2.2.', to_date('06-02-2017 10:29:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2106, 22, '17723668133@ljxqsg', '马怀品', '17723668133', 'mahuaipin', null, 'll', '.2.2.', to_date('06-02-2017 10:29:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2107, 22, '17723668131@ljxqsg', '阳红', '17723668131', 'yanghong', null, 'll', '.2.2.', to_date('06-02-2017 10:29:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2108, 22, '17723668121@ljxqsg', '刑红', '17723668121', 'xinghong', null, 'll', '.2.2.', to_date('06-02-2017 10:29:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2109, 22, '17782668122@ljxqsg', '刘永云', '17782668122', 'liuyongyun', null, 'll', '.2.2.', to_date('06-02-2017 10:29:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2110, 22, '17726682902@ljxqsg', '肖清雨', '17726682902', 'xiaoqingyu', null, 'll', '.2.2.', to_date('06-02-2017 10:29:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2111, 22, '17723668033@ljxqsg', '蹇程阳', '17723668033', 'jianchengyang', null, 'll', '.2.2.', to_date('06-02-2017 10:29:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2112, 22, '18996002204@bsqsg', '曾行友', '18996002204', 'cengxingyou', null, 'll', '.2.2.', to_date('09-02-2017 16:08:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2113, 22, '18996002794@bsqsg', '王真旭', '18996002794', 'wangzhenxu', null, 'll', '.2.2.', to_date('09-02-2017 16:08:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2114, 22, '15310499354@bsqsg', '廖常跃', '15310499354', 'liaochangyue', null, 'll', '.2.2.', to_date('09-02-2017 16:08:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2115, 22, '18996002944@bsqsg', '银登', '18996002944', 'yindeng', null, 'll', '.2.2.', to_date('09-02-2017 16:08:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2116, 22, 'zs@flsg', '张森', '13800138000', 'zhangsen', null, 'yt', '.2.2.', to_date('09-02-2017 17:51:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2117, 22, 'zs1@flsg', '社区账号', '11111111111', 'shequzhanghao', null, 'yt', '.2.2.', to_date('09-02-2017 17:54:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2118, 22, 'zs2@flsg', '派出所账号', '11111111111', 'paichusuozhanghao', null, 'yt', '.2.2.', to_date('09-02-2017 17:57:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2119, 22, 'jixin', '季新', '11111111111', 'jixin', null, 'admin', '.2.2.', to_date('13-02-2017 13:48:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2120, 22, 'yangxing', '杨兴', '11111111111', 'yangxing', null, 'admin', '.2.2.', to_date('13-02-2017 13:50:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2121, 22, 'lianqi', 'lianqi', '13698909333', 'lianqi', null, 'jixin', '.2.2.', to_date('13-02-2017 14:10:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2122, 22, 'zjq', 'zjq', '11111111111', 'zjq', null, 'jixin', '.2.2.', to_date('13-02-2017 14:18:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2123, 22, 'zjqwg@csqxsg', 'zjq', '11111111111', 'zjq', null, 'zjq', '.2.2.', to_date('13-02-2017 14:19:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2124, 22, 'jixinjd@ybsg', '翠云街道', '13609090233', 'cuiyunjiedao', null, 'jixin', '.2.2.', to_date('13-02-2017 15:05:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2125, 22, 'lyj@csqxsg', '李勇健', '11111111111', 'liyongjian', null, 'zjq', '.2.2.', to_date('13-02-2017 15:08:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2126, 22, 'jixinsq@ybsg', '福安社区', '13799090902', 'fuanshequ', null, 'jixin', '.2.2.', to_date('13-02-2017 15:09:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2127, 22, 'jixinwg1@ybsg', '网格一', '13080909033', 'wanggeyi', null, 'jixin', '.2.2.', to_date('13-02-2017 15:11:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2128, 22, 'fqh1', '方琼浩1', '12311112222', 'fangqionghao1', null, 'laq', '.2.2.', to_date('13-02-2017 15:20:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2129, 22, 'lvdeyang', '吕德扬', '18205812836', 'lvdeyang', null, 'admin', '.2.2.', to_date('13-02-2017 15:31:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2130, 22, 'jixincssq@csqxsg', 'jixincssq', '13799090302', 'jixincssq', null, 'jixin', '.2.2.', to_date('13-02-2017 15:39:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2131, 22, 'jixincswg@csqxsg', 'jixincswg', '13698090933', 'jixincswg', null, 'jixin', '.2.2.', to_date('13-02-2017 15:40:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2132, 22, 'wulei', '吴磊', '13736957419', 'wulei', null, 'wmj', '.2.2.', to_date('13-02-2017 15:55:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2133, 22, 'lljjd@ybsg', 'llj', '11111111111', 'llj', null, 'zjq', '.2.2.', to_date('13-02-2017 17:29:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2134, 22, 'llj', 'llj', '11111111111', 'llj', null, 'zjq', '.2.2.', to_date('13-02-2017 17:30:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2135, 22, 'zjqsq@csqxsg', 'zjq', '11111111111', 'zjq', null, 'zjq', '.2.2.', to_date('13-02-2017 18:33:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2136, 22, 'dingck', '丁晨凯', '11111111111', 'dingchenkai', null, 'admin', '.2.2.', to_date('13-02-2017 20:00:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2137, 22, 'yxwg@ybsg', '杨兴', '11111111111', 'yangxing', null, 'lljjd@ybsg', '.2.2.', to_date('13-02-2017 21:43:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2138, 22, 'fasq@ybsg', '福安社区工作人员', '11111111111', 'fuanshequgongzuoreny', null, 'dingck', '.2.2.', to_date('13-02-2017 22:06:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2139, 22, 'cyjd@ybsg', '翠云街道受理中心人员', '11111111111', 'cuiyunjiedaoshoulizh', null, 'fasq@ybsg', '.2.2.', to_date('14-02-2017 14:18:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2140, 22, 'wmj@ljxqsg', 'wmj', '11111111111', 'wmj', null, 'wmj', '.2.2.', to_date('14-02-2017 18:09:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2141, 22, 'wgldy@csqxsg', 'ldy', '18205812836', 'ldy', null, 'lvdeyang', '.2.2.', to_date('15-02-2017 14:06:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2142, 22, 'wmj1', 'wmj', '11111111111', 'wmj', null, 'admin', '.2.2.', to_date('15-02-2017 14:43:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2143, 22, 'zjqjd@ybsg', 'zjq', '11111111111', 'zjq', null, 'zjq', '.2.2.', to_date('15-02-2017 14:58:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2144, 22, 'fasq1@ybsg', '福安社区工作人员1', '11111111111', 'fuanshequgongzuoreny', null, 'dingck', '.2.2.', to_date('15-02-2017 17:37:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2145, 22, 'cyjd@ljxqsg', '翠云街道', '11111111111', 'cuiyunjiedao', null, 'wmj1', '.2.2.', to_date('16-02-2017 10:01:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2146, 22, 'jixinwg2@ybsg', 'jixinwg2', '13709090323', 'jixinwg2', null, 'jixin', '.2.2.', to_date('16-02-2017 13:59:47', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2147, 22, 'fqhcyjd@ybsg', '方琼浩翠云街道', '12311112222', 'fangqionghaocuiyunji', null, 'fqh1', '.2.2.', to_date('16-02-2017 14:17:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2148, 22, 'zjqwg@ybsg', '翠云街道网格', '13690903333', 'cuiyunjiedaowangge', null, 'jixin', '.2.2.', to_date('16-02-2017 15:38:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2149, 22, 'zjqsq@ybsg', '福安社区', '13709090333', 'fuanshequ', null, 'jixin', '.2.2.', to_date('16-02-2017 15:39:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2150, 22, 'lyjjd@ybsg', 'lyj', '11111111111', 'lyj', null, 'zjq', '.2.2.', to_date('16-02-2017 16:15:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2151, 22, 'lyjsq@ybsg', 'lyj', '11111111111', 'lyj', null, 'zjq', '.2.2.', to_date('16-02-2017 16:15:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2152, 22, 'lyjwg@ybsg', 'lyj', '11111111111', 'lyj', null, 'zjq', '.2.2.', to_date('16-02-2017 16:16:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2153, 22, 'cyhb@ljxqsg', 'hb', '11111111111', 'hb', null, 'cyjd@ljxqsg', '.2.2.', to_date('17-02-2017 00:36:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2154, 22, 'cywj@ljxqsg', 'wj', '11111111111', 'wj', null, 'cyjd@ljxqsg', '.2.2.', to_date('17-02-2017 00:39:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2155, 22, 'cyyj@ljxqsg', '应急调度中心', '11111111111', 'yingjidiaoduzhongxin', null, 'cyjd@ljxqsg', '.2.2.', to_date('17-02-2017 00:40:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2156, 22, 'wgzjl@csqxsg', '周杰伦', '18899777799', 'zhoujielun', null, 'lvdeyang', '.2.2.', to_date('17-02-2017 09:23:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2157, 22, 'zh@ljxqsg', 'zz', '18996863325', 'zz', null, 'cyjd@ljxqsg', '.2.2.', to_date('17-02-2017 10:04:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2158, 22, 'hedaozhong', 'hedaozhong', '13736952131', 'hedaozhong', null, 'wulei', '.2.2.', to_date('17-02-2017 11:04:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2159, 22, 'wulei1@sg', 'wulei', '11111111111', 'wulei', null, 'wulei', '.2.2.', to_date('18-02-2017 10:29:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2160, 22, 'zhangqi@ljxqsg', '张奇', '18996959985', 'zhangqi', null, 'wmj1', '.2.2.', to_date('18-02-2017 10:49:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2161, 22, 'liuqi@ljxqsg', '刘奇', '18998555854', 'liuqi', null, 'wmj1', '.2.2.', to_date('18-02-2017 10:51:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2162, 22, 'jixincy@ljxqsg', 'jixincy', '13698909033', 'jixincy', null, 'jixin', '.2.2.', to_date('18-02-2017 11:05:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2163, 22, 'jixinwg@ljxqsg', 'jixinwg', '13798909333', 'jixinwg', null, 'jixin', '.2.2.', to_date('18-02-2017 11:06:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2164, 22, 'jixinfa@ljxqsg', 'jixinfa', '13698090333', 'jixinfa', null, 'jixin', '.2.2.', to_date('18-02-2017 11:08:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2165, 22, 'zhanghong@ljxqsg', '张宏', '18998585587', 'zhanghong', null, 'wmj@ljxqsg', '.2.2.', to_date('18-02-2017 12:03:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2166, 22, 'lihongmin@ljxqsg', '李红敏（网格长)', '17782035829', 'lihongminwanggezhang', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 14:56:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2167, 22, 'wanchunli@ljxqsg', '万春丽', '17782035821', 'wanchunli', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 14:59:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2168, 22, 'xingshukui@ljxqsg', '邢书奎', '13696430199', 'xingshukui', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:01:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2169, 22, 'chenchangjiang@ljxqsg', '陈昌江', '13452168555', 'chenchangjiang', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:03:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2170, 22, 'xujiahong@ljxqsg', '徐家洪', '13883018448', 'xujiahong', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:06:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2171, 22, 'fengxuemei@ljxqsg', '冯雪梅', '17782035823', 'fengxuemei', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:13:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2172, 22, 'zhangliyuan@ljxqsg', '张沥元', '17782035896', 'zhangliyuan', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:14:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2173, 22, 'liuli@ljxqsg', '刘丽', '17782035825', 'liuli', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:19:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2174, 22, 'shixianpeng@ljxqsg', '石显朋', '17782035837', 'shixianpeng', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:23:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2175, 22, 'chenmin@ljxqsg', '陈敏', '17782035850', 'chenmin', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:24:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2176, 22, 'tangqin@ljxqsg', '唐琴', '17782035827', 'tangqin', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:28:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2177, 22, 'xubowen@ljxqsg', '徐博文', '18696769934', 'xubowen', null, 'cyhb@ljxqsg', '.2.2.', to_date('18-02-2017 15:29:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2178, 22, 'hejiaying@ljxqsg', '何家英', '17782035915', 'hejiaying', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:20:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2179, 22, 'yangcui@ljxqsg', '杨翠', '17782035917', 'yangcui', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:23:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2180, 22, 'gaozhengming@ljxqsg', '高正明', '17782035892', 'gaozhengming', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:25:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2181, 22, 'zhanyongqiong@ljxqsg', '湛永琼', '13635400533', 'zhanyongqiong', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:27:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2182, 22, 'yangqiansheng@ljxqsg', '杨乾生', '18702359561', 'yangqiansheng', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:28:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2183, 22, 'zhangyunfu@ljxqsg', '张云富', '17782035927', 'zhangyunfu', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:31:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2184, 22, 'caohuaiqun@ljxqsg', '曹怀群', '17782035897', 'caohuaiqun', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:32:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2185, 22, 'jiangxiaoqin@ljxqsg', '蒋晓琴', '17782035891', 'jiangxiaoqin', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:33:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2186, 22, 'chengyan@ljxqsg', '程燕', '17782035835', 'chengyan', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:34:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2187, 22, 'wuguigang@ljxqsg', '吴贵刚', '15111852425', 'wuguigang', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:35:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2188, 22, 'wanglu@ljxqsg', '王璐', '15922652560', 'wanglu', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:36:17', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2189, 22, 'huzhiguo@ljxqsg', '胡志国', '15023770905', 'huzhiguo', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:37:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2190, 22, 'wangkunyang@ljxqsg', '汪坤洋', '13212322603', 'wangkunyang', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:38:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2191, 22, 'yangguo@ljxqsg', '杨果', '13996025478', 'yangguo', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:54:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2192, 22, 'yuyu@ljxqsg', '余渝', '15095955460', 'yuyu', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:55:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2193, 22, 'liuxiangping@ljxqsg', '刘祥平', '17782035826', 'liuxiangping', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:56:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2194, 22, 'zhouxiaoling@ljxqsg', '周晓玲', '17782035920', 'zhouxiaoling', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 16:57:43', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2195, 22, 'zhangqun@ljxqsg', '张群', '13896167156', 'zhangqun', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:00:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2196, 22, 'yexiaodong@ljxqsg', '叶小东', '13036334891', 'yexiaodong', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:00:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2197, 22, 'daimingfen@ljxqsg', '代明芬', '17782035820', 'daimingfen', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:01:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2198, 22, 'zengli@ljxqsg', '曾黎', '13140304520', 'cengli', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:04:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2199, 22, 'yangyuying@ljxqsg', '杨玉英', '15178829958', 'yangyuying', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:06:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2200, 22, 'hechenglin@ljxqsg', '何成琳', '18623001113', 'hechenglin', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:09:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2201, 22, 'leiyu@ljxqsg', '雷雨', '13638398876', 'leiyu', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:10:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2202, 22, 'liyongsheng@ljxqsg', '李永胜', '18290440137', 'liyongsheng', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:12:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2203, 22, 'liyinglu@ljxqsg', '黎应禄', '13635459930', 'liyinglu', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:13:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2204, 22, 'liqingli@ljxqsg', '李晴黎', '17782035832', 'liqingli', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:14:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2205, 22, 'wuhongbing@ljxqsg', '吴洪兵', '13637878998', 'wuhongbing', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:18:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2206, 22, 'huanglijun@ljxqsg', '黄礼军', '13637716988', 'huanglijun', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:19:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2207, 22, 'jianglimei@ljxqsg', '蒋利梅', '17782035919', 'jianglimei', null, 'zhanghong@ljxqsg', '.2.2.', to_date('18-02-2017 17:20:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2208, 22, 'zp', '张鹏', '11111111111', 'zhangpeng', null, 'admin', '.2.2.', to_date('19-02-2017 10:07:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2209, 22, 'lgf@ljxqsg', 'lgf', '11111111111', 'lgf', null, 'zp', '.2.2.', to_date('20-02-2017 09:15:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2210, 22, 'sqzjl@csqxsg', '社区周杰伦', '11122223333', 'shequzhoujielun', null, 'lvdeyang', '.2.2.', to_date('20-02-2017 10:38:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2211, 22, 'yanglin@ljxqsg', '杨林', '13896070299', 'yanglin', null, 'wmj@ljxqsg', '.2.2.', to_date('20-02-2017 15:58:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2212, 22, 'yangyong@ljxqsg', '阳勇', '13983881503', 'yangyong', null, 'zhanghong@ljxqsg', '.2.2.', to_date('20-02-2017 16:45:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2213, 22, 'cuiyun@ybsg', '翠云街道账号', '11111111111', 'cuiyunjiedaozhanghao', null, 'admin', '.2.2.', to_date('20-02-2017 16:46:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2214, 22, 'tanyu@ljxqsg', '谭于', '18680806123', 'tanyu', null, 'zhanghong@ljxqsg', '.2.2.', to_date('20-02-2017 16:46:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2215, 22, 'wangminggang@ljxqsg', '王明刚', '17782035557', 'wangminggang', null, 'zhanghong@ljxqsg', '.2.2.', to_date('20-02-2017 17:20:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2216, 22, 'liulang@ljxqsg', '刘浪', '17783093536', 'liulang', null, 'zhanghong@ljxqsg', '.2.2.', to_date('20-02-2017 17:21:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2217, 22, 'wg@csqxsg', '网格员哟', '11111111111', 'wanggeyuanyo', null, 'admin', '.2.2.', to_date('21-02-2017 17:27:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2218, 22, 'hzh@csqxsg', 'king', '12111111111', 'king', null, 'admin', '.2.2.', to_date('22-02-2017 09:55:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2219, 22, 'jdldy@ljxqsg', 'jdldy', '11111111111', 'jdldy', null, 'lvdeyang', '.2.2.', to_date('23-02-2017 10:26:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2220, 22, 'jdqwe@ybsg', 'jdqwe', '11111111111', 'jdqwe', null, 'lvdeyang', '.2.2.', to_date('23-02-2017 10:34:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2221, 22, 'sqqwe@ybsg', 'sqqwe', '11111111111', 'sqqwe', null, 'lvdeyang', '.2.2.', to_date('23-02-2017 15:03:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2222, 22, 'hzh@ybsg', 'mayKing', '12111111111', 'mayKing', null, 'admin', '.2.2.', to_date('23-02-2017 15:38:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2223, 22, 'qiaowen', 'qiaowen', '11111111111', 'qiaowen', null, 'admin', '.2.2.', to_date('23-02-2017 15:49:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2224, 22, 'ceshi@ljxqsg', 'ccsevdvv', '12111111111', 'ccsevdvv', null, 'admin', '.2.2.', to_date('23-02-2017 16:13:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2225, 22, 'longzhendong', 'lzd', '12111111111', 'lzd', null, 'admin', '.2.2.', to_date('23-02-2017 17:03:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2226, 22, 'wange@csqxsg', '布吉岛', '11111111111', 'bujidao', null, 'lixiaoxia', '.2.2.', to_date('27-02-2017 09:26:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2227, 22, 'adminsl@ljxqsg', '受理中心管理员', '18999999999', 'shoulizhongxinguanli', null, 'wmj@ljxqsg', '.2.2.', to_date('27-02-2017 20:42:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2228, 22, 'zoushuang@ljxqsg', '邹双', '17782339898', 'zoushuang', null, 'adminsl@ljxqsg', '.2.2.', to_date('28-02-2017 10:22:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2229, 22, 'yxcyjd@ybsg', '翠云街道', '11111111111', 'cuiyunjiedao', null, 'lljjd@ybsg', '.2.2.', to_date('28-02-2017 14:57:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2230, 22, 'zpyj@ljxqsg', 'zp', '11111111111', 'zp', null, 'zp', '.2.2.', to_date('01-03-2017 14:38:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2231, 22, 'zhangying@ljxqsg', '张颖', '17782339737', 'zhangying', null, 'adminsl@ljxqsg', '.2.2.', to_date('01-03-2017 15:52:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2232, 22, 'ybcyzp@ybsg', 'zp', '11111111111', 'zp', null, 'lljjd@ybsg', '.2.2.', to_date('02-03-2017 10:45:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2233, 22, 'qx@ljxqsg', 'qx', '11111111111', 'qx', null, 'wmj1', '.2.2.', to_date('03-03-2017 14:31:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2234, 22, 'jdzjl@ljxqsg', 'jdzjl', '11122223333', 'jdzjl', null, 'jdldy@ljxqsg', '.2.2.', to_date('06-03-2017 16:39:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2235, 22, 'tf', '童芳', '11111111111', 'tongfang', null, 'jixin', '.2.2.', to_date('07-03-2017 09:26:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2236, 22, 'xjz', 'xjz', '11111111111', 'xjz', null, 'jixin', '.2.2.', to_date('07-03-2017 09:32:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2237, 22, 'wg@ljxqsg', 'wg', '11111111111', 'wg', null, 'tf', '.2.2.', to_date('07-03-2017 09:38:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2238, 22, 'xjz@ljxqsg', '徐健中', '11111111111', 'xujianzhong', null, 'xjz', '.2.2.', to_date('07-03-2017 09:40:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2239, 22, 'wulei@ljxqsg', 'wulei', '13736957419', 'wulei', null, 'wulei', '.2.2.', to_date('07-03-2017 11:15:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2240, 22, 'jiedao@ljxqsg', 'cscs', '11111111111', 'cscs', null, 'admin', '.2.2.', to_date('07-03-2017 14:52:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2241, 22, 'wulei1@ljxqsg', 'wulei', '13736957419', 'wulei', null, 'wulei', '.2.2.', to_date('07-03-2017 15:28:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2242, 22, 'ybq@ybsg', '渝北区工作人员', '11111111111', 'yubeiqugongzuorenyua', null, 'dingck', '.2.2.', to_date('07-03-2017 17:50:55', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2243, 22, 'shequ@ljxqsg', 'csdcd', '11111111111', 'csdcd', null, 'admin', '.2.2.', to_date('07-03-2017 18:41:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2244, 22, 'wg1@ljxqsg', '1111', '11111111111', '1111', null, 'shequ@ljxqsg', '.2.2.', to_date('07-03-2017 23:48:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2245, 22, 'jixinwg3@ljxqsg', 'jixinwg3', '13809090332', 'jixinwg3', null, 'jixin', '.2.2.', to_date('09-03-2017 10:37:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2246, 22, 'wg12@ljxqsg', 'jixin', '13809090332', 'jixin', null, 'jixin', '.2.2.', to_date('09-03-2017 10:39:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2247, 22, 'jixinfa1@ljxqsg', 'jixinfa1', '13809090233', 'jixinfa1', null, 'jixin', '.2.2.', to_date('09-03-2017 10:41:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2248, 23, 'ww@csqxsg', '魏明龙', '13388888888', 'weiminglong', null, 'admin', '.2.3.', to_date('09-03-2017 15:02:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2249, 23, 'huangrong', 'hr', '11111111111', 'hr', null, 'qiaowen', '.2.3.', to_date('09-03-2017 15:08:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2250, 23, 'qwerty', 'qq', '11111111111', 'qq', null, 'qiaowen', '.2.3.', to_date('09-03-2017 15:18:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2251, 23, 'wgldy1@ljxqsg', 'wgldy1', '11122223333', 'wgldy1', null, 'jdldy@ljxqsg', '.2.3.', to_date('09-03-2017 16:04:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2252, 23, 'wgldy2@ljxqsg', 'wgldy2', '11122223333', 'wgldy2', null, 'jdldy@ljxqsg', '.2.3.', to_date('09-03-2017 16:17:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2253, 23, 'chongqing@sg', 'chongqing', '13709090323', 'chongqing', null, 'jixin', '.2.3.', to_date('10-03-2017 11:12:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2254, 23, 'wg2@ljxqsg', 'dcsd', '11111111111', 'dcsd', null, 'ceshi@ljxqsg', '.2.3.', to_date('10-03-2017 12:55:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2255, 23, 'wml@csssg', 'wmll', '13388888888', 'wmll', null, 'lys', '.2.3.', to_date('10-03-2017 14:45:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2256, 23, 'wuleiyj@ljxqsg', 'wulei', '13736957419', 'wulei', null, 'wulei', '.2.3.', to_date('10-03-2017 15:52:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2257, 23, 'jixinlj@ljxqsg', 'jixinlj', '13698903233', 'jixinlj', null, 'jixin', '.2.3.', to_date('13-03-2017 09:18:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2258, 23, 'jixinrh@ljxqsg', 'jixinrh', '13709090233', 'jixinrh', null, 'jixin', '.2.3.', to_date('13-03-2017 14:06:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2259, 23, 'yangxingsj@sg', '市级', '11111111111', 'shiji', null, 'yangxing', '.2.3.', to_date('13-03-2017 17:26:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2260, 23, 'yangxingsj1@sg', '市级非管理员', '11111111111', 'shijifeiguanliyuan', null, 'yangxing', '.2.3.', to_date('13-03-2017 17:27:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2261, 23, 'wg123@ljxqsg', 'wulei', '13736957419', 'wulei', null, 'wulei', '.2.3.', to_date('13-03-2017 20:00:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2262, 23, 'jixintest1@ljxqsg', 'jixintest1', '13699039203', 'jixintest1', null, 'jixin', '.2.3.', to_date('13-03-2017 20:14:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2263, 23, 'zpqwret@ybsg', 'zp', '11111111111', 'zp', null, 'zp', '.2.3.', to_date('13-03-2017 22:16:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2264, 23, 'lyjjd1@ybsg', '李勇健', '11111111111', 'liyongjian', null, 'zjq', '.2.3.', to_date('15-03-2017 10:15:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2265, 23, 'zjqcy@ljxqsg', 'zjqcy', '13609090333', 'zjqcy', null, 'jixin', '.2.3.', to_date('15-03-2017 11:17:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2266, 23, 'zjqwg2@ljxqsg', 'zjqwg2', '13670909023', 'zjqwg2', null, 'jixin', '.2.3.', to_date('15-03-2017 15:20:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2267, 23, 'zjqwg@ljxqsg', 'zjqwg', '13600920333', 'zjqwg', null, 'jixin', '.2.3.', to_date('20-03-2017 09:07:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2268, 23, 'jixinyj@ljxqsg', 'jixinyj', '13709090233', 'jixinyj', null, 'jixin', '.2.3.', to_date('20-03-2017 09:24:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2269, 23, 'zpwg@ljxqsg', 'zp', '11111111111', 'zp', null, 'zp', '.2.3.', to_date('23-03-2017 15:13:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2270, 23, 'zjqsq@ljxqsg', 'zjq', '11111111111', 'zjq', null, 'zjq', '.2.3.', to_date('23-03-2017 17:26:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2271, 23, 'jixincy@xhqsg', 'jixincy', '13609090233', 'jixincy', null, 'jixin', '.2.3.', to_date('23-03-2017 17:33:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2272, 23, 'zjqcy@xhqsg', 'zjqcy', '13698920333', 'zjqcy', null, 'jixin', '.2.3.', to_date('23-03-2017 17:34:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2273, 23, 'jixinwgcy@xhqsg', 'jixinwgcy', '13609090233', 'jixinwgcy', null, 'jixin', '.2.3.', to_date('23-03-2017 17:39:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2274, 23, 'zjqwgcy@xhqsg', 'zjqwgcy', '13698090233', 'zjqwgcy', null, 'jixin', '.2.3.', to_date('23-03-2017 17:40:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2275, 23, 'jixinyj2@xhqsg', 'jixinyj2', '13709090323', 'jixinyj2', null, 'jixin', '.2.3.', to_date('23-03-2017 18:56:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2276, 23, 'hzh@xhqsg', 'hzh', '13709090233', 'hzh', null, 'jixin', '.2.3.', to_date('23-03-2017 20:59:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2277, 23, 'yx@bjqsg', 'yx', '13760902930', 'yx', null, 'jixin', '.2.3.', to_date('23-03-2017 21:02:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2278, 23, 'hzhwg@xhqsg', 'hzhwg', '13379909023', 'hzhwg', null, 'jixin', '.2.3.', to_date('23-03-2017 21:13:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2279, 23, 'lgf@xhqsg', 'lgf', '13709090233', 'lgf', null, 'jixin', '.2.3.', to_date('24-03-2017 09:42:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2280, 23, 'lgfyj@xhqsg', 'lgfyj', '13680902333', 'lgfyj', null, 'jixin', '.2.3.', to_date('24-03-2017 09:45:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2281, 23, 'lljjd@ljxqsg', '李亮军', '11111111111', 'liliangjun', null, 'llj', '.2.3.', to_date('24-03-2017 14:08:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2282, 23, 'lljwg@ljxqsg', '李亮军', '11111111111', 'liliangjun', null, 'llj', '.2.3.', to_date('24-03-2017 14:10:36', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2283, 23, 'lljsq@ljxqsg', '李亮军', '11111111111', 'liliangjun', null, 'llj', '.2.3.', to_date('24-03-2017 14:12:16', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2284, 23, 'lljsq@ybsg', '李亮军', '11111111111', 'liliangjun', null, 'llj', '.2.3.', to_date('24-03-2017 14:15:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2285, 23, 'lljwg@ybsg', '李亮军', '11111111111', 'liliangjun', null, 'llj', '.2.3.', to_date('24-03-2017 14:16:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2286, 23, 'lljqj@ljxqsg', '李亮军', '11111111111', 'liliangjun', null, 'llj', '.2.3.', to_date('24-03-2017 15:48:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2287, 23, '123', '123', '15879883299', '123', null, 'admin', '.2.3.', to_date('24-03-2017 17:32:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2288, 23, 'lj@ljxqsg', 'dsdsdsd', '11111111111', 'dsdsdsd', null, 'admin', '.2.3.', to_date('28-03-2017 10:22:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2289, 23, 'wuleice@ljxqsg', 'wulei', '13736957419', 'wulei', null, 'wulei', '.2.3.', to_date('28-03-2017 10:47:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2290, 23, 'a123', 'a123', '15879883299', 'a123', null, 'admin', '.2.3.', to_date('30-03-2017 15:00:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2291, 23, '123jd@ncsg', '123jd', '15888888888', '123jd', null, 'a123', '.2.3.', to_date('31-03-2017 09:40:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2292, 23, '123sq@ncsg', '123sq', '15888888888', '123sq', null, 'a123', '.2.3.', to_date('31-03-2017 09:42:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2293, 23, '123cyjd@ljxqsg', '123cyjd', '15879888888', '123cyjd', null, 'a123', '.2.3.', to_date('31-03-2017 10:05:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2294, 23, '123cyjdsq@ljxqsg', '123cyjdsq', '15879885555', '123cyjdsq', null, 'a123', '.2.3.', to_date('31-03-2017 10:07:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2295, 23, 'lgfjd@ljxqsg', 'lgf', '15555555555', 'lgf', null, 'admin', '.2.3.', to_date('31-03-2017 16:35:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2296, 23, 'lgf', 'lgf', '15555555555', 'lgf', null, 'admin', '.2.3.', to_date('01-04-2017 14:15:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2297, 23, 'weiqi', '魏奇', '11111111111', 'weiqi', null, 'jixin', '.2.3.', to_date('06-04-2017 08:46:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2298, 23, 'qqq@ljxqsg', '张三', '11111111111', 'zhangsan', null, 'weiqi', '.2.3.', to_date('06-04-2017 09:49:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2299, 23, 'www@ljxqsg', '李四', '11111111111', 'lisi', null, 'weiqi', '.2.3.', to_date('06-04-2017 10:13:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2300, 23, 'eee@ljxqsg', '嗷嗷', '11111111111', 'aoao', null, 'weiqi', '.2.3.', to_date('06-04-2017 10:20:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2301, 23, 'rrr@ljxqsg', '搜索', '11111111111', 'sousuo', null, 'weiqi', '.2.3.', to_date('06-04-2017 10:23:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2302, 23, 'lgfwg2@ljxqsg', 'lgfwg2', '13709090333', 'lgfwg2', null, 'jixin', '.2.3.', to_date('07-04-2017 08:54:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2303, 23, '111@ncsg', '111', '15688888888', '111', null, 'a123', '.2.3.', to_date('10-04-2017 10:40:47', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2304, 23, '1111@ncsg', '1111', '18988888888', '1111', null, 'a123', '.2.3.', to_date('10-04-2017 13:23:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2305, 23, 'zhaoyu', '赵羽', '15257120192', 'zhaoyu', null, 'admin', '.2.3.', to_date('11-04-2017 09:19:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2306, 23, 'zhaoyuceshi', '找一', '11111111111', 'zhaoyi', null, 'admin', '.2.3.', to_date('11-04-2017 09:42:32', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2307, 23, 'zhaoyuceshi1', '赵羽11', '12345678912', 'zhaoyu11', null, 'zhaoyu', '.2.3.', to_date('11-04-2017 11:28:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2308, 23, 'zhaoyuceshi2', '找一2', '15257120192', 'zhaoyi2', null, 'zhaoyu', '.2.3.', to_date('11-04-2017 12:48:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2309, 23, 'zhaoyuceshi3', '找一3', '12345678921', 'zhaoyi3', null, 'zhaoyu', '.2.3.', to_date('11-04-2017 12:54:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2310, 23, 'zpyj@xhqsg', 'zp', '11111111111', 'zp', null, 'zp', '.2.3.', to_date('11-04-2017 17:03:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2311, 23, 'zpwg@xhqsg', 'zpwg', '11111111111', 'zpwg', null, 'zp', '.2.3.', to_date('11-04-2017 17:05:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2312, 23, 'zjqwgbj@bjqsg', 'zjq', '11111111111', 'zjq', null, 'jixin', '.2.3.', to_date('11-04-2017 17:56:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2313, 23, 'king@ljxqsg', 'lxs', '11111111111', 'lxs', null, 'admin', '.2.3.', to_date('12-04-2017 09:01:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2314, 23, 'zjqsq@xhqsg', 'zjq', '11111111111', 'zjq', null, 'zjq', '.2.3.', to_date('13-04-2017 09:43:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2315, 23, 'zjqsq@bjqsg', 'zjq', '11111111111', 'zjq', null, 'zjq', '.2.3.', to_date('13-04-2017 09:53:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2316, 23, 'a1@ljxqsg', '网格qwe', '11111111111', 'wanggeqwe', null, 'weiqi', '.2.3.', to_date('15-04-2017 11:10:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2317, 23, 'a2@ljxqsg', 'asd', '11111111111', 'asd', null, 'weiqi', '.2.3.', to_date('15-04-2017 11:11:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2320, 23, 'wulei13@ljxqsg', 'wulei', '13736957419', 'wulei', null, 'wulei', '.2.3.', to_date('17-04-2017 16:09:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2321, 23, 'zjqwg1@xhqsg', 'zjqwg1', '13709090333', 'zjqwg1', null, 'jixin', '.2.3.', to_date('18-04-2017 17:41:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2322, 23, 'zhaoadmin', 'asdasd', '15257120196', 'asdasd', null, 'admin', '.2.3.', to_date('19-04-2017 09:26:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2323, 23, 'zhaoyu@ncsg', '撒大声地', '15257120193', 'sadashengdi', null, 'zhaoadmin', '.2.3.', to_date('19-04-2017 14:25:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2324, 23, 'zhaomap@ncsg', 'zhaomap', '15257120198', 'zhaomap', null, 'zhaoadmin', '.2.3.', to_date('20-04-2017 09:05:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2325, 23, 'zhaomap1@ncsg', 'zhaomap1', '15257152196', 'zhaomap1', null, 'zhaoadmin', '.2.3.', to_date('20-04-2017 09:10:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2326, 23, 'lgf@sg', 'lgf', '15555555555', 'lgf', null, 'lgf', '.2.3.', to_date('20-04-2017 09:58:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2327, 23, 'a5@xhqsg', 'asdaa', '11111111111', 'asdaa', null, 'weiqi', '.2.3.', to_date('24-04-2017 14:31:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2328, 23, 'aaaa@xhqsg', 'fss', '13523522839', 'fss', null, 'weiqi', '.2.3.', to_date('26-04-2017 14:14:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2329, 23, 'zhaoyu@xhqsg', '赵羽', '15257418935', 'zhaoyu', null, 'zhaoadmin', '.2.3.', to_date('27-04-2017 16:42:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2330, 23, 'zhaoyu@ljxqsg', '炸鱼', '15257120192', 'zhayu', null, 'zhaoadmin', '.2.3.', to_date('28-04-2017 09:22:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2331, 23, 'zhaoyu2@ljxqsg', '翟羽', '15874196254', 'zhaiyu', null, 'zhaoadmin', '.2.3.', to_date('03-05-2017 08:58:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2332, 23, 'lfwqg', '李坊伟全国', '13822293022', 'lifangweiquanguo', null, 'admin', '.2.3.', to_date('03-05-2017 16:03:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2333, 23, 'zhaoasd@ljxqsg', '指定', '17452896324', 'zhiding', null, 'zhaoadmin', '.2.3.', to_date('03-05-2017 17:20:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2334, 23, 'lfwdlx0@xhqsg', '李坊伟网格一', '13822293022', 'lifangweiwanggeyi', null, 'lfwqg', '.2.3.', to_date('04-05-2017 10:00:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2335, 23, 'lfwdlx1@xhqsg', '李坊伟德力西社区', '13822293022', 'lifangweidelixishequ', null, 'admin', '.2.3.', to_date('04-05-2017 10:19:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2336, 23, 'zhao222@ljxqsg', 'asdads', '15874196254', 'asdads', null, 'admin', '.2.3.', to_date('06-05-2017 16:08:46', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2337, 23, 's22@xhqsg', '测试', '11111111111', 'ceshi', null, 'weiqi', '.2.3.', to_date('10-05-2017 08:40:03', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2338, 23, 'hzh', '黄振衡', '11111111111', 'huangzhenheng', null, 'admin', '.2.3.', to_date('08-05-2017 10:19:21', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2339, 23, 'lfwcyjdhbb@xhqsg', '李坊伟街道环保部', '13821293161', 'lifangweijiedaohuanb', null, 'admin', '.2.3.', to_date('09-05-2017 14:53:31', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2340, 23, 'cwf@ljxqsg', '测试我', '14212345678', 'ceshiwo', null, 'admin', '.2.3.', to_date('09-05-2017 15:38:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2341, 23, 'zhuxp@sg', '朱晓平', '13222222222', 'zhuxiaoping', null, 'wulei', '.2.3.', to_date('10-05-2017 14:41:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2342, 23, 'raoding', 'rd111111', '11111111111', 'rd111111', null, 'yangxing', '.2.3.', to_date('11-05-2017 10:58:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2343, 23, 'zhuxp1@ljxqsg', '朱晓平1', '13566666666', 'zhuxiaoping1', null, 'zhuxp@sg', '.2.3.', to_date('15-05-2017 16:49:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2344, 23, 'hdz@ljxqsg', 'hdz', '11111111111', 'hdz', null, 'hedaozhong', '.2.3.', to_date('16-05-2017 10:48:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2345, 23, 'lfwcyjd2@xhqsg', '李坊伟翠苑街道', '13822293022', 'lifangweicuiyuanjied', null, 'admin', '.2.3.', to_date('16-05-2017 13:54:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2346, 23, 'lfw3xhq@xhqsg', '李坊伟西湖区', '13822293022', 'lifangweixihuqu', null, 'admin', '.2.3.', to_date('16-05-2017 13:59:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2347, 23, 'zzz@ncsg', 'zzz', '11111111111', 'zzz', null, 'zjq', '.2.3.', to_date('17-05-2017 14:15:28', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2348, 23, 'wyy', 'wyy', '11111111111', 'wyy', null, 'wmj1', '.2.3.', to_date('18-05-2017 14:26:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2349, 23, 'zhao1111@xhqsg.vpdn.cq', 'zhaoyu', '15858160124', 'zhaoyu', null, 'zhaoadmin', '.2.3.', to_date('19-05-2017 13:49:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2350, 23, 'zhao21111@xhqsg.vpdn.cq', 'zhao22222', '15858160127', 'zhao22222', null, 'zhaoadmin', '.2.3.', to_date('19-05-2017 14:17:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2351, 23, 'tfjd@ncsg', '童芳', '12111111111', 'tongfang', null, 'tf', '.2.3.', to_date('22-05-2017 09:32:39', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2352, 23, 'tfq@ncsg', '季新', '12111111111', 'tongfang', null, 'tf', '.2.3.', to_date('22-05-2017 10:01:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2353, 23, 'xuxu@ljxqsg', '徐健中', '11111111111', 'xujianzhong', null, 'jixin', '.2.3.', to_date('22-05-2017 14:57:45', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2354, 23, 'xjzf@ljxqsg', 'xjzf', '11111111111', 'xjzf', null, 'xuxu@ljxqsg', '.2.3.', to_date('22-05-2017 15:22:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2355, 23, 'zhao@ljxqsg', 'zhaoceshi', '15854796325', 'zhaoceshi', null, 'zhaoadmin', '.2.3.', to_date('23-05-2017 15:15:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2356, 23, 'lfwfasq0@ljxqsg', '李坊伟福安社区网格', '13822293022', 'lifangweifuanshequwa', null, 'admin', '.2.3.', to_date('23-05-2017 17:14:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2357, 23, 'lfwfasq1@ljxqsg', '李坊伟福安社区居委会', '13822293022', 'lifangweifuanshequju', null, 'admin', '.2.3.', to_date('24-05-2017 19:08:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2358, 23, 'rddddd@ljxqsg', 'rddddd', '11111111111', 'rddddd', null, 'raoding', '.2.3.', to_date('25-05-2017 14:06:33', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2359, 23, '4wg@ljxqsg', '11111111', '11111111111', '11111111', null, 'a3@ljxqsg', '.2.3.', to_date('25-05-2017 17:40:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2360, 23, '5wg@ljxqsg', 'sfasd', '11111111111', 'sfasd', null, 'a3@ljxqsg', '.2.3.', to_date('25-05-2017 17:40:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2361, 23, 'yxcywg@ybsg', '杨兴', '11111111111', 'yangxing', null, 'yxwg@ybsg', '.2.3.', to_date('26-05-2017 15:21:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2362, 23, 'yxsq@ljxqsg', '杨兴', '11111111111', 'yangxing', null, 'wmj@ljxqsg', '.2.3.', to_date('26-05-2017 16:44:05', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2363, 23, 'rdadmin@ljxqsg', 'rdadmin', '11111111111', 'rdadmin', null, 'raoding', '.2.3.', to_date('26-05-2017 17:26:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2364, 23, 'rdcyyj@ljxqsg', 'rdcyyj', '11111111111', 'rdcyyj', null, 'raoding', '.2.3.', to_date('27-05-2017 10:28:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2365, 23, 'lfwcyjdbsc@ljxqsg', '李坊伟翠云街道办事处', '13821293161', 'lifangweicuiyunjieda', null, 'admin', '.2.3.', to_date('01-06-2017 09:27:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2366, 23, 'jxadmin@ljxqsg', 'jxadmin', '13609090333', 'jxadmin', null, 'jixin', '.2.3.', to_date('05-06-2017 11:16:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2367, 23, 'rdfasq@ljxqsg', 'rdfasq', '11112211111', 'rdfasq', null, 'raoding', '.2.3.', to_date('06-06-2017 12:17:19', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2368, 23, 'li@hcsg', 'llj', '11111111111', 'llj', null, 'llj', '.2.3.', to_date('06-06-2017 15:58:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2369, 23, 'l@flsg', 'lljk', '11111111111', 'lljk', null, 'llj', '.2.3.', to_date('06-06-2017 18:27:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2370, 23, 'jixinyz@ljxqsg', 'jixinyz', '13790903333', 'jixinyz', null, 'jixincy@ljxqsg', '.2.3.', to_date('06-06-2017 18:53:54', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2371, 23, 'lljq@hcsg', 'llj', '11111111111', 'llj', null, 'llj', '.2.3.', to_date('07-06-2017 08:42:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2372, 23, 'lfwcyjdyj@xhqsg', '李坊伟翠苑应急', '13822293022', 'lifangweicuiyuanying', null, 'admin', '.2.3.', to_date('07-06-2017 20:03:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2373, 23, 'zhuxp2@ljxqsg', 'zhuxp2', '13222222222', 'zhuxp2', null, 'zhuxp@sg', '.2.3.', to_date('09-06-2017 10:08:18', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2374, 23, 'rdcqsg@sg', 'rdcqsg', '11111111111', 'rdcqsg', null, 'raoding', '.2.3.', to_date('13-06-2017 11:29:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2375, 23, 'lgfyh@ljxqsg', 'lgf', '15555555555', 'lgf', null, 'lgf', '.2.3.', to_date('13-06-2017 14:36:40', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2376, 23, 'zjqlj@ljxqsg', 'zjq', '11111111111', 'zjq', null, 'zjq', '.2.3.', to_date('13-06-2017 17:27:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2377, 23, 'rdrhbsc@ljxqsg', 'rdrhbsc', '11111111111', 'rdrhbsc', null, 'rdadmin@ljxqsg', '.2.3.', to_date('13-06-2017 19:13:30', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2378, 23, 'rdrhhmsq@ljxqsg', 'rdrhhmsq', '11111111111', 'rdrhhmsq', null, 'raoding', '.2.3.', to_date('13-06-2017 19:19:35', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2379, 23, 'rdljxq@ljxqsg', 'rdljxq', '11111111111', 'rdljxq', null, 'raoding', '.2.3.', to_date('16-06-2017 14:51:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2380, 23, 'rdplq@flsg', 'rdplq', '11111111111', 'rdplq', null, 'raoding', '.2.3.', to_date('16-06-2017 14:51:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2381, 23, 'rdsxq@sg', 'rdsxq', '11111111111', 'rdsxq', null, 'raoding', '.2.3.', to_date('16-06-2017 14:51:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2382, 23, 'rdhzbjjd@bjqsg', 'rdhzbjjd', '13100000000', 'rdhzbjjd', null, 'raoding', '.2.3.', to_date('20-06-2017 16:42:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2383, 23, 'zhaowg@ljxqsg', '阿萨德', '11478526548', 'asade', null, 'zhaoadmin', '.2.3.', to_date('22-06-2017 17:05:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2384, 23, 'zhaosjcs@ljxqsg', 'asdasd', '15874963259', 'asdasd', null, 'zhaoadmin', '.2.3.', to_date('26-06-2017 08:53:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2385, 23, 'zhaosjadmin@ljxqsg', 'fgrefdsf', '15741230399', 'fgrefdsf', null, 'zhaoadmin', '.2.3.', to_date('26-06-2017 08:58:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2386, 23, 'heng@ljxqsg', 'admin', '11111111111', 'admin', null, 'admin', '.2.3.', to_date('04-07-2017 16:57:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2387, 23, 'zhaosfz@ljxqsg', '阿斯达所大所多', '15741202962', 'asidasuodasuoduo', null, 'yxsq@ljxqsg', '.2.3.', to_date('06-07-2017 09:36:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2388, 23, 'csxuhang@ljxqsg', '职能', '11111111111', 'zhineng', null, 'admin', '.2.3.', to_date('06-07-2017 10:17:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2389, 23, 'csjiedao@ljxqsg', '嗯嗯', '11111111111', 'ngng', null, 'admin', '.2.3.', to_date('06-07-2017 11:16:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2390, 23, 'ly@sg', '来源', '11111111111', 'laiyuan', null, 'admin', '.2.3.', to_date('06-07-2017 17:13:22', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2391, 23, 'zhaodlx@xhqsg', 'asdasdads', '15452369524', 'asdasdads', null, 'zhaoadmin', '.2.3.', to_date('07-07-2017 16:36:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2392, 23, 'xjwg@ljxqsg', 'weiqi', '11111111111', 'weiqi', null, 'a3@ljxqsg', '.2.3.', to_date('07-07-2017 17:29:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2393, 23, 'cuiyunzzb@ljxqsg', '翠云街道综治办', '11111111111', 'cuiyunjiedaozongzhib', null, 'admin', '.2.3.', to_date('13-07-2017 09:55:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2394, 23, 'cuiyungss@ljxqsg', '翠云街道工商所人员', '11111111111', 'cuiyunjiedaogongshan', null, 'admin', '.2.3.', to_date('13-07-2017 10:05:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2395, 23, 'fasqdiyi@ljxqsg', '福安社区第一网格人员', '11111111111', 'fuanshequdiyiwangger', null, 'admin', '.2.3.', to_date('13-07-2017 10:17:27', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2396, 23, 'rdfasqwg@ljxqsg', 'rdfasqwg', '11111111111', 'rdfasqwg', null, 'raoding', '.2.3.', to_date('13-07-2017 10:39:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2397, 23, 'yangxing@ljxqsg', 'yangxing', '11111111111', 'yangxing', null, 'hdz@ljxqsg', '.2.3.', to_date('18-07-2017 16:15:12', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2398, 23, 'rdcaftwg@ljxqsg', 'rdcaftwg', '11111111111', 'rdcaftwg', null, 'raoding', '.2.3.', to_date('04-08-2017 02:14:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2399, 23, 'test', '测试', '13232131232', 'ceshi', null, 'lj', '.2.3.', to_date('14-08-2017 15:46:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2400, 23, 'zhangxin@ljxqsg', 'zhangxin', '18932456787', 'zhangxin', null, 'wmj1', '.2.3.', to_date('24-08-2017 09:32:38', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2401, 23, 'chenjia', 'chenjia', '18888888888', 'chenjia', null, 'yangxing', '.2.3.', to_date('29-08-2017 10:10:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2402, 23, 'rdhmljwhwg@ljxqsg', 'rdhmljwhwg', '11111111111', 'rdhmljwhwg', null, 'raoding', '.2.3.', to_date('30-08-2017 14:46:08', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2403, 23, 'djb', '丁佳彬', '13988888888', 'dingjiabin', null, 'zjq', '.2.3.', to_date('04-09-2017 09:55:51', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2404, 23, 'djbwg@bjqsg', '小丁', '13333333333', 'xiaoding', null, 'djb', '.2.3.', to_date('04-09-2017 10:36:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2405, 23, 'djbwgcy@xhqsg', '小彬', '13333333333', 'xiaobin', null, 'djb', '.2.3.', to_date('04-09-2017 10:51:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2406, 23, 'djbsq@ybsg', '丁丁', '13988888888', 'dingding', null, 'djb', '.2.3.', to_date('04-09-2017 11:10:10', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2407, 23, 'djbcy@xhqsg', '丁丁丁', '13333333333', 'dingdingding', null, 'djb', '.2.3.', to_date('04-09-2017 14:59:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2408, 23, 'djbsq@xhqsg', 'ddddd', '13333333333', 'ddddd', null, 'djb', '.2.3.', to_date('05-09-2017 11:23:37', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2409, 23, 'djblj@ljxqsg', 'djb', '13988888888', 'djb', null, 'djb', '.2.3.', to_date('06-09-2017 13:55:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2410, 23, 'djbcy@ljxqsg', 'ddd', '13333333333', 'ddd', null, 'djb', '.2.3.', to_date('06-09-2017 14:00:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2411, 23, 'djbsq@ljxqsg', '小丁', '13333333333', 'xiaoding', null, 'djb', '.2.3.', to_date('06-09-2017 14:00:14', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2412, 23, 'lysjd@ljxqsg', '街道账号', '11111111111', 'jiedaozhanghao', null, 'lys', '.2.3.', to_date('14-09-2017 17:46:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2413, 23, 'zsq', '邹双全', '11111111111', 'zoushuangquan', null, 'yangxing', '.2.3.', to_date('21-09-2017 16:49:50', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2414, 23, 'swb', '盛武宾', '11111111111', 'shengwubin', null, 'admin', '.2.3.', to_date('20-10-2017 17:23:07', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2415, 23, 'zha20@ljxqsg', 'asdasd', '15255452248', 'asdasd', null, 'zhaoadmin', '.2.3.', to_date('24-10-2017 11:13:00', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2416, 23, 'dacyjd@ljxqsg', '翠云街道', '12133222222', 'cuiyunjiedao', null, 'jixin', '.2.3.', to_date('25-10-2017 09:02:02', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2417, 23, 'zhaomap@ljxqsg', '阿斯顿', '15257456265', 'asidun', null, 'zhaoadmin', '.2.3.', to_date('25-10-2017 18:07:25', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2418, 23, 'asIMSI123', '阿斯顿', '15257120192', 'asidun', null, 'zhaoadmin', '.2.3.', to_date('10-11-2017 15:17:04', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2419, 23, 'djbwg2@ljxqsg', '小丁', '18329100295', 'xiaoding', null, 'djb', '.2.3.', to_date('13-11-2017 13:40:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2420, 23, 'djbwg@ljxqsg', '彬彬', '18329100295', 'binbin', null, 'zjq', '.2.3.', to_date('13-11-2017 13:51:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2421, 23, 'ddwg@ljxqsg', '丁丁', '18329100295', 'dingding', null, 'djb', '.2.3.', to_date('13-11-2017 14:18:06', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2422, 23, 'swbxx@ljxqsg', '阿萨德', '15452363018', 'asade', null, 'swb', '.2.3.', to_date('17-11-2017 09:26:52', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2423, 23, 'lfwljxq@ljxqsg', '李坊伟两江新区', '13823456789', 'lifangweiliangjiangx', null, 'admin', '.2.3.', to_date('21-11-2017 11:23:48', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2424, 23, 'wlceshi@ljxqsg', '吴磊', '13736957419', 'wulei', null, 'wulei', '.2.3.', to_date('21-11-2017 14:10:24', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2425, 23, 'wlceshi1@ljxqsg', '吴磊', '13736957419', 'wulei', null, 'wulei', '.2.3.', to_date('21-11-2017 14:11:09', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2426, 23, 'djbwg3@ljxqsg', 'dingj', '13988888888', 'dingj', null, 'djbcy@ljxqsg', '.2.3.', to_date('21-11-2017 16:13:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2427, 23, 'rdhzxhcy@xhqsg', 'rdhzxhcy', '11111111111', 'rdhzxhcy', null, 'raoding', '.2.3.', to_date('28-11-2017 15:31:57', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2428, 23, 'sywmbp@xhqsg', 'sywmbp', '15058753177', 'sywmbp', null, 'lj', '.2.3.', to_date('05-12-2017 10:31:34', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2429, 23, 'zhaolj@ljxqsg', 'asd', '15257120139', 'asd', null, 'zhaoadmin', '.2.3.', to_date('06-12-2017 16:18:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2430, 23, 'swb1@ljxqsg', 'swb', '11111111111', 'swb', null, 'lj', '.2.3.', to_date('06-12-2017 16:58:29', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2431, 23, 'zhaoyu123@ljxqsg', '阿打算从', '15257452103', 'adasuancong', null, 'zhaoadmin', '.2.3.', to_date('06-12-2017 17:46:44', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2432, 23, 'zhao123@ljxqsg', '阿斯达所大所多', '15257120139', 'asidasuodasuoduo', null, 'zhaoadmin', '.2.3.', to_date('06-12-2017 17:50:56', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2433, 23, 'cuiyu@ljxqsg', 'cuiyu', '11111111111', 'cuiyu', null, 'ceshi@ljxqsg', '.2.3.', to_date('06-12-2017 17:54:53', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2434, 23, 'zhaowj@ljxqsg', '本地', '15257412013', 'bendi', null, 'zhaoadmin', '.2.3.', to_date('06-12-2017 18:32:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2435, 23, 'wjceshi@ljxqsg', 'asdas', '15257412013', 'asdas', null, 'zhaoadmin', '.2.3.', to_date('06-12-2017 19:01:13', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2436, 23, 'swb2@xhqsg', 'swb', '11111111111', 'swb', null, 'swb', '.2.3.', to_date('07-12-2017 09:34:15', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2437, 23, 'dddd@xhqsg', 'cccccc', '13988888888', 'cccccc', null, 'djb', '.2.3.', to_date('14-12-2017 08:43:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2438, 23, 'cccc@ljxqsg', 'diidid', '13333333333', 'diidid', null, 'djb', '.2.3.', to_date('14-12-2017 08:48:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2439, 23, 'wqwg@hzssg', '阿萨德', '11111111111', 'asade', null, 'weiqi', '.2.3.', to_date('25-12-2017 09:34:20', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2440, 23, 'yali01@hzssg@hzssg', '测试1', '11111111111', 'ceshi1', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2443, 23, 'yali04@hzssg@hzssg', '测试4', '11111111111', 'ceshi4', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2445, 23, 'yali06@hzssg@hzssg', '测试6', '11111111111', 'ceshi6', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2446, 23, 'yali07@hzssg@hzssg', '测试7', '11111111111', 'ceshi7', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2447, 23, 'yali08@hzssg@hzssg', '测试8', '11111111111', 'ceshi8', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2448, 23, 'yali09@hzssg@hzssg', '测试9', '11111111111', 'ceshi9', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2449, 23, 'yali10@hzssg@hzssg', '测试10', '11111111111', 'ceshi10', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2450, 23, 'yali11@hzssg@hzssg', '测试11', '11111111111', 'ceshi11', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2451, 23, 'yali12@hzssg@hzssg', '测试12', '11111111111', 'ceshi12', null, 'weiqi', '.2.3.', to_date('25-12-2017 11:11:58', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2452, 23, 'rdxhdlxwg@xhqsg', 'rdxhdlxwg', '11111111111', 'rdxhdlxwg', null, 'raoding', '.2.3.', to_date('26-12-2017 16:08:01', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2453, 23, 'xx@ljxqsg', '邢星', '11111111111', 'xingxing', null, 'wulei', '.2.3.', to_date('04-01-2018 15:53:42', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2454, 23, 'xx1@ljxqsg', '邢星', '11111111111', 'xingxing', null, 'wulei', '.2.3.', to_date('04-01-2018 15:54:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2455, 23, 'yali01@xhqsg', '压力01', '11111111111', 'yali01', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2456, 23, 'yali02@xhqsg', '压力02', '11111111111', 'yali02', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2457, 23, 'yali03@xhqsg', '压力03', '11111111111', 'yali03', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2458, 23, 'yali04@xhqsg', '压力04', '11111111111', 'yali04', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2459, 23, 'yali05@xhqsg', '压力05', '11111111111', 'yali05', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2460, 23, 'yali06@xhqsg', '压力06', '11111111111', 'yali06', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2461, 23, 'yali07@xhqsg', '压力07', '11111111111', 'yali07', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2462, 23, 'yali08@xhqsg', '压力08', '11111111111', 'yali08', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2463, 23, 'yali09@xhqsg', '压力09', '11111111111', 'yali09', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2464, 23, 'yali10@xhqsg', '压力10', '11111111111', 'yali10', null, 'weiqi', '.2.3.', to_date('19-01-2018 09:28:41', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2465, 23, 'zy@ybsg', 'zhao', '15254789334', 'zhao', null, 'zhaoadmin', '.2.3.', to_date('23-01-2018 13:50:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2466, 23, 'gyf', '辜益凡', '15257120196', 'guyifan', null, 'zhaoadmin', '.2.3.', to_date('23-01-2018 14:56:11', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2467, 23, 'qqqww@ljxqsg', 'csdc', '11111111111', 'csdc', null, 'hzh', '.2.3.', to_date('23-01-2018 17:30:23', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2468, 23, 'zz@ybsg', 'asdas', '15257120196', 'asdas', null, 'zhaoadmin', '.2.3.', to_date('05-02-2018 10:39:59', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2470, 12, 'wefrgt', 'dfrx', '12111111', null, 'sddf@qq.com', 'admin', '.1.2.', to_date('10-02-2018 14:47:26', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2471, 12, 'sdss', 'ssss', '121111', null, 'efvbgh@qq.com', 'admin', '.1.2.', to_date('10-02-2018 14:49:49', 'dd-mm-yyyy hh24:mi:ss'));

insert into USERS (ID, ORGANIZATIONID, USERNAME, NAME, MOBILE, FULLPINYIN, EMAIL, CREATEUSER, ORGINTERNALCODE, CREATEDATE)
values (2472, 12, 'aadsds', 'sasa', '1211111', 'aadsds', 'sdsd@qq.com', 'admin', '.1.2.', to_date('10-02-2018 14:55:24', 'dd-mm-yyyy hh24:mi:ss'));



