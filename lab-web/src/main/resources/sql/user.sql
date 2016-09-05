drop table if exists T_LOGIN_USER;

/*==============================================================*/
/* Table: T_LOGIN_USER                                          */
/*==============================================================*/
create table T_LOGIN_USER
(
   id                   int not null auto_increment comment '����',
   phone                varchar(20) comment '�ֻ���',
   password             varchar(50) comment '����',
   name                 varchar(20) comment '����',
   birthday             date comment '����',
   address              varchar(50) comment '��ַ',
   providerId           varchar(20) comment '���ṩ����Դ',
   requiredId           varchar(20) comment '��Ҫ����Դ',
   city                 varchar(20) comment '����',
   sex                  int comment '�Ա�',
   userName             varchar(15) comment '�û���',
   isPay                int comment '�Ƿ�֧��',
   primary key (id)
);

alter table T_LOGIN_USER comment '��½�û�';
