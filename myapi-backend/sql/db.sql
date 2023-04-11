use myapi;  #指定往哪个数据库中插入
-- 接口信息
alter table myapi.`interface_info` convert to character set utf8;

create table if not exists myapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) not null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息';
DELETE FROM myapi.`interface_info`;
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('郭天磊', 'W7', 'www.austin-keebler.info', 'VYf', 'mi4Pz', 0, 'Ock9', 2329, '2022-03-31 06:19:19', '2022-07-28 12:29:26', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('陆楷瑞', 'Bw', 'www.venus-flatley.org', 'Sv', 'voMU', 0, 'x0', 62728972, '2022-05-03 14:14:12', '2022-07-24 03:05:28', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('戴越泽', 'i6rk8', 'www.cameron-lemke.info', 'OLEUM', '26', 0, '7m', 443482, '2022-05-18 16:22:57', '2022-05-23 05:54:16', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('孟擎苍', 's1Yz', 'www.jan-kuhlman.info', '4DV', '9Q8', 0, 'CoOw', 1412120, '2022-06-05 18:02:22', '2022-03-03 12:55:41', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('孟梓晨', 'Mj4VW', 'www.trinidad-miller.name', 'Bf', 'L8H8c', 0, 'ynY', 0, '2022-02-06 13:57:12', '2022-08-09 20:54:05', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('汪立果', '6W', 'www.john-littel.org', 'tZ', 'EkIL', 0, 'yh', 7, '2022-01-10 01:20:57', '2022-06-26 10:43:23', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('程立轩', 'AT023', 'www.trinity-hammes.name', 'fiFe', 'Kkk', 0, 'v3', 2062, '2022-12-31 03:20:58', '2022-06-29 15:45:54', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('邵明轩', 'e4', 'www.cruz-mcclure.com', 'PCxz', 'HXGEd', 0, 'to', 32, '2022-09-28 03:19:21', '2022-02-14 19:05:36', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('郭文博', 'M3', 'www.imelda-kilback.net', 'p3', 'c9', 0, 'gv', 728671882, '2022-06-02 02:11:58', '2022-03-22 15:51:25', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('赵浩', 'Yr', 'www.salley-stiedemann.net', 'OX', 'FCaUn', 0, '6TJUO', 3093, '2022-02-01 05:27:14', '2022-10-27 06:26:49', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('刘鸿煊', 'Eq', 'www.luisa-bogisich.name', 'TLXt', 'vIze', 0, 'VV4Gk', 31079, '2022-08-26 20:37:19', '2022-11-05 06:43:57', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('孔烨华', 'aWp', 'www.ethyl-pagac.co', 'ue', 'og4I', 0, 'dpGr', 4, '2022-03-28 21:05:07', '2022-06-16 07:52:19', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('陈笑愚', '4vYIt', 'www.johnathon-jakubowski.org', 'xD', 'B0p', 0, 'nM', 5, '2022-04-12 04:52:00', '2022-03-24 14:16:02', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('罗懿轩', 'Cm5', 'www.donella-dach.org', 'IH', 'To', 0, '2W', 568564999, '2022-05-07 11:26:52', '2022-10-03 13:47:41', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('郝子轩', '1BEI', 'www.deandre-mann.name', 't9F', 'qX', 0, 'G4dn', 637, '2022-03-11 21:23:17', '2022-03-24 00:35:07', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('卢建辉', 'bZyu', 'www.deidre-flatley.co', 'OJ', '3t5', 0, 'XK', 78, '2022-06-18 16:45:38', '2022-09-16 07:04:28', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('胡烨华', 'FYz', 'www.everette-schmidt.co', 'NdSd', 'iQSV', 0, 'x0', 0, '2022-01-06 05:27:45', '2022-10-01 05:48:39', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('严浩', 'b4', 'www.jenette-wehner.com', 'CB5', '69', 0, '6d', 58764, '2022-10-01 11:36:30', '2022-11-15 05:46:16', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('孔雪松', 'A6e2R', 'www.merrie-rogahn.info', 'iZnDz', 'q6SbA', 0, 'hSV', 71344276, '2022-06-24 17:34:16', '2022-08-26 18:55:25', 0);
insert into myapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `createTime`, `updateTime`, `isDeleted`) values ('万志泽', 'DR', 'www.maranda-monahan.org', 'YW', 'HE', 0, 'HXu', 4603952296, '2022-08-22 13:50:11', '2022-09-02 16:25:12', 0);