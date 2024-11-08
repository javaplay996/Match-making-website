/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmyne25
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmyne25` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmyne25`;

/*Table structure for table `canjiaxinxi` */

DROP TABLE IF EXISTS `canjiaxinxi`;

CREATE TABLE `canjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongbianhao` varchar(200) DEFAULT NULL COMMENT '活动编号',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongleixing` varchar(200) DEFAULT NULL COMMENT '活动类型',
  `huodongdizhi` varchar(200) DEFAULT NULL COMMENT '活动地址',
  `huodongriqi` varchar(200) DEFAULT NULL COMMENT '活动日期',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619163760015 DEFAULT CHARSET=utf8 COMMENT='参加信息';

/*Data for the table `canjiaxinxi` */

insert  into `canjiaxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`gerenzhanghao`,`xingming`,`shenqingriqi`,`sfsh`,`shhf`) values (51,'2021-04-23 15:32:54','活动编号1','活动名称1','活动类型1','活动地址1','活动日期1','个人账号1','姓名1','2021-04-23','是','');
insert  into `canjiaxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`gerenzhanghao`,`xingming`,`shenqingriqi`,`sfsh`,`shhf`) values (52,'2021-04-23 15:32:54','活动编号2','活动名称2','活动类型2','活动地址2','活动日期2','个人账号2','姓名2','2021-04-23','是','');
insert  into `canjiaxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`gerenzhanghao`,`xingming`,`shenqingriqi`,`sfsh`,`shhf`) values (53,'2021-04-23 15:32:54','活动编号3','活动名称3','活动类型3','活动地址3','活动日期3','个人账号3','姓名3','2021-04-23','是','');
insert  into `canjiaxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`gerenzhanghao`,`xingming`,`shenqingriqi`,`sfsh`,`shhf`) values (54,'2021-04-23 15:32:54','活动编号4','活动名称4','活动类型4','活动地址4','活动日期4','个人账号4','姓名4','2021-04-23','是','');
insert  into `canjiaxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`gerenzhanghao`,`xingming`,`shenqingriqi`,`sfsh`,`shhf`) values (55,'2021-04-23 15:32:54','活动编号5','活动名称5','活动类型5','活动地址5','活动日期5','个人账号5','姓名5','2021-04-23','是','');
insert  into `canjiaxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`gerenzhanghao`,`xingming`,`shenqingriqi`,`sfsh`,`shhf`) values (56,'2021-04-23 15:32:54','活动编号6','活动名称6','活动类型6','活动地址6','活动日期6','个人账号6','姓名6','2021-04-23','是','');
insert  into `canjiaxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`gerenzhanghao`,`xingming`,`shenqingriqi`,`sfsh`,`shhf`) values (1619163760014,'2021-04-23 15:42:39','活动编号2','活动名称2','活动类型2','活动地址2','2021-04-23','111','张三','2021-04-23','是','申请通过，请准时到达');

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164353338 DEFAULT CHARSET=utf8 COMMENT='客服聊天表';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (111,'2021-04-23 15:32:55',1,1,'提问1','回复1',1);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (112,'2021-04-23 15:32:55',2,2,'提问2','回复2',2);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (113,'2021-04-23 15:32:55',3,3,'提问3','回复3',3);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (114,'2021-04-23 15:32:55',4,4,'提问4','回复4',4);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (115,'2021-04-23 15:32:55',5,5,'提问5','回复5',5);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (116,'2021-04-23 15:32:55',6,6,'提问6','回复6',6);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619164012397,'2021-04-23 15:46:51',1619163685885,NULL,'嘿嘿',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619164136084,'2021-04-23 15:48:55',1619163706959,NULL,'我想充值了',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619164337472,'2021-04-23 15:52:16',1619163685885,1,NULL,'哈哈',NULL);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619164353337,'2021-04-23 15:52:33',1619163706959,1,NULL,'那就去充值吧',NULL);

/*Table structure for table `chongzhixinxi` */

DROP TABLE IF EXISTS `chongzhixinxi`;

