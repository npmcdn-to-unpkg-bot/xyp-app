drop table if exists T_INVITE_CODE;

/*==============================================================*/
/* Table: T_INVITE_CODE                                         */
/*==============================================================*/
create table T_INVITE_CODE
(
   id                   int not null auto_increment comment '����',
   number               varchar(50) comment '������',
   isUsed               int comment '�Ƿ�ʹ��',
   primary key (id)
);

alter table T_INVITE_CODE comment '������';
