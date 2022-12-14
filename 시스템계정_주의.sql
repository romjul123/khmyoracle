-- KH������ ����� �� ��й�ȣ�� KH�� ���ּ���
CREATE USER KH IDENTIFIED BY KH;
-- User KH��(��) �����Ǿ����ϴ�.

-- ������ �����ϰ� ���̺��� ������ �� �ֵ��� ���ּ���.
GRANT CONNECT, RESOURCE TO KH;
-- Grant��(��) �����߽��ϴ�.
-- ���� �̸��� ����� �����غ�����


-- ����� ���� ����, ���Ѻο� �� ����    
-- ��й�ȣ�� ��ҹ��ڸ� �����Ѵ�.
CREATE USER STUDENT IDENTIFIED BY STUDENT;
-- User STUDENT��(��) �����Ǿ����ϴ�.
-- ����: ���� -�׽�Ʈ ����: 
-- ORA-01045: user STUDENT lacks CREATE SESSION privilege; logon denied
GRANT CONNECT TO STUDENT;
-- Grant��(��) �����߽��ϴ�.
GRANT RESOURCE TO STUDENT;

CREATE TABLE STUDENT_TBL(
    STUDENT_NAME VARCHAR(20),
    STUDENT_AGE NUMBER,
    STUDENT_GRADE NUMBER,
    StUDENT_ADDRESS VARCHAR(100)
);