CREATE TABLE `chongzhixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongzhibianhao` varchar(200) NOT NULL COMMENT '充值编号',
  `huiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '会员账号',
  `huiyuanxingming` varchar(200) DEFAULT NULL COMMENT '会员姓名',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `chongzhiriqi` date DEFAULT NULL COMMENT '充值日期',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chongzhibianhao` (`chongzhibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164372317 DEFAULT CHARSET=utf8 COMMENT='充值信息';

/*Data for the table `chongzhixinxi` */

insert  into `chongzhixinxi`(`id`,`addtime`,`chongzhibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chongzhiriqi`,`ispay`) values (81,'2021-04-23 15:32:55','充值编号1','会员账号1','会员姓名1',1,'2021-04-23','未支付');
insert  into `chongzhixinxi`(`id`,`addtime`,`chongzhibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chongzhiriqi`,`ispay`) values (82,'2021-04-23 15:32:55','充值编号2','会员账号2','会员姓名2',2,'2021-04-23','未支付');
insert  into `chongzhixinxi`(`id`,`addtime`,`chongzhibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chongzhiriqi`,`ispay`) values (83,'2021-04-23 15:32:55','充值编号3','会员账号3','会员姓名3',3,'2021-04-23','未支付');
insert  into `chongzhixinxi`(`id`,`addtime`,`chongzhibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chongzhiriqi`,`ispay`) values (84,'2021-04-23 15:32:55','充值编号4','会员账号4','会员姓名4',4,'2021-04-23','未支付');
insert  into `chongzhixinxi`(`id`,`addtime`,`chongzhibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chongzhiriqi`,`ispay`) values (85,'2021-04-23 15:32:55','充值编号5','会员账号5','会员姓名5',5,'2021-04-23','未支付');
insert  into `chongzhixinxi`(`id`,`addtime`,`chongzhibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chongzhiriqi`,`ispay`) values (86,'2021-04-23 15:32:55','充值编号6','会员账号6','会员姓名6',6,'2021-04-23','未支付');
insert  into `chongzhixinxi`(`id`,`addtime`,`chongzhibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chongzhiriqi`,`ispay`) values (1619164372316,'2021-04-23 15:52:52','1619164221038','222','李四',5000,'2021-04-23','已支付');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmyne25/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmyne25/upload/1619164322234.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmyne25/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusshuodongxinxi` */

DROP TABLE IF EXISTS `discusshuodongxinxi`;

CREATE TABLE `discusshuodongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164067260 DEFAULT CHARSET=utf8 COMMENT='活动信息评论表';

/*Data for the table `discusshuodongxinxi` */

insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (151,'2021-04-23 15:32:55',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (152,'2021-04-23 15:32:55',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (153,'2021-04-23 15:32:55',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (154,'2021-04-23 15:32:55',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (155,'2021-04-23 15:32:55',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (156,'2021-04-23 15:32:55',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619163753454,'2021-04-23 15:42:32',32,1619163685885,'111','sdsds',NULL);
insert  into `discusshuodongxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619164067259,'2021-04-23 15:47:46',33,1619163706959,'222','666',NULL);

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164080250 DEFAULT CHARSET=utf8 COMMENT='论坛表';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (121,'2021-04-23 15:32:55','帖子标题1','帖子内容1',1,1,'用户名1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (122,'2021-04-23 15:32:55','帖子标题2','帖子内容2',2,2,'用户名2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (123,'2021-04-23 15:32:55','帖子标题3','帖子内容3',3,3,'用户名3','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (125,'2021-04-23 15:32:55','帖子标题5','帖子内容5',5,5,'用户名5','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (126,'2021-04-23 15:32:55','帖子标题6','帖子内容6',6,6,'用户名6','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1619163798604,'2021-04-23 15:43:17','有一起远足的吗?','<p>找队员</p>',0,1619163685885,'111','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1619163807079,'2021-04-23 15:43:26',NULL,'123',121,1619163685885,'111',NULL);
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1619164080249,'2021-04-23 15:47:59',NULL,'算上我吧',1619163798604,1619163706959,'222',NULL);

/*Table structure for table `huiyuan` */

DROP TABLE IF EXISTS `huiyuan`;

CREATE TABLE `huiyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuanzhanghao` varchar(200) NOT NULL COMMENT '会员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `huiyuanxingming` varchar(200) NOT NULL COMMENT '会员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shenfenzhenghaoma` varchar(200) DEFAULT NULL COMMENT '身份证号码',
  `lianxishouji` varchar(200) DEFAULT NULL COMMENT '联系手机',
  `xiangpian` varchar(200) DEFAULT NULL COMMENT '相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huiyuanzhanghao` (`huiyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619163706960 DEFAULT CHARSET=utf8 COMMENT='会员';

/*Data for the table `huiyuan` */

insert  into `huiyuan`(`id`,`addtime`,`huiyuanzhanghao`,`mima`,`huiyuanxingming`,`xingbie`,`nianling`,`shenfenzhenghaoma`,`lianxishouji`,`xiangpian`) values (21,'2021-04-23 15:32:54','会员1','123456','会员姓名1','男',1,'440300199101010001','13823888881','http://localhost:8080/ssmyne25/upload/huiyuan_xiangpian1.jpg');
insert  into `huiyuan`(`id`,`addtime`,`huiyuanzhanghao`,`mima`,`huiyuanxingming`,`xingbie`,`nianling`,`shenfenzhenghaoma`,`lianxishouji`,`xiangpian`) values (22,'2021-04-23 15:32:54','会员2','123456','会员姓名2','男',2,'440300199202020002','13823888882','http://localhost:8080/ssmyne25/upload/huiyuan_xiangpian2.jpg');
insert  into `huiyuan`(`id`,`addtime`,`huiyuanzhanghao`,`mima`,`huiyuanxingming`,`xingbie`,`nianling`,`shenfenzhenghaoma`,`lianxishouji`,`xiangpian`) values (23,'2021-04-23 15:32:54','会员3','123456','会员姓名3','男',3,'440300199303030003','13823888883','http://localhost:8080/ssmyne25/upload/huiyuan_xiangpian3.jpg');
insert  into `huiyuan`(`id`,`addtime`,`huiyuanzhanghao`,`mima`,`huiyuanxingming`,`xingbie`,`nianling`,`shenfenzhenghaoma`,`lianxishouji`,`xiangpian`) values (24,'2021-04-23 15:32:54','会员4','123456','会员姓名4','男',4,'440300199404040004','13823888884','http://localhost:8080/ssmyne25/upload/huiyuan_xiangpian4.jpg');
insert  into `huiyuan`(`id`,`addtime`,`huiyuanzhanghao`,`mima`,`huiyuanxingming`,`xingbie`,`nianling`,`shenfenzhenghaoma`,`lianxishouji`,`xiangpian`) values (25,'2021-04-23 15:32:54','会员5','123456','会员姓名5','男',5,'440300199505050005','13823888885','http://localhost:8080/ssmyne25/upload/huiyuan_xiangpian5.jpg');
insert  into `huiyuan`(`id`,`addtime`,`huiyuanzhanghao`,`mima`,`huiyuanxingming`,`xingbie`,`nianling`,`shenfenzhenghaoma`,`lianxishouji`,`xiangpian`) values (26,'2021-04-23 15:32:54','会员6','123456','会员姓名6','男',6,'440300199606060006','13823888886','http://localhost:8080/ssmyne25/upload/huiyuan_xiangpian6.jpg');
insert  into `huiyuan`(`id`,`addtime`,`huiyuanzhanghao`,`mima`,`huiyuanxingming`,`xingbie`,`nianling`,`shenfenzhenghaoma`,`lianxishouji`,`xiangpian`) values (1619163706959,'2021-04-23 15:41:46','222','222','李四','男',35,'226633322213221333','12233333333','http://localhost:8080/ssmyne25/upload/1619164112384.png');

/*Table structure for table `huiyuancanjia` */

DROP TABLE IF EXISTS `huiyuancanjia`;

CREATE TABLE `huiyuancanjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongbianhao` varchar(200) DEFAULT NULL COMMENT '活动编号',
  `huodongmingcheng` varchar(200) DEFAULT NULL COMMENT '活动名称',
  `huodongleixing` varchar(200) DEFAULT NULL COMMENT '活动类型',
  `huodongdizhi` varchar(200) DEFAULT NULL COMMENT '活动地址',
  `huodongriqi` varchar(200) DEFAULT NULL COMMENT '活动日期',
  `huiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '会员账号',
  `huiyuanxingming` varchar(200) DEFAULT NULL COMMENT '会员姓名',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164517413 DEFAULT CHARSET=utf8 COMMENT='会员参加';

/*Data for the table `huiyuancanjia` */

insert  into `huiyuancanjia`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`huiyuanzhanghao`,`huiyuanxingming`,`shenqingriqi`,`sfsh`,`shhf`) values (101,'2021-04-23 15:32:55','活动编号1','活动名称1','活动类型1','活动地址1','活动日期1','会员账号1','会员姓名1','2021-04-23','是','');
insert  into `huiyuancanjia`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`huiyuanzhanghao`,`huiyuanxingming`,`shenqingriqi`,`sfsh`,`shhf`) values (103,'2021-04-23 15:32:55','活动编号3','活动名称3','活动类型3','活动地址3','活动日期3','会员账号3','会员姓名3','2021-04-23','是','');
insert  into `huiyuancanjia`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`huiyuanzhanghao`,`huiyuanxingming`,`shenqingriqi`,`sfsh`,`shhf`) values (105,'2021-04-23 15:32:55','活动编号5','活动名称5','活动类型5','活动地址5','活动日期5','会员账号5','会员姓名5','2021-04-23','是','');
insert  into `huiyuancanjia`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`huiyuanzhanghao`,`huiyuanxingming`,`shenqingriqi`,`sfsh`,`shhf`) values (106,'2021-04-23 15:32:55','活动编号6','活动名称6','活动类型6','活动地址6','活动日期6','会员账号6','会员姓名6','2021-04-23','是','');
insert  into `huiyuancanjia`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongdizhi`,`huodongriqi`,`huiyuanzhanghao`,`huiyuanxingming`,`shenqingriqi`,`sfsh`,`shhf`) values (1619164517412,'2021-04-23 15:55:17','1619164067856','户外交流','特殊类','临海海滩','2021-05-01','222','李四','2021-04-23','是','参加通过');

/*Table structure for table `huiyuanzhanghu` */

DROP TABLE IF EXISTS `huiyuanzhanghu`;

CREATE TABLE `huiyuanzhanghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '会员账号',
  `huiyuanxingming` varchar(200) DEFAULT NULL COMMENT '会员姓名',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `chuangjianriqi` date DEFAULT NULL COMMENT '创建日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164189966 DEFAULT CHARSET=utf8 COMMENT='会员账户';

