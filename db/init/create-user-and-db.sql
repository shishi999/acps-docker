CREATE ROLE alfresco LOGIN PASSWORD 'alfresco';
create database activiti;
create database activitiadm;
create database alfresco;
grant all privileges on database activiti to alfresco;
grant all privileges on database activitiadm to alfresco;
grant all privileges on database alfresco to alfresco;
