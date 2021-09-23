--------------------------------------------------------
--  파일이 생성됨 - 목요일-9월-23-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence CATEGORY_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SCOTT"."CATEGORY_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CLUB_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SCOTT"."CLUB_SEQUENCE"  MINVALUE 34 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 137 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MEMBER2_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SCOTT"."MEMBER2_SEQ"  MINVALUE 1 MAXVALUE 99999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PHONE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SCOTT"."PHONE_SEQ"  MINVALUE 1 MAXVALUE 99999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CATEGORY" 
   (	"CATEGORYCODE" NUMBER, 
	"CATEGORYNAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CLUB
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CLUB" 
   (	"CLUBID" VARCHAR2(20 BYTE), 
	"USERID" VARCHAR2(20 BYTE), 
	"CATEGORYCODE" NUMBER, 
	"CLUBNAME" VARCHAR2(100 BYTE), 
	"CLUBSHORTINTRO" VARCHAR2(500 BYTE), 
	"CLUBDETAILINTRO" VARCHAR2(4000 BYTE), 
	"CLUBKEYWORD" VARCHAR2(50 BYTE), 
	"TOTALMEMBER" VARCHAR2(100 BYTE), 
	"CURRENTMEMBER" NUMBER, 
	"CATEGORYNAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CLUBMEMBER
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CLUBMEMBER" 
   (	"USERID" VARCHAR2(20 BYTE), 
	"CLUBID" VARCHAR2(20 BYTE), 
	"SELFINTRODUCE" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CLUBMEMBER2
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CLUBMEMBER2" 
   (	"USERID" VARCHAR2(50 BYTE), 
	"CLUBID" VARCHAR2(50 BYTE), 
	"SELFINTRODUCE" VARCHAR2(1000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CLUBTEST
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CLUBTEST" 
   (	"CLUBID" VARCHAR2(20 BYTE), 
	"CLUBPW" VARCHAR2(50 BYTE), 
	"CLUBNAME" VARCHAR2(50 BYTE), 
	"CLUBEMAIL" VARCHAR2(100 BYTE), 
	"CLUBREGDATE" DATE, 
	"CLUBUPDATEDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CLUBTEST2
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CLUBTEST2" 
   (	"CLUBID" VARCHAR2(50 BYTE), 
	"CLUBPW" VARCHAR2(50 BYTE), 
	"USERID" VARCHAR2(20 BYTE), 
	"CATEGORYCODE" NUMBER, 
	"CLUBNAME" VARCHAR2(100 BYTE), 
	"CLUBSHORTINTRO" VARCHAR2(500 BYTE), 
	"CLUBDETAILINTRO" VARCHAR2(3000 BYTE), 
	"CLUBKEYWORD" VARCHAR2(300 BYTE), 
	"TOTALMEMBER" NUMBER, 
	"CURRENTMEMBER" NUMBER, 
	"CATEGORYNAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "SCOTT"."MEMBER" 
   (	"USERID" VARCHAR2(20 BYTE), 
	"USERPW" VARCHAR2(50 BYTE), 
	"USERNAME" VARCHAR2(30 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"PHONENUM" VARCHAR2(100 BYTE), 
	"BIRTH" VARCHAR2(30 BYTE), 
	"ADDRESS" VARCHAR2(300 BYTE), 
	"GRADECODE" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.CATEGORY
SET DEFINE OFF;
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (1,'IT');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (2,'스포츠');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (3,'영화');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (4,'음악');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (5,'게임');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (6,'주류');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (7,'여행');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (8,'봉사활동');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (9,'자동차');
Insert into SCOTT.CATEGORY (CATEGORYCODE,CATEGORYNAME) values (10,'기타');
REM INSERTING into SCOTT.CLUB
SET DEFINE OFF;
Insert into SCOTT.CLUB (CLUBID,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('37','choi',1,'자바스터디',null,null,null,null,null,null);
Insert into SCOTT.CLUB (CLUBID,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('38','choi',2,'FC KOREA',null,null,null,null,null,null);
Insert into SCOTT.CLUB (CLUBID,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('39','choi',3,'스프링의 정석',null,null,null,null,null,null);
Insert into SCOTT.CLUB (CLUBID,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('40','choi',4,'무비시네마',null,null,null,null,null,null);
Insert into SCOTT.CLUB (CLUBID,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('41','park',4,'무비시네마',null,null,null,null,null,null);
Insert into SCOTT.CLUB (CLUBID,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('42','lee',1,'자바스터디',null,null,null,null,null,null);
Insert into SCOTT.CLUB (CLUBID,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('43','kim',1,'스프링의 정석',null,null,null,null,null,null);
Insert into SCOTT.CLUB (CLUBID,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('45','choi',4,'캠핑모임','캠핑하는모임','캠핑하는모임이다','캠핑','100',0,null);
REM INSERTING into SCOTT.CLUBMEMBER
SET DEFINE OFF;
Insert into SCOTT.CLUBMEMBER (USERID,CLUBID,SELFINTRODUCE) values ('park','37','안녕하세요');
Insert into SCOTT.CLUBMEMBER (USERID,CLUBID,SELFINTRODUCE) values ('lee','37','hi');
Insert into SCOTT.CLUBMEMBER (USERID,CLUBID,SELFINTRODUCE) values ('choi','37','hello');
REM INSERTING into SCOTT.CLUBMEMBER2
SET DEFINE OFF;
Insert into SCOTT.CLUBMEMBER2 (USERID,CLUBID,SELFINTRODUCE) values ('choi','115','hihihi');
Insert into SCOTT.CLUBMEMBER2 (USERID,CLUBID,SELFINTRODUCE) values ('park','112','안녕하세요');
Insert into SCOTT.CLUBMEMBER2 (USERID,CLUBID,SELFINTRODUCE) values ('ahn','112','hihihi');
REM INSERTING into SCOTT.CLUBTEST
SET DEFINE OFF;
Insert into SCOTT.CLUBTEST (CLUBID,CLUBPW,CLUBNAME,CLUBEMAIL,CLUBREGDATE,CLUBUPDATEDATE) values ('5','1234','연주회','ttt@bit.com',null,null);
Insert into SCOTT.CLUBTEST (CLUBID,CLUBPW,CLUBNAME,CLUBEMAIL,CLUBREGDATE,CLUBUPDATEDATE) values ('6','1234','마이턴','a@bit.com',null,null);
Insert into SCOTT.CLUBTEST (CLUBID,CLUBPW,CLUBNAME,CLUBEMAIL,CLUBREGDATE,CLUBUPDATEDATE) values ('1','1234','캠핑모임','kj@bit.com',null,null);
Insert into SCOTT.CLUBTEST (CLUBID,CLUBPW,CLUBNAME,CLUBEMAIL,CLUBREGDATE,CLUBUPDATEDATE) values ('2','1234','fckorea','uuuuuuuuuu@bit.com',null,null);
Insert into SCOTT.CLUBTEST (CLUBID,CLUBPW,CLUBNAME,CLUBEMAIL,CLUBREGDATE,CLUBUPDATEDATE) values ('3','1234','bca','무비시네마',null,null);
REM INSERTING into SCOTT.CLUBTEST2
SET DEFINE OFF;
Insert into SCOTT.CLUBTEST2 (CLUBID,CLUBPW,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('113','1234','choi',null,'무비시네마','영화 보는 모임','영화를 주기적으로 하나 선택하여 시청한 다음 토론하는 모임입니다','영화, 토론',70,0,'영화');
Insert into SCOTT.CLUBTEST2 (CLUBID,CLUBPW,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('114','1234','ahn',null,'트립','캠핑하는 모임','주기적으로 만나 캠핑을 떠나는 모임입니다','여행, 캠핑, 만남',10,null,'여행');
Insert into SCOTT.CLUBTEST2 (CLUBID,CLUBPW,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('118','1234','choi',null,'테스트','비트캠프테스트','테스트1','IT',66,null,'IT');
Insert into SCOTT.CLUBTEST2 (CLUBID,CLUBPW,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('111','1234','lee',null,'파이썬','파이썬 공부','파이썬을 공부하는 모임입니다','파이썬, Python,python',10,0,'IT');
Insert into SCOTT.CLUBTEST2 (CLUBID,CLUBPW,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('112','1234','park',null,'FCKOREA','축구 국가대표 응원','축구 국가대표 경기가 있는 날 응원하는 모입입니다','축구, 국대, 국가대표',100,null,'스포츠');
Insert into SCOTT.CLUBTEST2 (CLUBID,CLUBPW,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('115','1234','choi',null,'웹개발','웹개발진행','웹개발 프로젝트를 진행하는 모임','자바, JAVA, 스프링, SPRING',80,null,'IT');
Insert into SCOTT.CLUBTEST2 (CLUBID,CLUBPW,USERID,CATEGORYCODE,CLUBNAME,CLUBSHORTINTRO,CLUBDETAILINTRO,CLUBKEYWORD,TOTALMEMBER,CURRENTMEMBER,CATEGORYNAME) values ('110','1234','kim',null,'스프링부트','스프링부트공부','스프링부트를 이용하여 프로젝트를 진행하는 모입입니다','스프링부트, 프로젝트, 웹개발',30,null,'IT');
REM INSERTING into SCOTT.MEMBER
SET DEFINE OFF;
Insert into SCOTT.MEMBER (USERID,USERPW,USERNAME,EMAIL,PHONENUM,BIRTH,ADDRESS,GRADECODE) values ('choi','1234','ckj',null,null,null,null,null);
Insert into SCOTT.MEMBER (USERID,USERPW,USERNAME,EMAIL,PHONENUM,BIRTH,ADDRESS,GRADECODE) values ('park','1234','paa',null,null,null,null,null);
Insert into SCOTT.MEMBER (USERID,USERPW,USERNAME,EMAIL,PHONENUM,BIRTH,ADDRESS,GRADECODE) values ('kim','1234','kaa',null,null,null,null,null);
Insert into SCOTT.MEMBER (USERID,USERPW,USERNAME,EMAIL,PHONENUM,BIRTH,ADDRESS,GRADECODE) values ('lee','1234','laa',null,null,null,null,null);
Insert into SCOTT.MEMBER (USERID,USERPW,USERNAME,EMAIL,PHONENUM,BIRTH,ADDRESS,GRADECODE) values ('na','1234','naa',null,null,null,null,null);
Insert into SCOTT.MEMBER (USERID,USERPW,USERNAME,EMAIL,PHONENUM,BIRTH,ADDRESS,GRADECODE) values ('nam','1234','namm',null,null,null,null,null);
Insert into SCOTT.MEMBER (USERID,USERPW,USERNAME,EMAIL,PHONENUM,BIRTH,ADDRESS,GRADECODE) values ('ahn','1234','ahnn',null,null,null,null,null);
Insert into SCOTT.MEMBER (USERID,USERPW,USERNAME,EMAIL,PHONENUM,BIRTH,ADDRESS,GRADECODE) values ('jung','1234','junn',null,null,null,null,null);
--------------------------------------------------------
--  DDL for Index CATEGORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CATEGORY_PK" ON "SCOTT"."CATEGORY" ("CATEGORYCODE", "CATEGORYNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUBMEMBER2_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUBMEMBER2_PK" ON "SCOTT"."CLUBMEMBER2" ("USERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUBMEMBER_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUBMEMBER_UK1" ON "SCOTT"."CLUBMEMBER" ("USERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUBTEST2_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUBTEST2_PK" ON "SCOTT"."CLUBTEST2" ("CLUBID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUBTEST2_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUBTEST2_UK1" ON "SCOTT"."CLUBTEST2" ("CLUBNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUB_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUB_PK" ON "SCOTT"."CLUB" ("CLUBID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MEMBER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."MEMBER_PK" ON "SCOTT"."MEMBER" ("USERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CATEGORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CATEGORY_PK" ON "SCOTT"."CATEGORY" ("CATEGORYCODE", "CATEGORYNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUB_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUB_PK" ON "SCOTT"."CLUB" ("CLUBID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUBMEMBER_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUBMEMBER_UK1" ON "SCOTT"."CLUBMEMBER" ("USERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUBMEMBER2_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUBMEMBER2_PK" ON "SCOTT"."CLUBMEMBER2" ("USERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUBTEST2_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUBTEST2_UK1" ON "SCOTT"."CLUBTEST2" ("CLUBNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CLUBTEST2_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CLUBTEST2_PK" ON "SCOTT"."CLUBTEST2" ("CLUBID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MEMBER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."MEMBER_PK" ON "SCOTT"."MEMBER" ("USERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CATEGORY
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CATEGORY" MODIFY ("CATEGORYNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CATEGORY" ADD CONSTRAINT "CATEGORY_PK" PRIMARY KEY ("CATEGORYCODE", "CATEGORYNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CLUB
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CLUB" MODIFY ("CLUBNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUB" MODIFY ("CATEGORYCODE" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUB" MODIFY ("USERID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUB" ADD CONSTRAINT "CLUB_PK" PRIMARY KEY ("CLUBID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CLUBMEMBER
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CLUBMEMBER" ADD CONSTRAINT "CLUBMEMBER_UK1" UNIQUE ("USERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SCOTT"."CLUBMEMBER" MODIFY ("CLUBID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUBMEMBER" MODIFY ("USERID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLUBMEMBER2
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CLUBMEMBER2" ADD CONSTRAINT "CLUBMEMBER2_PK" PRIMARY KEY ("USERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SCOTT"."CLUBMEMBER2" MODIFY ("CLUBID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUBMEMBER2" MODIFY ("USERID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLUBTEST2
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CLUBTEST2" MODIFY ("TOTALMEMBER" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUBTEST2" ADD CONSTRAINT "CLUBTEST2_PK" PRIMARY KEY ("CLUBID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SCOTT"."CLUBTEST2" ADD CONSTRAINT "CLUBTEST2_UK1" UNIQUE ("CLUBNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SCOTT"."CLUBTEST2" MODIFY ("CLUBNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUBTEST2" MODIFY ("USERID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUBTEST2" MODIFY ("CLUBPW" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."CLUBTEST2" MODIFY ("CLUBID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "SCOTT"."MEMBER" ADD CONSTRAINT "MEMBER_PK" PRIMARY KEY ("USERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SCOTT"."MEMBER" MODIFY ("USERID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."MEMBER" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."MEMBER" MODIFY ("USERPW" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table CLUB
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CLUB" ADD CONSTRAINT "CLUB_FK1" FOREIGN KEY ("USERID")
	  REFERENCES "SCOTT"."MEMBER" ("USERID") ENABLE;
  ALTER TABLE "SCOTT"."CLUB" ADD CONSTRAINT "CLUB_FK2" FOREIGN KEY ("CATEGORYCODE", "CATEGORYNAME")
	  REFERENCES "SCOTT"."CATEGORY" ("CATEGORYCODE", "CATEGORYNAME") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CLUBMEMBER
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CLUBMEMBER" ADD CONSTRAINT "CLUBMEMBER_FK1" FOREIGN KEY ("CLUBID")
	  REFERENCES "SCOTT"."CLUB" ("CLUBID") ENABLE;
  ALTER TABLE "SCOTT"."CLUBMEMBER" ADD CONSTRAINT "CLUBMEMBER_FK2" FOREIGN KEY ("USERID")
	  REFERENCES "SCOTT"."MEMBER" ("USERID") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CLUBMEMBER2
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CLUBMEMBER2" ADD CONSTRAINT "CLUBMEMBER2_FK1" FOREIGN KEY ("CLUBID")
	  REFERENCES "SCOTT"."CLUBTEST2" ("CLUBID") ON DELETE CASCADE ENABLE;
  ALTER TABLE "SCOTT"."CLUBMEMBER2" ADD CONSTRAINT "CLUBMEMBER2_FK2" FOREIGN KEY ("USERID")
	  REFERENCES "SCOTT"."MEMBER" ("USERID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CLUBTEST2
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CLUBTEST2" ADD CONSTRAINT "CLUBTEST2_FK1" FOREIGN KEY ("USERID")
	  REFERENCES "SCOTT"."MEMBER" ("USERID") ENABLE;
  ALTER TABLE "SCOTT"."CLUBTEST2" ADD CONSTRAINT "CLUBTEST2_FK2" FOREIGN KEY ("CATEGORYCODE", "CATEGORYNAME")
	  REFERENCES "SCOTT"."CATEGORY" ("CATEGORYCODE", "CATEGORYNAME") ENABLE;
