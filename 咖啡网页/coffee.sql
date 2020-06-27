-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-12-28 12:45:28
-- 服务器版本： 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coffee`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `data` varchar(20) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `data`, `title`, `content`) VALUES
(1, '2018.12.05 ', '浙江乐清失踪男孩被找到', '中新网12月5日电 浙江省乐清市公安局官方微博5日凌晨发布警情通报称，经各方努力和警方工作，乐清失踪男孩黄某已于12月4日22时48分找到，警方确认其人身安全和基本健康，并对社会各界的重视、关心、支持'),
(2, '2018.12.05 ', '访问葡萄牙，习近平引用16字古语为两国关系', '当地时间12月4日，习近平开始对葡萄牙进行国事访问。这是习近平第三次踏上这片土地。中葡虽然分处亚欧大陆东西两端，但两国人民友谊源远流长，历久弥坚。访问第一天，习近平在同葡萄牙总统德索萨会谈时，引用“交得其道，千里同好，固于胶漆，坚于金石”这16个字的中国古语为两国关系点赞。他说，中葡就是这样的好朋友、好伙伴。'),
(3, '2018.11.17', '为什么黑客总不停敲键盘，却几乎不用鼠标？', '摘要：黑客一直以来都是一种神秘的存在。尽管许多人在日常生活中从未见过黑客，但大家应该或多或少地看过电影和电视剧里的黑客技术高超，他们整天坐在电脑前，手指不停地敲击着键盘，手指操作让我们这些平常人望尘莫及。相信很多人都发现了一个现象，那就是黑客总是不停的敲键盘，却几乎不用鼠标，背后的真实原因？对于黑客来说，他们大多使用的是Linux系统，操作的服务器界面没有图标，只需用键盘上的按键或者组合键执行操作'),
(4, '2018.11.10', '清流｜独家揭秘贾跃亭恒大“互撕”关键：谁受让了贾跃亭FF股权？', '法拉第未来(下称“FF”)与恒大健康的纠纷仍在发酵中。追根溯源，今年7月份，在FF提出进一步的资金要求时，为了解除贾跃亭作为“失信被执行人”给FF中国带来的不良影响，恒大健康提出让“贾跃亭要与FF中国之间保持一定距离”。在此前提下，贾跃亭按照约定在7月份完成了转让股权、辞职等一系列动作后，恒大健康却没有在7月31日前向FF支付3亿美元投资，成为了引发双方冲突的导火索。'),
(5, '2018.11.09', '程序员必备的11个辅助开发的软件神器（欢迎补充）', '工欲善其事必先利其器，拥有简捷的开发辅助工具能大大提高我们程序猿的开发效率。Melo刚到学校就给大家总结了一些常用的辅助开发的工具，希望大家能喜欢，闲话不多说，马上开始~！'),
(6, '2018.11.05', '日媒：中日举办改革开放40周年研讨会 互惠合作迎来新机遇', '日媒称，纪念中国改革开放40周年研讨会3日在东京都千代田区的经团联会馆举行。中国前外交部长李肇星发表演讲称，随着中日两国关系改善，互惠合作正在迎来新的机遇期，认为两国需要进一步加强经贸关系。'),
(7, '2018.12.06', '贾跃亭穷途末路，FF没钱发工资再“裁”250人续命', 'Faraday Future（下称“FF”）日子难过，贾跃亭不得不再次“裁人”以期度过资金危机。\r\n\r\n北京时间12月5日凌晨，FF通过Twitter发布一份公司当前业务运营的最新信息提到，因为与恒大健康的投资纠纷导致公司现金持续紧张，从本周开始不得不让更多的员工“休假”。\r\n\r\n据美国科技媒体The Verge援引多位人士的消息，本次被“休假”的员工约为250人。今年10月，FF已经让将数百名员');

-- --------------------------------------------------------

--
-- 表的结构 `photo1`
--

CREATE TABLE `photo1` (
  `id` int(11) NOT NULL,
  `src` varchar(30) NOT NULL,
  `title` varchar(30) NOT NULL,
  `content` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `photo1`
--

INSERT INTO `photo1` (`id`, `src`, `title`, `content`) VALUES
(1, 'img/1.jpg', '肯亚咖啡', '非洲高地所栽培的代表性咖啡。肯亚AA为最高级，味道浓厚且品质佳，通常用浅焙。\r\n'),
(2, 'img/2.jpg', '康娜咖啡', '产地：夏威夷康娜地区。 火山熔岩培育出的咖啡豆，略带一种葡萄酒香，风味极为独特。'),
(3, 'img/3.jpg', '蓝山咖啡', '产于牙买加的高山上，由于种植上对季节、湿度、温度都相当要求，因此产量少，口感相当香醇，是咖啡中的极品'),
(4, 'img/4.jpg', '山多士咖啡', '豆子有些苦味而香气浓郁，常被拿来调配较温和的咖啡'),
(5, 'img/5.jpg', '摩卡咖啡', '叶门所产最佳，其次为依索比亚。味道偏酸，甘性特佳，并有巧克力味道。花式咖啡中，摩卡即为加了巧克力的咖啡'),
(6, 'img/6.jpg', '哥伦比亚咖啡', '此类咖啡为调配综合咖啡的上品，口感柔软香醇，微酸，品质与香气皆稳定。'),
(7, 'img/7.jpg', '曼特宁', '产于印尼苏门达腊，有香、苦、浓的风味，但温柔而不酸。'),
(8, 'img/8.jpg', '夏威夷', '夏威夷西部火山所产，也是美国唯一生产的咖啡品种。代表品是夏威夷KONA可那咖啡。味道强、酸');

-- --------------------------------------------------------

--
-- 表的结构 `photo2`
--

CREATE TABLE `photo2` (
  `id` int(11) NOT NULL,
  `src` varchar(30) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `photo2`
--

INSERT INTO `photo2` (`id`, `src`, `title`, `content`) VALUES
(1, 'img/9.jpg', 'Aaron亚伦', '双方都撒大所多撒大所大所多'),
(2, 'img/10.jpg', '艾伯特', '阿萨德撒大哥范德萨范德萨范德萨发个方法大概'),
(3, 'img/11.gif', '亚瑟', '破速度发票温柔温暖吃烧烤'),
(4, 'img/11.png', '迈克尔', '爱说的哈看的哈看的好滴'),
(5, 'img/12.gif', '伊丽莎白', '皮皮放入脾胃肉丸才能'),
(6, 'img/13.gif', '爱丽丝', '哦啊的哦啊实打实的女孩受到hi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo1`
--
ALTER TABLE `photo1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo2`
--
ALTER TABLE `photo2`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用表AUTO_INCREMENT `photo1`
--
ALTER TABLE `photo1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用表AUTO_INCREMENT `photo2`
--
ALTER TABLE `photo2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
