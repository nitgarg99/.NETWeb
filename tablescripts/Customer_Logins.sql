Use WebDb;
GO
Create Table Customer_Logins (
    id int Primary Key,
    customer_no int,
    service_code char(2),
    account_no int,
    service_no char(50),
    service_no_type char(1),
    company_no tinyint,
    equip_type varchar(50),
    VM_type varchar(50),
    part_of_server_SE_network char(1),
    SCN char(1),
    equip_info varchar(50),
    equip_other text,
    ip_address varchar(50),
    logid varchar(255),
    password_admin varchar(255),
    password_security varchar(255),
    password_system varchar(255),
    password_root varchar(255),
    weblink varchar(255),
    sold_to varchar(50),
    Notes_01 varchar(255),
    Notes_02 text,
    Notes_03 varchar(255),
    tech varchar(50),
    version varchar(50),
    local_contact_name varchar(255),
    local_contact_phone varchar(100),
    local_contact_ext char(255),
    status char(1),
    user_id char(50),
    tstamp datetime,
    source char(255),
    name_from_workbook char(255),
    telset_login_code char(50),
    ISP_provider varchar(75),
    alternate_user char(50),
    alternate_pswd char(50),
    call_reporting varchar(50),
    certificate_management char(1),
    certificate_authority varchar(255),
    expiry_date datetime,
    email_addresses text
);
GO