/*Data for the table `huiyuanzhanghu` */

insert  into `huiyuanzhanghu`(`id`,`addtime`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chuangjianriqi`) values (71,'2021-04-23 15:32:55','会员账号1','会员姓名1',1,'2021-04-23');
insert  into `huiyuanzhanghu`(`id`,`addtime`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chuangjianriqi`) values (72,'2021-04-23 15:32:55','会员账号2','会员姓名2',2,'2021-04-23');
insert  into `huiyuanzhanghu`(`id`,`addtime`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chuangjianriqi`) values (73,'2021-04-23 15:32:55','会员账号3','会员姓名3',3,'2021-04-23');
insert  into `huiyuanzhanghu`(`id`,`addtime`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chuangjianriqi`) values (74,'2021-04-23 15:32:55','会员账号4','会员姓名4',4,'2021-04-23');
insert  into `huiyuanzhanghu`(`id`,`addtime`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chuangjianriqi`) values (75,'2021-04-23 15:32:55','会员账号5','会员姓名5',5,'2021-04-23');
insert  into `huiyuanzhanghu`(`id`,`addtime`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chuangjianriqi`) values (76,'2021-04-23 15:32:55','会员账号6','会员姓名6',6,'2021-04-23');
insert  into `huiyuanzhanghu`(`id`,`addtime`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`chuangjianriqi`) values (1619164189965,'2021-04-23 15:49:49','222','李四',4800,'2021-04-23');

