drop table if exists T_MEMBERS_RULE;

/*==============================================================*/
/* Table: T_MEMBERS_RULE                                        */
/*==============================================================*/
create table T_MEMBERS_RULE
(
   id                   int not null auto_increment comment '����',
   level                int(5) comment '�ȼ�',
   level_count          int(5) comment '��������',
   money_pool           decimal(10,2) comment '�ʽ��',
   packet               decimal(10,2) comment 'ͽ�ܺ��',
   packet_count         int(5) comment 'ͽ�ܺ������',
   child_packet         decimal(10,2) comment 'ͽ���ʦ���ĺ��',
   child_packet_count   int(5) comment 'ͽ���ʦ���ĺ������',
   upgrade_awards       decimal(10,2) comment '��������',
   member_income        decimal(10,2) comment '��Ա����',
   platform_income      decimal(10,2) comment 'ƽ̨����',
   remark               varchar(100) comment '��ע',
   primary key (id)
);

alter table T_MEMBERS_RULE comment '��Ա�ɳ�����';

INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (1, 1, 1, 400.00, 60.00, 60, 30.00, 30, 100.00, 190.00, 110.00, '��ϰ����');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (2, 2, 2, 800.00, 70.00, 140, 35.00, 70, 200.00, 410.00, 390.00, '��Ӣ����');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (3, 3, 3, 1200.00, 80.00, 240, 40.00, 120, 300.00, 660.00, 540.00, '���鳤');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (4, 4, 4, 1600.00, 90.00, 360, 45.00, 180, 400.00, 940.00, 660.00, '�鳤');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (5, 5, 5, 2000.00, 100.00, 500, 50.00, 250, 500.00, 1250.00, 750.00, '���ӳ�');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (6, 6, 6, 2400.00, 110.00, 660, 55.00, 330, 600.00, 1590.00, 810.00, '�ӳ�');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (7, 7, 7, 2800.00, 120.00, 840, 60.00, 420, 700.00, 1960.00, 840.00, '������');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (8, 8, 8, 3200.00, 130.00, 1040, 65.00, 520, 800.00, 2360.00, 840.00, '����');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (9, 9, 9, 3600.00, 140.00, 1260, 70.00, 630, 900.00, 2790.00, 810.00, '������');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (10, 10, 10, 4000.00, 150.00, 1500, 75.00, 750, 1000.00, 3250.00, 750.00, '����');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (11, 11, 15, 6000.00, 160.00, 2400, 80.00, 1200, 1100.00, 4700.00, 1300.00, '��������');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (12, 12, 15, 6000.00, 170.00, 2550, 85.00, 1275, 1200.00, 5025.00, 975.00, '�׻�����');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (13, 13, 20, 8000.00, 180.00, 3600, 90.00, 1800, 1300.00, 6700.00, 1300.00, '��ȸ����');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (14, 14, 20, 8000.00, 190.00, 3800, 95.00, 1900, 1400.00, 7100.00, 900.00, '���令��');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (15, 15, 25, 10000.00, 200.00, 5000, 100.00, 2500, 1500.00, 9000.00, 1000.00, '��ң��ʹ');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (16, 16, 30, 12000.00, 210.00, 6300, 105.00, 3150, 1800.00, 11250.00, 750.00, '��ң��ʹ');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (17, 17, 40, 16000.00, 220.00, 8800, 110.00, 4400, 2000.00, 15200.00, 800.00, '����');
INSERT INTO `T_MEMBERS_RULE` (`id`, `level`, `level_count`, `money_pool`, `packet`, `packet_count`, `child_packet`, `child_packet_count`, `upgrade_awards`, `member_income`, `platform_income`, `remark`) VALUES (18, 18, NULL, NULL, 230.00, NULL, 115.00, NULL, NULL, NULL, NULL, '������');

