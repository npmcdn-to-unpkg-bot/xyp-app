drop table if exists T_PUBLISH_ACTIVITY;

/*==============================================================*/
/* Table: T_PUBLISH_ACTIVITY                                    */
/*==============================================================*/
create table T_PUBLISH_ACTIVITY
(
   id                   int not null auto_increment comment '����',
   type                 varchar(20) comment '����',
   address              varchar(50) comment '���ַ',
   content              varchar(500) comment '�����',
   date                 timestamp comment '�ʱ��',
   person_id            int comment '�������',
   cost                 decimal(10,2) comment '����',
   primary key (id)
);

alter table T_PUBLISH_ACTIVITY comment '�����Ļ';
