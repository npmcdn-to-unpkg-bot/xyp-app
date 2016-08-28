drop table if exists T_PAY_ORDER;

/*==============================================================*/
/* Table: T_PAY_ORDER                                           */
/*==============================================================*/
create table T_PAY_ORDER
(
   id                   int not null auto_increment comment '����',
   order_code           varchar(50) comment '������',
   pay_date             timestamp comment '����ʱ��',
   user_id              int comment '������',
   pay_amount           decimal(10,2) comment '������',
   primary key (id)
);

alter table T_PAY_ORDER comment '�������Ϣ';
