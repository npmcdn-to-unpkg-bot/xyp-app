drop table if exists T_MP_EVENT;

/*==============================================================*/
/* Table: T_MP_EVENT                                            */
/*==============================================================*/
create table T_MP_EVENT
(
   id                   int not null auto_increment comment '����',
   content              varchar(800) comment '��������',
   person_id            int comment '���淢����',
   start_date           timestamp comment '���濪ʼʱ��',
   end_date             timestamp comment '�����ֹʱ��',
   primary key (id)
);

alter table T_MP_EVENT comment '�����¼�';