/*Table structure for table `huodongleixing` */

DROP TABLE IF EXISTS `huodongleixing`;

CREATE TABLE `huodongleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongleixing` varchar(200) NOT NULL COMMENT '活动类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164203335 DEFAULT CHARSET=utf8 COMMENT='活动类型';

/*Data for the table `huodongleixing` */

insert  into `huodongleixing`(`id`,`addtime`,`huodongleixing`) values (42,'2021-04-23 15:32:54','活动类型2');
insert  into `huodongleixing`(`id`,`addtime`,`huodongleixing`) values (43,'2021-04-23 15:32:54','日常类');
insert  into `huodongleixing`(`id`,`addtime`,`huodongleixing`) values (44,'2021-04-23 15:32:54','活动类型4');
insert  into `huodongleixing`(`id`,`addtime`,`huodongleixing`) values (45,'2021-04-23 15:32:54','活动类型5');
insert  into `huodongleixing`(`id`,`addtime`,`huodongleixing`) values (46,'2021-04-23 15:32:54','活动类型6');
insert  into `huodongleixing`(`id`,`addtime`,`huodongleixing`) values (1619164203334,'2021-04-23 15:50:02','特殊类');

/*Table structure for table `huodongxinxi` */

DROP TABLE IF EXISTS `huodongxinxi`;

