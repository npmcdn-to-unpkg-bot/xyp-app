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
   total_child          int(5) comment '��������',
   primary key (id)
);

alter table T_MEMBERS_RULE comment '��Ա�ɳ�����';
