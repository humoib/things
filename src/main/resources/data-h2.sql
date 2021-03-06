select 'HELLLOOOOO';

-- thing types
INSERT INTO THING_TYPE_SCHEMA (TTS_ID, TTS_NAME, TTS_DESCRIPTION) VALUES (1, 'Boxes with Things', 'desc');
INSERT INTO THING_TYPE_SCHEMA (TTS_ID, TTS_NAME, TTS_DESCRIPTION) VALUES (2, 'Software Development', 'desc');
INSERT INTO THING_TYPE_SCHEMA (TTS_ID, TTS_NAME, TTS_DESCRIPTION) VALUES (3, 'ITSM - Service Management', 'desc');
INSERT INTO THING_TYPE_SCHEMA (TTS_ID, TTS_NAME, TTS_DESCRIPTION) VALUES (4, 'Photo Box', 'desc');

-- thing types
INSERT INTO THING_TYPE (TTY_ID, TTY_NAME) VALUES (1, 'Whatever');
INSERT INTO THING_TYPE (TTY_ID, TTY_NAME) VALUES (6, 'Person');
		
INSERT INTO THING_TYPE (TTY_ID, TTY_NAME) VALUES (2, 'Issue');
INSERT INTO THING_TYPE (TTY_ID, TTY_NAME) VALUES (3, 'Task');
INSERT INTO THING_TYPE (TTY_ID, TTY_NAME) VALUES (4, 'Incident');
INSERT INTO THING_TYPE (TTY_ID, TTY_NAME) VALUES (5, 'Service Request');

INSERT INTO THING_TYPE (TTY_ID, TTY_NAME) VALUES (7, 'Album');
INSERT INTO THING_TYPE (TTY_ID, TTY_NAME) VALUES (8, 'Photo');

INSERT INTO THING_TYPE_SCHEMA_THINGTYPE VALUES  (1, 1);
INSERT INTO THING_TYPE_SCHEMA_THINGTYPE VALUES  (1, 2);
INSERT INTO THING_TYPE_SCHEMA_THINGTYPE VALUES  (2, 3);
INSERT INTO THING_TYPE_SCHEMA_THINGTYPE VALUES  (3, 4);
INSERT INTO THING_TYPE_SCHEMA_THINGTYPE VALUES  (3, 5);
INSERT INTO THING_TYPE_SCHEMA_THINGTYPE VALUES  (1, 6); -- person

INSERT INTO THING_TYPE_SCHEMA_THINGTYPE VALUES  (4, 7); -- album
INSERT INTO THING_TYPE_SCHEMA_THINGTYPE VALUES  (4, 8); -- photo

-- boxes
INSERT INTO BOX (BOX_ID, BOX_KEY, BOX_NAME, BOX_VIEW, BOX_CREATED, BOX_LAST_KEY, THINGTYPESCHEMA_TTS_ID ) VALUES (1, 'POO', 'My secret things (DEMO)', 'cards', NOW(), 1, 1); 
INSERT INTO BOX (BOX_ID, BOX_KEY, BOX_NAME, BOX_VIEW, BOX_CREATED, BOX_LAST_KEY, THINGTYPESCHEMA_TTS_ID ) VALUES (2, 'SCRUM', 'Developing with agile methodologies (DEMO)', '', NOW(), 2, 2); 
INSERT INTO BOX (BOX_ID, BOX_KEY, BOX_NAME, BOX_VIEW, BOX_CREATED, BOX_LAST_KEY, THINGTYPESCHEMA_TTS_ID ) VALUES (3, 'DESK', 'Service Desk Box (DEMO)', '', NOW(), 2, 3); 
INSERT INTO BOX (BOX_ID, BOX_KEY, BOX_NAME, BOX_VIEW, BOX_CREATED, BOX_LAST_KEY, THINGTYPESCHEMA_TTS_ID ) VALUES (4, 'PHOTO', 'Photo Box', 'photo', NOW(), 1, 4); 

-- custom fields
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 1, 'Text','es.excentia.cf.text', 'text');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 2, 'Text large','es.excentia.cf.text-large', 'text-large');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 3, 'Select','es.excentia.cf.select', 'select');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 4, 'Radio','es.excentia.cf.radio', 'radio');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 5, 'Date','es.excentia.cf.date', 'date');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 6, 'Date&Time','es.excentia.cf.datetime', 'datetime');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 7, 'Time','es.excentia.cf.time', 'time');

INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 8, 'Description','es.excentia.cf.text-large', 'text-large');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values ( 9, 'campo1','es.excentia.campo1', 'text');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values (10, 'campo2','es.excentia.campo2', 'text');
	
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values (20000, 'Name','es.excentia.cf.name', 'text');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values (20001, 'email','es.excentia.cf.email', 'text');
INSERT INTO CUSTOM_FIELD ( CFI_ID, CFI_NAME, CFI_KEY, CFI_TYPE ) values (20002, 'Mobile','es.excentia.cf.mobile', 'text');	
	
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 1);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 2);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 3);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 4);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 5);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 6);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 7);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 8);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1, 9);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (1,10);

insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (2,1);
-- person
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (6,20000);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (6,20001);
insert into THING_TYPE_CUSTOMFIELD (THINGTYPE_TTY_ID, CUSTOMFIELD_CFI_ID) values (6,20002);

--https://www.browserling.com/tools/bcrypt
INSERT INTO USERS (ID, USERNAME, PASSWORD) VALUES (1, 'admin', '$2a$10$y9ryANGEdyJesYKHRte3duc0VDFpfv9ZmvSxFsGfVVGwCtcYdlNrm');

-- Things
insert into THING (THI_ID, BOX_BOX_ID, THI_KEY, THI_SUMMARY, THI_CREATED, THINGTYPE_TTY_ID) values (null, 1, '1', 'Whatever you need' ,TO_DATE('13-OCT-2021 10:35:24', 'DD-MON-YYYY HH24:MI:SS'), 1);

insert into THING (THI_ID, BOX_BOX_ID, THI_KEY, THI_SUMMARY, THI_CREATED, THINGTYPE_TTY_ID) values (null, 2, '1', 'Software bug' ,TO_DATE('13-OCT-2021 10:35:24', 'DD-MON-YYYY HH24:MI:SS'), 2);
insert into THING (THI_ID, BOX_BOX_ID, THI_KEY, THI_SUMMARY, THI_CREATED, THINGTYPE_TTY_ID) values (null, 2, '2', 'New feature' ,TO_DATE('13-OCT-2021 10:35:24', 'DD-MON-YYYY HH24:MI:SS'), 3);

insert into THING (THI_ID, BOX_BOX_ID, THI_KEY, THI_SUMMARY, THI_CREATED, THINGTYPE_TTY_ID) values (null, 3, '1', 'Problem with report', TO_DATE('24-NOV-2021 10:35:24', 'DD-MON-YYYY HH24:MI:SS'), 4);
insert into THING (THI_ID, BOX_BOX_ID, THI_KEY, THI_SUMMARY, THI_CREATED, THINGTYPE_TTY_ID) values (null, 3, '2', 'Need another laptop', TO_DATE('23-NOV-2021 10:35:24', 'DD-MON-YYYY HH24:MI:SS'), 5);


