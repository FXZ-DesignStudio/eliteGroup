-- 文件编码
SET NAMES UTF8;
-- 丢弃数据库BMSL
DROP DATABASE IF EXISTS BMSL;
-- 创建新数据库BMSL
CREATE DATABASE BMSL CHARSET=UTF8;
-- 进入数据库BMSL
USE BMSL;
-- 创建书籍推荐管理表
CREATE TABLE BMSL_broadcast_notice(
 	-- 创建id编号并设置主键自增
 	notice_rid INT PRIMARY KEY AUTO_INCREMENT,
 	-- 文章标题头部
 	notice_title VARCHAR(18),
 	-- 新闻
 	-- 文章创作时间
 	noticed_time DATE;
 	-- 文章作者
 	notice_author VARCHAR(18),
 	-- 文章内容主体
 	notice_body VARCHAR(3000),
 	-- 书籍图片
 	notice_img VARCHAR(80)
 );
 -- 插入数据
INSERT INTO BMSL_broadcast_notice VALUES(null,"关于南书房、讲读厅等暂停开放的通知","各位读者：","因我馆电力设备设施维护，施工期间全馆停电，届时南书房、讲读厅暂停开放，图书馆之城电话语音系统和深图北门两台自助图书馆服务机暂停服务。施工时间为1月7日（周一）19:00—24:00.带来不便，请您谅解。深圳图书馆 2019年1月3日")