alter table PETCLINIC_VISIT add constraint FK_PETCLINIC_VISIT_ASSIGNED_NURSE foreign key (ASSIGNED_NURSE_ID) references SEC_USER(ID);
create index IDX_PETCLINIC_VISIT_ASSIGNED_NURSE on PETCLINIC_VISIT (ASSIGNED_NURSE_ID);
