CREATE TABLE SURVEY (
    SEQ         NUMBER(5)   -- 순번 KEY 값을 쓰기 위해서 생성
    , GENDER    VARCHAR2(1)-- 성별
    , AGE       VARCHAR2(1)-- 연령대
    , ALLSATI   VARCHAR2(1)-- 지역 
    , HEALTH1   VARCHAR2(1)
    , HEALTH2   VARCHAR2(1)
    , HEALTH3   VARCHAR2(1)
    , ECONOMY1  VARCHAR2(1)
    , ECONOMY2  VARCHAR2(1)
    , ECONOMY3  VARCHAR2(1)
    , SOCIAL1   VARCHAR2(1)
    , SOCIAL2   VARCHAR2(1)
    , SOCIAL3   VARCHAR2(1)
    , PRIMARY KEY (SEQ)
);

SELECT * FROM SURVEY;
ALTER TABLE SURVEY RENAME COLUMN REGION to ALLSATI;

create table sati_result (
seq number(5) primary key,
gender varchar(1),
age varchar(1),
health number(5),
eco number(5),
rel number(5),
finalscore number(5)
);

ALTER TABLE sati_result DROP COLUMN seq;


insert all 
    into sati_result (gender, age, health, eco, social, finalscore) values ('M','1',61.94,65.42,51.78,59.71)
    into sati_result (gender, age, health, eco, social, finalscore) values ('M','2',58.25,60.49,49.77,56.17)
    into sati_result (gender, age, health, eco, social, finalscore) values ('M','3',55.29,59.39,48.03,54.24)
    into sati_result (gender, age, health, eco, social, finalscore) values ('M','4',53.68,56.72,48.02,52.81)
    into sati_result (gender, age, health, eco, social, finalscore) values ('M','5',49.29,58.57,43.57,50.48)
    into sati_result (gender, age, health, eco, social, finalscore) values ('F','1',68.74,67.20,52.44,62.79)
    into sati_result (gender, age, health, eco, social, finalscore) values ('F','2',64.60,63.03,48.98,58.87)
    into sati_result (gender, age, health, eco, social, finalscore) values ('F','3',61.96,59.14,47.93,56.34)
    into sati_result (gender, age, health, eco, social, finalscore) values ('F','4',61.54,59.97,48.03,56.51)
    into sati_result (gender, age, health, eco, social, finalscore) values ('F','5',60.00,60.91,47.27,56.06)
    select * from dual;
    
ALTER TABLE sati_result MODIFY health NUMBER(7,2);
ALTER TABLE sati_result MODIFY eco NUMBER(7,2);
ALTER TABLE sati_result MODIFY social NUMBER(7,2);
ALTER TABLE sati_result MODIFY finalscore NUMBER(7,2);

