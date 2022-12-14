-- KH계정을 만들고 그 비밀번호는 KH로 해주세요
CREATE USER KH IDENTIFIED BY KH;
-- User KH이(가) 생성되었습니다.

-- 접속이 가능하고 테이블을 생성할 수 있도록 해주세요.
GRANT CONNECT, RESOURCE TO KH;
-- Grant을(를) 성공했습니다.
-- 접속 이름을 만들어 접속해보세요


-- 사용자 계정 생성, 권한부여 및 해제    
-- 비밀번호는 대소문자를 구분한다.
CREATE USER STUDENT IDENTIFIED BY STUDENT;
-- User STUDENT이(가) 생성되었습니다.
-- 상태: 실패 -테스트 실패: 
-- ORA-01045: user STUDENT lacks CREATE SESSION privilege; logon denied
GRANT CONNECT TO STUDENT;
-- Grant을(를) 성공했습니다.
GRANT RESOURCE TO STUDENT;

CREATE TABLE STUDENT_TBL(
    STUDENT_NAME VARCHAR(20),
    STUDENT_AGE NUMBER,
    STUDENT_GRADE NUMBER,
    StUDENT_ADDRESS VARCHAR(100)
);