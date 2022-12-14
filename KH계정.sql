CREATE TABLE DEPARTMENT_TBL(
    DEPT_ID CHAR(2),
    DEPT_TITLE VARCHAR2(35),
    LOCATION_ID CHAR(2)   
);

DROP TABLE DEPARTMENT_TBL;

INSERT INTO DEPARTMENT_TBL VALUES('D1', '인사관리부', 'L1');
INSERT INTO DEPARTMENT_TBL VALUES('D2', '회계관리부', 'L1');
INSERT INTO DEPARTMENT_TBL VALUES('D3', '마케팅부', 'L1');
INSERT INTO DEPARTMENT_TBL VALUES('D4', '국내영업부', 'L1');
INSERT INTO DEPARTMENT_TBL VALUES('D5', '해외영업1부', 'L2');
INSERT INTO DEPARTMENT_TBL VALUES('D6', '해외영업2부', 'L3');
INSERT INTO DEPARTMENT_TBL VALUES('D7', '해외영업3부', 'L4');
INSERT INTO DEPARTMENT_TBL VALUES('D8', '기술지원부', 'L5');
INSERT INTO DEPARTMENT_TBL VALUES('D9', '총무부', 'L1');


CREATE TABLE EMPLOYEE_TBL(
    EMP_ID VARCHAR2(3),
    EMP_NAME VARCHAR2(20),
    EMP_NO CHAR(14),
    EMAIL VARCHAR(25),
    PHONE VARCHAR(12),
    DEPT_CODE CHAR(2),
    JOB_CODE CHAR(2),
    SAL_LEVEL CHAR(2),
    SALARY NUMBER,
    BONUS NUMBER,
    MANAGER_ID VARCHAR(3),
    HIRE_DATE DATE,
    ENT_DATE DATE,
    ENT_YN CHAR(1)
);

CREATE TABLE JOB_TBL(
    JOB_CODE CHAR(2),
    JOB_NAME VARCHAR(35)
);

INSERT INTO JOB_TBL VALUES('J1', '대표');
INSERT INTO JOB_TBL VALUES('J2', '부사장');
INSERT INTO JOB_TBL VALUES('J1', '부장');
INSERT INTO JOB_TBL VALUES('J1', '차장');
INSERT INTO JOB_TBL VALUES('J1', '과장');
INSERT INTO JOB_TBL VALUES('J1', '대리');
INSERT INTO JOB_TBL VALUES('J1', '사원');


CREATE TABLE LOCATION_TBL(
    LOCAL_CODE CHAR(2),
    NATIONAL_CODE CHAR(2),
    LOCAL_NAME VARCHAR2(40)
);

INSERT INTO LOCATION_TBL VALUES('L1', 'KO', 'ASIA1');
INSERT INTO LOCATION_TBL VALUES('L2', 'JP', 'ASIA2');
INSERT INTO LOCATION_TBL VALUES('L3', 'CH', 'ASIA3');
INSERT INTO LOCATION_TBL VALUES('L4', 'US', 'AMERICA');
INSERT INTO LOCATION_TBL VALUES('L5', 'RU', 'EU');


CREATE TABLE NATIONAL_TBL(
    NATIONAL_CODE CHAR(2),
    NATIONAL_NAME VARCHAR(35)
);

INSERT INTO NATIONAL_TBL VALUES('KO', '한국');
INSERT INTO NATIONAL_TBL VALUES('JP', '일본');
INSERT INTO NATIONAL_TBL VALUES('CH', '중국');
INSERT INTO NATIONAL_TBL VALUES('US', '미국');
INSERT INTO NATIONAL_TBL VALUES('RU', '러시아');


CREATE TABLE SAL_GRADE_TBL(
   SAL_LEVEL CHAR(2),
   MIN_SAL NUMBER,
   MAX_SAL NUMBER
);

INSERT INTO SAL_GRADE_TBL VALUES('S1', 6000000, 10000000);
INSERT INTO SAL_GRADE_TBL VALUES('S2', 5000000, 5999999);
INSERT INTO SAL_GRADE_TBL VALUES('S3', 4000000, 4999999);
INSERT INTO SAL_GRADE_TBL VALUES('S4', 3000000, 3999999);
INSERT INTO SAL_GRADE_TBL VALUES('S5', 2000000, 2999999);
INSERT INTO SAL_GRADE_TBL VALUES('S6', 1000000, 1999999);