CREATE TABLE `huodongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongbianhao` varchar(200) NOT NULL COMMENT '活动编号',
  `huodongmingcheng` varchar(200) NOT NULL COMMENT '活动名称',
  `huodongleixing` varchar(200) DEFAULT NULL COMMENT '活动类型',
  `huodongtupian` varchar(200) DEFAULT NULL COMMENT '活动图片',
  `huodongjianjie` longtext COMMENT '活动简介',
  `huodongdizhi` varchar(200) DEFAULT NULL COMMENT '活动地址',
  `huodongriqi` date DEFAULT NULL COMMENT '活动日期',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huodongbianhao` (`huodongbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164251260 DEFAULT CHARSET=utf8 COMMENT='活动信息';

/*Data for the table `huodongxinxi` */

insert  into `huodongxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongtupian`,`huodongjianjie`,`huodongdizhi`,`huodongriqi`,`thumbsupnum`,`crazilynum`) values (31,'2021-04-23 15:32:54','活动编号1','活动名称1','活动类型1','http://localhost:8080/ssmyne25/upload/huodongxinxi_huodongtupian1.jpg','活动简介1','活动地址1','2021-04-23',1,1);
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongtupian`,`huodongjianjie`,`huodongdizhi`,`huodongriqi`,`thumbsupnum`,`crazilynum`) values (32,'2021-04-23 15:32:54','活动编号2','活动名称2','活动类型2','http://localhost:8080/ssmyne25/upload/huodongxinxi_huodongtupian2.jpg','活动简介2','活动地址2','2021-04-23',3,3);
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongtupian`,`huodongjianjie`,`huodongdizhi`,`huodongriqi`,`thumbsupnum`,`crazilynum`) values (33,'2021-04-23 15:32:54','活动编号3','活动名称3','活动类型3','http://localhost:8080/ssmyne25/upload/huodongxinxi_huodongtupian3.jpg','活动简介3','活动地址3','2021-04-23',4,4);
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongtupian`,`huodongjianjie`,`huodongdizhi`,`huodongriqi`,`thumbsupnum`,`crazilynum`) values (34,'2021-04-23 15:32:54','活动编号4','活动名称4','活动类型4','http://localhost:8080/ssmyne25/upload/huodongxinxi_huodongtupian4.jpg','活动简介4','活动地址4','2021-04-23',4,4);
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongtupian`,`huodongjianjie`,`huodongdizhi`,`huodongriqi`,`thumbsupnum`,`crazilynum`) values (35,'2021-04-23 15:32:54','活动编号5','活动名称5','活动类型5','http://localhost:8080/ssmyne25/upload/huodongxinxi_huodongtupian5.jpg','活动简介5','活动地址5','2021-04-23',5,5);
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongtupian`,`huodongjianjie`,`huodongdizhi`,`huodongriqi`,`thumbsupnum`,`crazilynum`) values (36,'2021-04-23 15:32:54','活动编号6','活动名称6','活动类型6','http://localhost:8080/ssmyne25/upload/huodongxinxi_huodongtupian6.jpg','活动简介6','活动地址6','2021-04-23',6,6);
insert  into `huodongxinxi`(`id`,`addtime`,`huodongbianhao`,`huodongmingcheng`,`huodongleixing`,`huodongtupian`,`huodongjianjie`,`huodongdizhi`,`huodongriqi`,`thumbsupnum`,`crazilynum`) values (1619164251259,'2021-04-23 15:50:50','1619164067856','户外交流','特殊类','http://localhost:8080/ssmyne25/upload/1619164233240.jpg','带好钱包就行2323232','临海海滩','2021-05-01',0,0);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164101427 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (141,'2021-04-23 15:32:55',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (142,'2021-04-23 15:32:55',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (143,'2021-04-23 15:32:55',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (144,'2021-04-23 15:32:55',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (145,'2021-04-23 15:32:55',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (146,'2021-04-23 15:32:55',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1619163818434,'2021-04-23 15:43:38',1619163685885,'111','有新的活动么？','已经发布了');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1619164101426,'2021-04-23 15:48:21',1619163706959,'222','这边签线服务大概多少钱？','200一个月');

/*Table structure for table `qianxianfuwu` */

DROP TABLE IF EXISTS `qianxianfuwu`;

CREATE TABLE `qianxianfuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinxibianhao` varchar(200) NOT NULL COMMENT '信息编号',
  `huiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '会员账号',
  `huiyuanxingming` varchar(200) DEFAULT NULL COMMENT '会员姓名',
  `liuyanneirong` longtext COMMENT '留言内容',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xinxibianhao` (`xinxibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164413679 DEFAULT CHARSET=utf8 COMMENT='签线服务';

