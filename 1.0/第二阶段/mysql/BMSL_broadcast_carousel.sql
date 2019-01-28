-- 文件编码
SET NAMES UTF8;
-- 丢弃数据库BMSL
DROP DATABASE IF EXISTS BMSL;
-- 创建新数据库BMSL
CREATE DATABASE BMSL CHARSET=UTF8;
-- 进入数据库BMSL
USE BMSL;
-- 创建BMSL_broadcast_carousel轮播图表
CREATE TABLE BMSL_broadcast_carousel(
  carousel_cid INT PRIMARY KEY AUTO_INCREMENT,
  carousel_img VARCHAR(220),
  carousel_bookName VARCHAR(220),
  carousel_author VARCHAR(220),
  carousel_intr VARCHAR(220)
);
-- 插入轮播图表
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/01.jpg', '十二个圣诞故事', '[英] 珍妮特·温特森 / 北京联合出版公司 / 2018-12-1', '圣诞的节日传统就是庆祝、分享以及给予。又有什么比讲一个圣诞故事更好呢？');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/02.jpg', '中国古代文学：从《史记》到陶渊明', '[日] 白川静 / 后浪丨四川人民出版社 / 2018-12', '日本文字学家、汉学家白川静（1910—2006）代表作《中国古代文学》的第二部，述及西汉初期到南北朝时期的中国文学史。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/03.jpg', '冷雨', '郭沛文 / 中信出版集团 / 2019-1', '在一次班级组织的春游中，优等生何娇坠塔。塔高7层，每层都有人，却没有人看到她从第几层落下。何娇的父亲相信：凶手一定在这班少年里。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/04.jpg', '642件可写的事', '美国旧金山写作社 / San Francisco Writers/Grotto / 后浪丨四川文艺出版社 / 2019-2', '642 个天马行空的写作题目，每一个题目都互不重复，古怪、好玩又实用。这是一次关于写作的创意冒险，你需要独自探索、亲自完成。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/05.jpg', '夏摩山谷', '庆山 / 江苏凤凰文艺出版社 / 2019-1', '三个女人在时间和空间的交错中相遇在夏摩山谷，每一个人都有自己的故事。本书通过三个女人的故事，探讨了爱情和生存的不同面貌和可能性。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/06.jpg', '陆上行舟', '[德] 维尔纳·赫尔佐格 / [英] 保罗·克罗宁 / 雅众文化/上海三联书店 / 2018-12', '德国电影新浪潮的灵魂人物维尔纳·赫尔佐格全面回顾自己的电影生涯。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/07.jpg', '我发现了', '[美] 埃德加·爱伦·坡 / [法] 保罗·瓦莱里 序 / 湖南文艺出版社 / 2019-1', '爱伦·坡最后一部重要作品，集天文学、逻辑学、神学、美学为一体，探讨了宇宙的本质、起源、创造、现状及其命运。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/08.jpg', '对赌', '(美)安妮·杜克 / 中信出版社 / 2018-12', '杜克融合心理科学和扑克高手实战经验，总结出了对赌思维。通过许多生动的案例，介绍了一套人人都可以采用的、强大的决策方法。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/09.jpg', '翅鬼', '双雪涛 / 广西师范大学出版社 / 2019-1-1', '被割掉的翅膀，被奴役的翅鬼，关于自由与反抗的绝美寓言。双雪涛处女作再版，曾获第一届华文世界电影小说奖首奖。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/10.jpg', '一想到还有95%的问题留给人类，我就放心了', '【巴拿马】豪尔赫•陈 / [美] 丹尼尔·凯斯 / 北京联合出版公司 / 2018-12', '一本“逆向科普”的科普书。你以为你知道的事情，其实连世界顶尖科学家都不知道。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/11.jpg', '寂寞芳心小姐', '[美] 纳撒尼尔·韦斯特（Nathaniel West） / 南京大学出版社 / 2019-1', '小说主人公“寂寞芳心小姐”是一位男士，因主持同名专栏而得此芳名。故事反应了经济萧条时期普通人的精神危机。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/12.jpg', '年轻人，请忍受一下', '丝绒陨 / 武汉大学出版社 / 2019-1', '诗人丝绒陨第一本正式出版的精选诗集。同名诗歌曾在网络上广为传播.');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/13.jpg', '高丘亲王航海记', '[日]涩泽龙彦 / 广西师范大学出版社 / 2019-1-1', '高丘亲王是日本平安时代的一位皇子。他从日本出发，经大唐，游历南方海上大小佛国，直向天竺。传说，他最终在星洲（新加坡）遭遇虎害。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/14.jpg', '讲给孩子的唐宋诗', '谢韩 / 四川人民出版社 / 2018-12', '本书所选的诗为适合小学阅读的唐宋诗。喜马拉雅听书同步推出全文，宜在睡前、接送孩子上下学的途中收听。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/15.jpg', '孤独及其所创造的', '[美]保罗·奥斯特 / 理想国丨九州出版社 / 2018-12', '保罗•奥斯特的自传体小说。是保罗•奥斯特的艺术宣告，也是他创作的基石，所有故事的原点。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/16.jpg', '注定一战', '(美) 格雷厄姆·艾利森 (Graham Allison) / 上海人民出版社 / 2019-1-1', '随着中国实力的迅速提升，美国长久以来拥有的全球优势地位受到了挑战。怎样才能避免中美之间的冲突？');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/17.jpg', '皮', '[意] 库尔齐奥·马拉巴特(Curzio Malaparte) / 上海译文出版社 / 2018-12', '小说以二战时期盟军解放意大利为背景，记述了主人公在那不勒斯的所见所闻，刻画了战争背景下的意大利社会，展现了战后欧洲的精神状态。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/18.jpg', '高度敏感的力量', '[德] 卡特琳·佐斯特 / Kathrin Sohst / 后浪丨四川人民出版社 / 2019-2', '约15%~20%的人属于高度敏感者，能比其他人更深入而敏锐地感知并处理内外刺激。因此，他们也常常被贴上“玻璃心”“矫情”“脆弱”等标签。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/19.jpg', '鸢尾花', '[德]赫尔曼·黑塞 / 陕西师范大学出版总社有限公司 / 2019-2', '收录了黑塞经典童话作品《鸢尾花》《凡尔杜》《奥古斯图斯》等共九篇。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/20.jpg', '证券公司图鉴', '[日] 青山邦彦 / 日本野村控股公司 监修； / 后浪丨福建教育出版社 / 2019-2-15', '日本第一本证券公司图鉴。了解证券公司以及证券公司员工是怎样工作的。利用生动的插图详细解说证券公司职能，让孩子和大人读起来都觉得有趣。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/21.jpg', 'IV诗云', '刘慈欣 等 / 北京联合出版公司 / 2018-12', '收录了20世纪90年代到21世纪初25位科幻名家的作品。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/22.jpg', '旁观者', '[美] 凯文·库克(Kevin Cook) / 上海人民出版社 / 2019-1', '1964年，美国纽约一位女子被人捅死，案发过程中有38人耳闻目击，但均未报警，引发全美对于人情冷漠的讨论。本书试图再现这桩著名的凶杀案。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/23.jpg', '贺超叔叔说西游（赠全文音频）', '故事超人 / 贺超 / 长江少年儿童出版社/阳光博客 / 2019-1', '贺超叔叔将盘古开天、女娲补天、夸父逐日、后羿射日、大禹治水、嫦娥奔月、哪吒闹天宫等传统神话故事都与西游记串联起来。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/24.jpg', '学术写作指南', '[美]海伦·索德 / 人民日报出版社 / 2018-12', '本书通过揭示使这些学者成为优秀作家的习性、仪式和实践，提供一系列有效的实战策略，帮助学术写作者培养自己独特的“基础习惯”。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/25.jpg', '冷宴', '[英] 乔·阿克罗比 / 重庆出版社 / 2019-1', '被背叛的女战士，失去了亲人、荣耀和一切。复仇如烈火、像美酒、似冷宴，可它能否带来预期的甘美？英国著名当代奇幻作家乔·阿克罗比作品。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/26.jpg', '文明的崩塌', '[美] 埃里克·H.克莱因 / 中信出版集团·新思文化 / 2018-12', '什么才是导致古地中海文明全面崩塌的关键因素？著名考古学家埃里克·H.克莱因引入“系统崩溃论”来解释。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/27.jpg', '万物春生', '林为攀 / 北京十月文艺出版社 / 2018-12-1', '以一个傻子“我”的内心视角描绘了当下一个偏远村庄的现状。“马孔多”式的村庄家族故事。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/28.jpg', '博物馆里的极简中国史', '张经纬 / 铁葫芦·北京联合出版公司 / 2018-12', '跳出历史叙事的套路，用文物背后的信息拼接出鲜为人知的历史真相，用开放的多学科视角刷新我们的固有认知，串联起一条简明新颖的中国史脉络。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/29.jpg', '不祥的蛋', '米·布尔加科夫 / 漓江出版社 / 2018-12', '农场意外哺育出无数巨大的鸵鸟、蟒蛇和鳄鱼，疯狂攻击居民，然后朝莫斯科进发，引起全国恐慌……一部幻想荒诞小说。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/30.jpg', '客居己乡', '[匈]哲尔吉·康拉德 / 三辉图书|人民日报出版社 / 2019-1', '一部关于战争、政治与生活的回忆录。从二战中犹太人的遭遇，到1956年苏联坦克开进布达佩斯，一代匈牙利知识分子的命运与时代。');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/31.jpg', '八月的六日间', '[日] 北村薰 / 重庆出版社 / 2019-2-1', '在人生风雨交加之际，“我”邂逅了美丽的大山。山间散步让“我”领略了四季的美景，感受了大山的威严，以及与他人相遇的喜悦，让“我”的心结慢慢打开……');
INSERT INTO BMSL_broadcast_carousel VALUES (null,'../image/carousel/32.jpg', '一起连环绑架案的新闻', '[哥伦比亚] 加西亚·马尔克斯 / 南海出版公司 / 2018-12-15', '《一起连环绑架案的新闻》比我最离奇的小说还要离奇。——加西亚·马尔克斯');

