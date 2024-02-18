CREATE TABLE sati_result (
  seq NUMBER(5),
  gender VARCHAR2(1),
  age NUMBER(2), -- 1자리가 아닌 2자리 숫자로 변경, 만약 연령대가 아닌 연령을 저장한다면
  totscore NUMBER(3) -- totscore가 3자리 숫자라고 가정할 때
);

INSERT ALL
  INTO sati_result (gender, age, totscore) VALUES ('M', 1, 60)
  INTO sati_result (gender, age, totscore) VALUES ('M', 2, 56)
  INTO sati_result (gender, age, totscore) VALUES ('M', 3, 54)
  INTO sati_result (gender, age, totscore) VALUES ('M', 4, 53)
  INTO sati_result (gender, age, totscore) VALUES ('M', 5, 50)
  INTO sati_result (gender, age, totscore) VALUES ('F', 1, 63)
  INTO sati_result (gender, age, totscore) VALUES ('F', 2, 59)
  INTO sati_result (gender, age, totscore) VALUES ('F', 3, 56)
  INTO sati_result (gender, age, totscore) VALUES ('F', 4, 57)
  INTO sati_result (gender, age, totscore) VALUES ('F', 5, 56)
SELECT * FROM dual;

alter table sati_result drop column seq;


CREATE TABLE SURVEY1 (
    SEQ         NUMBER(5)   -- 순번 KEY 값을 쓰기 위해서 생성
    , GENDER    VARCHAR2(1)-- 성별
    , AGE       VARCHAR2(1)-- 연령대
    , REGION   VARCHAR2(1)-- 지역 
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
)
;

SELECT * FROM SURVEY1;