/*Data for the table `qianxianfuwu` */

insert  into `qianxianfuwu`(`id`,`addtime`,`xinxibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`liuyanneirong`,`riqi`,`gerenzhanghao`,`xingming`,`sfsh`,`shhf`) values (61,'2021-04-23 15:32:54','信息编号1','会员账号1','会员姓名1','留言内容1','2021-04-23','个人账号1','姓名1','是','');
insert  into `qianxianfuwu`(`id`,`addtime`,`xinxibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`liuyanneirong`,`riqi`,`gerenzhanghao`,`xingming`,`sfsh`,`shhf`) values (62,'2021-04-23 15:32:55','信息编号2','会员账号2','会员姓名2','留言内容2','2021-04-23','个人账号2','姓名2','是','');
insert  into `qianxianfuwu`(`id`,`addtime`,`xinxibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`liuyanneirong`,`riqi`,`gerenzhanghao`,`xingming`,`sfsh`,`shhf`) values (63,'2021-04-23 15:32:55','信息编号3','会员账号3','会员姓名3','留言内容3','2021-04-23','个人账号3','姓名3','是','');
insert  into `qianxianfuwu`(`id`,`addtime`,`xinxibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`liuyanneirong`,`riqi`,`gerenzhanghao`,`xingming`,`sfsh`,`shhf`) values (64,'2021-04-23 15:32:55','信息编号4','会员账号4','会员姓名4','留言内容4','2021-04-23','个人账号4','姓名4','是','');
insert  into `qianxianfuwu`(`id`,`addtime`,`xinxibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`liuyanneirong`,`riqi`,`gerenzhanghao`,`xingming`,`sfsh`,`shhf`) values (65,'2021-04-23 15:32:55','信息编号5','会员账号5','会员姓名5','留言内容5','2021-04-23','个人账号5','姓名5','是','');
insert  into `qianxianfuwu`(`id`,`addtime`,`xinxibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`liuyanneirong`,`riqi`,`gerenzhanghao`,`xingming`,`sfsh`,`shhf`) values (66,'2021-04-23 15:32:55','信息编号6','会员账号6','会员姓名6','留言内容6','2021-04-23','个人账号6','姓名6','是','');
insert  into `qianxianfuwu`(`id`,`addtime`,`xinxibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`liuyanneirong`,`riqi`,`gerenzhanghao`,`xingming`,`sfsh`,`shhf`) values (1619164413678,'2021-04-23 15:53:32','1619164250319','222','李四','靓女，有空一起聊聊','2021-04-23','111','张三','是','通过');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164060150 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619163775360,'2021-04-23 15:42:54',1619163685885,36,'huodongxinxi','活动名称6','http://localhost:8080/ssmyne25/upload/huodongxinxi_huodongtupian6.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619164060149,'2021-04-23 15:47:39',1619163706959,33,'huodongxinxi','活动名称3','http://localhost:8080/ssmyne25/upload/huodongxinxi_huodongtupian3.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619163685885,'111','yonghu','用户','kop011zgrmulgqird9n05kme13hxiazt','2021-04-23 15:41:53','2021-04-23 16:56:20');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619163706959,'222','huiyuan','会员','8ssroca9jgjys4lrucudar42xr5rf9h3','2021-04-23 15:47:29','2021-04-23 16:55:13');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1,'abo','users','管理员','ds200rh7vlxpz29ng8hul08l9o07yowl','2021-04-23 15:49:27','2021-04-23 16:55:48');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-23 15:32:55');

/*Table structure for table `xiaofeixinxi` */

DROP TABLE IF EXISTS `xiaofeixinxi`;

CREATE TABLE `xiaofeixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiaofeibianhao` varchar(200) NOT NULL COMMENT '消费编号',
  `huiyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '会员账号',
  `huiyuanxingming` varchar(200) DEFAULT NULL COMMENT '会员姓名',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `xiaofeimingcheng` varchar(200) NOT NULL COMMENT '消费名称',
  `xiaofeiriqi` date DEFAULT NULL COMMENT '消费日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiaofeibianhao` (`xiaofeibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619164474757 DEFAULT CHARSET=utf8 COMMENT='消费信息';

/*Data for the table `xiaofeixinxi` */

insert  into `xiaofeixinxi`(`id`,`addtime`,`xiaofeibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`xiaofeimingcheng`,`xiaofeiriqi`) values (91,'2021-04-23 15:32:55','消费编号1','会员账号1','会员姓名1',1,'消费名称1','2021-04-23');
insert  into `xiaofeixinxi`(`id`,`addtime`,`xiaofeibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`xiaofeimingcheng`,`xiaofeiriqi`) values (92,'2021-04-23 15:32:55','消费编号2','会员账号2','会员姓名2',2,'消费名称2','2021-04-23');
insert  into `xiaofeixinxi`(`id`,`addtime`,`xiaofeibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`xiaofeimingcheng`,`xiaofeiriqi`) values (93,'2021-04-23 15:32:55','消费编号3','会员账号3','会员姓名3',3,'消费名称3','2021-04-23');
insert  into `xiaofeixinxi`(`id`,`addtime`,`xiaofeibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`xiaofeimingcheng`,`xiaofeiriqi`) values (94,'2021-04-23 15:32:55','消费编号4','会员账号4','会员姓名4',4,'消费名称4','2021-04-23');
insert  into `xiaofeixinxi`(`id`,`addtime`,`xiaofeibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`xiaofeimingcheng`,`xiaofeiriqi`) values (95,'2021-04-23 15:32:55','消费编号5','会员账号5','会员姓名5',5,'消费名称5','2021-04-23');
insert  into `xiaofeixinxi`(`id`,`addtime`,`xiaofeibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`xiaofeimingcheng`,`xiaofeiriqi`) values (96,'2021-04-23 15:32:55','消费编号6','会员账号6','会员姓名6',6,'消费名称6','2021-04-23');
insert  into `xiaofeixinxi`(`id`,`addtime`,`xiaofeibianhao`,`huiyuanzhanghao`,`huiyuanxingming`,`jine`,`xiaofeimingcheng`,`xiaofeiriqi`) values (1619164474756,'2021-04-23 15:54:34','1619164315056','222','李四',200,'签线服务月费','2021-04-23');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gerenzhanghao` varchar(200) NOT NULL COMMENT '个人账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `chushengriqi` varchar(200) DEFAULT NULL COMMENT '出生日期',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `xiangpian` varchar(200) DEFAULT NULL COMMENT '相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gerenzhanghao` (`gerenzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619163685886 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`gerenzhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`chushengriqi`,`shoujihaoma`,`xiangpian`) values (12,'2021-04-23 15:32:54','用户2','123456','姓名2','男',20,'出生日期2','13823888882','http://localhost:8080/ssmyne25/upload/yonghu_xiangpian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`gerenzhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`chushengriqi`,`shoujihaoma`,`xiangpian`) values (13,'2021-04-23 15:32:54','用户3','123456','姓名3','男',3,'出生日期3','13823888883','http://localhost:8080/ssmyne25/upload/yonghu_xiangpian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`gerenzhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`chushengriqi`,`shoujihaoma`,`xiangpian`) values (14,'2021-04-23 15:32:54','用户4','123456','姓名4','男',4,'出生日期4','13823888884','http://localhost:8080/ssmyne25/upload/yonghu_xiangpian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`gerenzhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`chushengriqi`,`shoujihaoma`,`xiangpian`) values (15,'2021-04-23 15:32:54','用户5','123456','姓名5','男',5,'出生日期5','13823888885','http://localhost:8080/ssmyne25/upload/yonghu_xiangpian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`gerenzhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`chushengriqi`,`shoujihaoma`,`xiangpian`) values (16,'2021-04-23 15:32:54','用户6','123456','姓名6','男',6,'出生日期6','13823888886','http://localhost:8080/ssmyne25/upload/yonghu_xiangpian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`gerenzhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`chushengriqi`,`shoujihaoma`,`xiangpian`) values (1619163685885,'2021-04-23 15:41:25','111','111','张三','女',25,'1995年6月','13222222222','http://localhost:8080/ssmyne25/upload/1619163732789.png');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
