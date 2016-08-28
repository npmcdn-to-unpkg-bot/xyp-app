drop table if exists T_BASE_PERSON;

/*==============================================================*/
/* Table: T_BASE_PERSON                                         */
/*==============================================================*/
create table T_BASE_PERSON
(
   id                   int not null auto_increment comment '����',
   user_id              int comment '�û�id',
   level                int comment '�ȼ�',
   bill                 decimal(10,2) comment '��ң��',
   parent_id            int comment 'ʦ��id',
   create_date          timestamp comment '����ʱ��',
   name                 varchar(20) comment '�ǳ�',
   primary key (id)
);

alter table T_BASE_PERSON comment '������Ϣ��';
