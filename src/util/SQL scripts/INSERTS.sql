
INSERT INTO CITY VALUES('CO120', 'Cali');
INSERT INTO CITY VALUES('AR090', 'Buenos Aires');
INSERT INTO CITY VALUES('CO023', 'Bogota');
INSERT INTO CITY VALUES('CL100', 'Valdivia');
INSERT INTO CITY VALUES('CL013', 'Coyhaique');
INSERT INTO CITY VALUES('EC220', 'Quito');
INSERT INTO CITY VALUES('CO010', 'Medellin');
INSERT INTO CITY VALUES('AR204', 'Salta');
INSERT INTO CITY VALUES('MX103', 'Ciudad de Mexico');
INSERT INTO CITY VALUES('MX050', 'Guadalajara');





INSERT INTO PERMISSION (ID_PERMISSION, C, R, U, D)
VALUES ('P1', 1, 1, 1, 1);
INSERT INTO PERMISSION (ID_PERMISSION, C, R, U, D)
VALUES ('P2', 0, 1, 0, 0);
INSERT INTO PERMISSION (ID_PERMISSION, C, R, U, D)
VALUES ('P3', 0, 1, 0, 0);
INSERT INTO PERMISSION (ID_PERMISSION, C, R, U, D)
VALUES ('P4', 0, 1, 1, 0);




INSERT INTO USER_TYPE (USER_TYPE, DESCRIPTION, PERMISSION)
VALUES ('admin', 'Administrator', 'P1');
INSERT INTO USER_TYPE (USER_TYPE, DESCRIPTION, PERMISSION)
VALUES ('user', 'User', 'P2');
INSERT INTO USER_TYPE (USER_TYPE, DESCRIPTION, PERMISSION)
VALUES ('institution', 'Institution', 'P3');
INSERT INTO USER_TYPE (USER_TYPE, DESCRIPTION, PERMISSION)
VALUES ('guest', 'Guest', 'P4');





INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('pepito', 'Carlos', 'Osorio', '123@yopmail.com', 'b71ba7f76e4223696c7bcdc940303feb', '1');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('andres123', 'David', 'Perez', '456@yopmail.com', '90942ed2abb99e0ef8b032172b11f451', '2');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('codedestroyer', 'Gabriel', 'Sanchez', '789@yopmail.com', '9aafd1b9b3fdb4ee9ee9ed82da3cc004', '3');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('artux', 'Johan', 'Arevalo', '147@yopmail.com', 'fcc718292b16bc272e8736f9773315e5', '4');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('user123', 'Juan', 'Rodríguez', 'hola@hotmail.com', '3f19f9e58e837b39ce807516d639c31f', '1');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('joji', 'Jonathan', 'Jimenez', 'adios@hotmail.com', 'e13996fdb063e56fb3a2b9e68e44a3ed', '4');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('userreal', 'María', 'López', 'emailreal@hotmail.com', 'asd8adajfnaf8aufna8fa7fabf7b3bf777bf', '1');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('userfalso', 'Cristina', 'Cardenas', 'emailfalso@hotmail.com', 'h231j23n13g4n2jhbkj3bheahbfhabfu33u', '2');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('edvi', 'Edgar', 'Villegas', 'aaa123@outlook.es', 'ajdfad7fafa87fa7f8a70df07fa078fa78fgg', '1');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('ander123', 'Anderson', 'Olmedo', 'tengohambre@gmail.com', 'kjh3hk323hjk24kjhjh42jh42jhk42hj42jhk4', '2');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('felipe_a', 'Felipe', 'Aguirre', 'aeiou@gmail.com', 'adsf7afa87f87ahey92b3e0b1ui3b192b49y', '2');
INSERT INTO USERS (USERNAME, NAME, LAST_NAME, EMAIL, PASSWORD, USER_TYPE)
VALUES ('jenni-jh', 'Jennifer', 'Herrera', 'aabbcc@gmail.com', 'ahsb3g5b2j58b62j5b3u4hyyhh4g45uug34', '4');




INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE) VALUES('Universidad ICESI', 'Cl. 18 #122-135', 'ICESI', 'CO120');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE) VALUES('Universidad de Buenos Aires', 'Viamonte 430', 'UBA', 'AR090');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE) VALUES('Pontificia Universidad Javeriana', 'Calle 18 # 118 - 250', 'PUJ', 'CO023');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE) VALUES('Universidad Autónoma de Occidente', 'Calle 25 #115-85 kilómetro 2 VIA CALI JAMUNDI', 'UAO', 'CO120');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE) VALUES('Universidad del Valle', 'Cl. 13 #100-00', 'UV', 'CO120');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE) VALUES('Pontificia Universidad Católica del Ecuador', 'Av 12 de octubre y Vicente Ramón Roca', 'PUCE', 'EC220');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE) VALUES('Universidad Eafit', 'Carrera 49, Cl. 7 Sur #50', 'EAFIT', 'CO010');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE)VALUES('Universidad de San Buenaventura', 'Cra. 122 #6-65', 'USB', 'AR204');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE)VALUES('Universidad Nacional Autónoma de México', 'Av. Universidad 3004, Col, Copilco Universidad, Coyoacán, 04510 Ciudad de México', 'UNAM', 'MX103');
INSERT INTO VENUE (VENUE_NAME,  V_ADDRESS, SHORT_NAME,CITY_CODE)VALUES('Universidad de Guadalajara', 'Av Juárez 976', 'UDG', 'MX050');



INSERT INTO INSTITUTION VALUES(00000001, 'ICESI');
INSERT INTO INSTITUTION VALUES(00000002, 'UAO');
INSERT INTO INSTITUTION VALUES(00000003, 'USC');
INSERT INTO INSTITUTION VALUES(00000004, 'USB');
INSERT INTO INSTITUTION VALUES(00000005, 'JAVERIANA');
INSERT INTO INSTITUTION VALUES(00000006, 'ULIBRE');
INSERT INTO INSTITUTION VALUES(00000007, 'USANMARTIN');
INSERT INTO INSTITUTION VALUES(00000008, 'UNIVALLE');
INSERT INTO INSTITUTION VALUES(00000009, 'UAN');
INSERT INTO INSTITUTION VALUES(00000010, 'UNC');



INSERT INTO TEAM VALUES('TM000000', 'LosPichos', 00000001);
INSERT INTO TEAM VALUES('TM000001', 'MaMei', 00000002);
INSERT INTO TEAM VALUES('VJ678349', 'LosDuros', 00000003);
INSERT INTO TEAM VALUES('TM000003', 'ArrozConHuevo', 00000004);
INSERT INTO TEAM VALUES('VHS00125', 'Javalio', 00000005);
INSERT INTO TEAM VALUEs('PNS23412', 'Yocmasmas', 00000006);
INSERT INTO TEAM VALUES('LIO98765', 'TouringWar', 00000007);
INSERT INTO TEAM VALUES('PUT85334', 'Pythudos', 00000008);
INSERT INTO TEAM VALUES('NFT99999', 'NombreGenerico', 00000009);
INSERT INTO TEAM VALUES('HRT75321', 'Wuasap', 00000010);




INSERT INTO STATUS VALUES('1','Iniciada','La competencia ha sido iniciada');
INSERT INTO STATUS VALUES('2','Finalizada','La competencia ha sido finalizada');
INSERT INTO STATUS VALUES('3','En Proceso','La competencia está en proceso de realización');
INSERT INTO STATUS VALUES('4','Cancelada','La competencia ha sido cancelada');
INSERT INTO STATUS VALUES('5','Aplazada','La competencia ha sido aplazada por algún inconveniente');



INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('competición java','calificar las habilidades en java de los equipos',TO_TIMESTAMP(
    '10/03/2022 1:00pm',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '30/03/2022 1:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '31/03/2022 1:00pm',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '31/03/2022 9:00pm',
    'DD-MM-YYYY HH:MI'
),1,5,'1');

INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición js','calificar las habilidades en js de los equipos',TO_TIMESTAMP(
    '26/11/2022 8:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '10/12/2022 8:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '01/03/2023 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '01/03/2023 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,3,'2');

INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición phyton','calificar las habilidades en phyton de los equipos',TO_TIMESTAMP(
    '15/01/2023 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '17/01/2023 10:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '01/02/2023 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '01/02/2022 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,3,'3');

INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición ruby','calificar las habilidades en ruby de los equipos',TO_TIMESTAMP(
    '24/09/2022 8:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '30/09/2022 8:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '05/10/2022 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '05/10/2022 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,4,'4');

INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición icesos','calificar las habilidades en programación competitiva de los equipos',TO_TIMESTAMP(
    '04/05/2022 8:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '06/05/2022 8:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '10/05/2022 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '10/05/2022 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,5,'5');

INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición Rstudio','calificar las habilidades en Rstudio de los equipos',TO_TIMESTAMP(
    '13/05/2023 8:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '15/05/2023 8:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '16/05/2023 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '16/05/2023 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,3,'5');


INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición Apps Móviles','calificar las habilidades de los equipos en la creación de aplicaciones móviles',TO_TIMESTAMP(
    '26/11/2023 8:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '27/11/2023 8:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '28/11/2023 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '28/11/2023 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,5,'4');

INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición C#','calificar las habilidades en C# de los equipos',TO_TIMESTAMP(
    '04/05/2023 8:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '10/05/2023 8:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '12/05/2023 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '12/05/2023 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,4,'3');

INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición js y html','calificar las habilidades en js y html de los equipos',TO_TIMESTAMP(
    '17/01/2023 8:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '20/01/2023 8:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '25/01/2023 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '25/01/2023 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,4,'2');

INSERT INTO COMPETITION (NAME, DESCRIPTION,START_INSCRIPTION, END_INSCRIPTION, START_DATE, END_DATE,TEAM_MEMBERS_MIN, TEAM_MEMBERS_MAX,ID_STATUS) VALUES('Competición js y html','calificar las habilidades en js y html de los equipos',TO_TIMESTAMP(
    '04/04/2023 8:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '10/04/2023 8:00pm',
    'DD-MM-YYYY HH:MI'
),TO_TIMESTAMP(
    '15/04/2023 10:00am',
    'DD-MM-YYYY HH:MI'
), TO_TIMESTAMP(
    '15/04/2023 6:00pm',
    'DD-MM-YYYY HH:MI'
),1,3,'1');




INSERT INTO COMPETITION_STATUS VALUES(001,'1');
INSERT INTO COMPETITION_STATUS VALUES(002,'2');
INSERT INTO COMPETITION_STATUS VALUES(003,'3');
INSERT INTO COMPETITION_STATUS VALUES(004,'4');
INSERT INTO COMPETITION_STATUS VALUES(005,'5');
INSERT INTO COMPETITION_STATUS VALUES(006,'1');
INSERT INTO COMPETITION_STATUS VALUES(007,'2');
INSERT INTO COMPETITION_STATUS VALUES(008,'3');
INSERT INTO COMPETITION_STATUS VALUES(009,'4');
INSERT INTO COMPETITION_STATUS VALUES(010,'5');





INSERT INTO VENUE_COMPETITION VALUES(1,	001);
INSERT INTO VENUE_COMPETITION VALUES(1,	002);
INSERT INTO VENUE_COMPETITION VALUES(1,	003);
INSERT INTO VENUE_COMPETITION VALUES(1,	004);
INSERT INTO VENUE_COMPETITION VALUES(5,	001);
INSERT INTO VENUE_COMPETITION VALUES(6,	001);
INSERT INTO VENUE_COMPETITION VALUES(7,	007);
INSERT INTO VENUE_COMPETITION VALUES(7,	008);
INSERT INTO VENUE_COMPETITION VALUES(9,	008);
INSERT INTO VENUE_COMPETITION VALUES(10, 010);





INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ('andres123', 'TM000000' , 001 );
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'artux',  'TM000000' , 002 );
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'andres123', 'VJ678349'  , 003 );
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'artux', 'TM000003' , 004);
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'andres123', 'VHS00125' , 005 );
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'artux', 'PNS23412' , 006);
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'andres123', 'LIO98765', 007);
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'artux', 'PUT85334', 008);
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'andres123', 'NFT99999', 010);
INSERT INTO USER_TEAM_COMPETITION (USERNAME, ID_TEAM, ID_COMPETITION) VALUES ( 'artux', 'HRT75321' , 010);







