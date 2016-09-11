drop table if exists T_CASH_POOL;

/*==============================================================*/
/* Table: T_CASH_POOL                                           */
/*==============================================================*/
create table T_CASH_POOL
(
   id                   int not null auto_increment comment '����',
   money                decimal(10,2) comment '�ʽ�',
   user_id              int comment '������',
   createDate           date comment '����ʱ��',
   platform             decimal(10,2) comment 'ƽ̨����',
   primary key (id)
);

alter table T_CASH_POOL comment '�ʽ��';

INSERT INTO `T_CASH_POOL` (`id`, `money`, `user_id`, `createDate`, `platform`) VALUES (1, 0.00, 1, '2016-9-11', 0.00);

