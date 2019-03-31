

-------------------------------------------------------------------------------
--  vehicle request
-------------------------------------------------------------------------------
CREATE TABLE VEHICLE_REQUEST(
    ID BIGINT NOT NULL,
    CODE VARCHAR(100),
    USER_ID VARCHAR(64),
    DEPT_CODE VARCHAR(50),
    DEPT_NAME VARCHAR(200),
    CREATE_TIME DATETIME,
    STATUS VARCHAR(50),
    DESCRIPTION VARCHAR(200),
    TENANT_ID VARCHAR(64),

    VEHICLE_NAME VARCHAR(50),
    START_DATE DATE,
    END_DATE DATE,
    LOCATION VARCHAR(200),
    ENTORAGE VARCHAR(200),

    CONSTRAINT PK_VEHICLE_REQUEST PRIMARY KEY(ID)
);

COMMENT ON TABLE VEHICLE_REQUEST IS '印章申请';
COMMENT ON COLUMN VEHICLE_REQUEST.ID IS '主键';
COMMENT ON COLUMN VEHICLE_REQUEST.CODE IS '单号';
COMMENT ON COLUMN VEHICLE_REQUEST.USER_ID IS '申请人';
COMMENT ON COLUMN VEHICLE_REQUEST.DEPT_CODE IS '申请人部门编码';
COMMENT ON COLUMN VEHICLE_REQUEST.DEPT_NAME IS '申请人部门名称';
COMMENT ON COLUMN VEHICLE_REQUEST.CREATE_TIME IS '创建时间';
COMMENT ON COLUMN VEHICLE_REQUEST.STATUS IS '状态';
COMMENT ON COLUMN VEHICLE_REQUEST.DESCRIPTION IS '申请原因';
COMMENT ON COLUMN VEHICLE_REQUEST.TENANT_ID IS '多租户';

COMMENT ON COLUMN VEHICLE_REQUEST.VEHICLE_NAME IS '申请车辆';
COMMENT ON COLUMN VEHICLE_REQUEST.START_DATE IS '开始时间';
COMMENT ON COLUMN VEHICLE_REQUEST.END_DATE IS '结束时间';
COMMENT ON COLUMN VEHICLE_REQUEST.LOCATION IS '目的地';
COMMENT ON COLUMN VEHICLE_REQUEST.ENTORAGE IS '随行人员';

