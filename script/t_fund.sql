CREATE TABLE `t_fund_company` (
  `id` varchar(16) DEFAULT NULL,
  `NAME` varchar(32) DEFAULT NULL,
  `url` varchar(64) DEFAULT NULL,
  `class` decimal(1,0) DEFAULT NULL,
  `scale` varchar(16) DEFAULT NULL,
  `setUpTime` varchar(16) DEFAULT NULL,
  `fundNum` decimal(5,0) DEFAULT NULL,
  `managerNum` decimal(5,0) DEFAULT NULL,
  `taskid` decimal(32,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `t_fund` (
  `id` varchar(32) DEFAULT NULL,
  `NAME` varchar(256) DEFAULT NULL,
  `CODE` varchar(64) DEFAULT NULL,
  `currentPrice` varchar(15) DEFAULT NULL,
  `fee` varchar(10) DEFAULT NULL,
  `STATUS` varchar(32) DEFAULT NULL,
  `TYPE` varchar(32) DEFAULT NULL,
  `risk` varchar(32) DEFAULT NULL,
  `amount` varchar(64) DEFAULT NULL,
  `manager` varchar(64) DEFAULT NULL,
  `company` varchar(64) DEFAULT NULL,
  `startTime` varchar(64) DEFAULT NULL,
  `oneDay` varchar(10) DEFAULT NULL,
  `oneWeek` varchar(10) DEFAULT NULL,
  `oneMonth` varchar(10) DEFAULT NULL,
  `threeMonth` varchar(10) DEFAULT NULL,
  `sixMonth` varchar(10) DEFAULT NULL,
  `oneYear` varchar(10) DEFAULT NULL,
  `twoYear` varchar(10) DEFAULT NULL,
  `threeYear` varchar(10) DEFAULT NULL,
  `taskid` decimal(32,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;