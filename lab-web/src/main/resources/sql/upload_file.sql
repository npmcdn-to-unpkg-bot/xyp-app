drop table if exists T_UPLOAD_FILE;

/*==============================================================*/
/* Table: T_UPLOAD_FILE                                         */
/*==============================================================*/
create table T_UPLOAD_FILE
(
   id                   int not null auto_increment comment '����',
   name                 varchar(100) comment 'ͼƬ����',
   user_id              int comment '�û�ID',
   activity_id          int comment '�ID',
   type                 varchar(15) comment 'ͼƬ����',
   create_date          date comment '�ϴ�ʱ��',
   primary key (id)
);

alter table T_UPLOAD_FILE comment '�ϴ�ͼƬ';
