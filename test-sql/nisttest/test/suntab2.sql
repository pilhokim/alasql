-- ***************************************************************
-- ****** THIS FILE SHOULD BE RUN UNDER AUTHORIZATION ID SUN *****
-- ***************************************************************
-- MODULE SUNTAB2

-- SQL Test Suite, V6.0, Interactive SQL, suntab2.sql
-- 59-byte ID
-- TEd Version #

-- AUTHORIZATION SUN

   SELECT USER FROM HU.ECCO;
-- RERUN if USER value does not match preceding AUTHORIZATION comment

-- date_time print

--   This routine initializes the contents of tables:
--        SIZ1_P, SIZ1_F
--        SIZ2_P, SIZ2_F1 through SIZ2_F10
--        SIZ3_P1 through SIZ3_P10, SIZ3_F
--   This routine may be run at any time to re-initialize tables.

  DELETE FROM SIZ1_F;
  DELETE FROM SIZ1_P;
  DELETE FROM SIZ2_F1;
  DELETE FROM SIZ2_F2;
  DELETE FROM SIZ2_F3;
  DELETE FROM SIZ2_F4;
  DELETE FROM SIZ2_F5;
  DELETE FROM SIZ2_F6;
  DELETE FROM SIZ2_F7;
  DELETE FROM SIZ2_F8;
  DELETE FROM SIZ2_F9;
  DELETE FROM SIZ2_F10;
  DELETE FROM SIZ2_P;
  DELETE FROM SIZ3_F;
  DELETE FROM SIZ3_P1;
  DELETE FROM SIZ3_P2;
  DELETE FROM SIZ3_P3;
  DELETE FROM SIZ3_P4;
  DELETE FROM SIZ3_P5;
  DELETE FROM SIZ3_P6;
  DELETE FROM SIZ3_P7;
  DELETE FROM SIZ3_P8;
  DELETE FROM SIZ3_P9;
  DELETE FROM SIZ3_P10;

  INSERT INTO SIZ1_P VALUES('E1','TTT',1,'SSS',10,'RRR','HHH','YYY',20);
  INSERT INTO SIZ1_P VALUES('E1','TTS',1,'SSS',10,'RRR','HHH','YYY',21);
  INSERT INTO SIZ1_P VALUES('E2','TTT',1,'SSS',10,'RRR','HHH','YYY',22);
  INSERT INTO SIZ1_P VALUES('E3','TTT',1,'SSS',11,'RRR','HHH','YYY',23);
  INSERT INTO SIZ1_P VALUES('E4','TTT',2,'SSS',10,'RRR','HHH','YYY',24);
  INSERT INTO SIZ1_P VALUES('E1','TTS',3,'SSS',10,'RRR','HHH','YYY',25);
  INSERT INTO SIZ1_P VALUES('E2','TTT',1,'SSS',10,'TRR','HHH','YYY',26);
  INSERT INTO SIZ1_P VALUES('E3','TTT',4,'SSS',11,'RRR','HHH','YYY',27);

  INSERT INTO SIZ1_F VALUES('E1','TTT',1,'SSS',10,'RRR','YYY',90,20);
  INSERT INTO SIZ1_F VALUES('E1','TTS',1,'SSS',10,'RRR','YYY',91,20);
  INSERT INTO SIZ1_F VALUES('E2','TTT',1,'SSS',10,'RRR','YYY',92,20);
  INSERT INTO SIZ1_F VALUES('E3','TTT',1,'SSS',11,'RRR','YYY',93,20);
  INSERT INTO SIZ1_F VALUES('E4','TTT',2,'SSS',10,'RRR','YYY',94,20);
  INSERT INTO SIZ1_F VALUES('E1','TTS',3,'SSS',10,'RRR','YYY',95,20);
  INSERT INTO SIZ1_F VALUES('E2','TTT',1,'SSS',10,'TRR','YYY',96,20);
  INSERT INTO SIZ1_F VALUES('E2','TTT',1,'SSS',10,'TRR','YYY',97,20);

  INSERT INTO SIZ2_P VALUES
     ('  A','  B',1,'  C',2,'  D','  E',3,4,5,'TTT');
  INSERT INTO SIZ2_P VALUES
     ('  B','  C',2,'  D',3,'  E','  F',4,5,6,'TTT');
  INSERT INTO SIZ2_P VALUES
     ('  C','  D',3,'  E',4,'  F','  G',5,6,7,'TTT');
  INSERT INTO SIZ2_P VALUES
     ('  D','  E',4,'  F',5,'  G','  H',6,7,8,'TTT');

  INSERT INTO SIZ2_F1 VALUES ('  A','AAA');
  INSERT INTO SIZ2_F1 VALUES ('  C','AAB');
  INSERT INTO SIZ2_F1 VALUES ('  C','AAC');
  INSERT INTO SIZ2_F1 VALUES ('  D','AAD');

  INSERT INTO SIZ2_F2 VALUES ('  E','BBA');
  INSERT INTO SIZ2_F2 VALUES ('  E','BBB');
  INSERT INTO SIZ2_F2 VALUES ('  C','BBC');
  INSERT INTO SIZ2_F2 VALUES ('  D','BBD');

  INSERT INTO SIZ2_F3 VALUES (1,'CCA');
  INSERT INTO SIZ2_F3 VALUES (1,'CCB');
  INSERT INTO SIZ2_F3 VALUES (2,'CCC');
  INSERT INTO SIZ2_F3 VALUES (3,'CCD');

  INSERT INTO SIZ2_F4 VALUES ('  E','DDA');
  INSERT INTO SIZ2_F4 VALUES ('  F','DDB');
  INSERT INTO SIZ2_F4 VALUES ('  C','DDC');
  INSERT INTO SIZ2_F4 VALUES ('  D','DDD');

  INSERT INTO SIZ2_F5 VALUES (4,'EEA');
  INSERT INTO SIZ2_F5 VALUES (4,'EEB');
  INSERT INTO SIZ2_F5 VALUES (2,'EEC');
  INSERT INTO SIZ2_F5 VALUES (3,'EED');

  INSERT INTO SIZ2_F6 VALUES ('  E','FFA');
  INSERT INTO SIZ2_F6 VALUES ('  F','FFB');
  INSERT INTO SIZ2_F6 VALUES ('  G','FFC');
  INSERT INTO SIZ2_F6 VALUES ('  D','FFD');

  INSERT INTO SIZ2_F7 VALUES ('  H','GGA');
  INSERT INTO SIZ2_F7 VALUES ('  F','GGB');
  INSERT INTO SIZ2_F7 VALUES ('  G','GGC');
  INSERT INTO SIZ2_F7 VALUES ('  H','GGD');

  INSERT INTO SIZ2_F8 VALUES (4,'HHA');
  INSERT INTO SIZ2_F8 VALUES (4,'HHB');
  INSERT INTO SIZ2_F8 VALUES (5,'HHC');
  INSERT INTO SIZ2_F8 VALUES (3,'HHD');

  INSERT INTO SIZ2_F9 VALUES (4,'JJA');
  INSERT INTO SIZ2_F9 VALUES (4,'JJB');
  INSERT INTO SIZ2_F9 VALUES (6,'JJC');
  INSERT INTO SIZ2_F9 VALUES (7,'JJD');

  INSERT INTO SIZ2_F10 VALUES (5,'KKA');
  INSERT INTO SIZ2_F10 VALUES (5,'KKB');
  INSERT INTO SIZ2_F10 VALUES (7,'KKC');
  INSERT INTO SIZ2_F10 VALUES (8,'KKD');


  INSERT INTO SIZ3_P1 VALUES ('  A','AAA');
  INSERT INTO SIZ3_P1 VALUES ('  B','AAB');
  INSERT INTO SIZ3_P1 VALUES ('  C','AAC');
  INSERT INTO SIZ3_P1 VALUES ('  D','AAD');

  INSERT INTO SIZ3_P2 VALUES ('  B','BBA');
  INSERT INTO SIZ3_P2 VALUES ('  C','BBB');
  INSERT INTO SIZ3_P2 VALUES ('  D','BBC');
  INSERT INTO SIZ3_P2 VALUES ('  E','BBD');

  INSERT INTO SIZ3_P3 VALUES (1,'CCA');
  INSERT INTO SIZ3_P3 VALUES (2,'CCB');
  INSERT INTO SIZ3_P3 VALUES (3,'CCC');
  INSERT INTO SIZ3_P3 VALUES (4,'CCD');

  INSERT INTO SIZ3_P4 VALUES ('  E','DDA');
  INSERT INTO SIZ3_P4 VALUES ('  F','DDB');
  INSERT INTO SIZ3_P4 VALUES ('  C','DDC');
  INSERT INTO SIZ3_P4 VALUES ('  D','DDD');

  INSERT INTO SIZ3_P5 VALUES (4,'EEA');
  INSERT INTO SIZ3_P5 VALUES (5,'EEB');
  INSERT INTO SIZ3_P5 VALUES (2,'EEC');
  INSERT INTO SIZ3_P5 VALUES (3,'EED');

  INSERT INTO SIZ3_P6 VALUES ('  E','FFA');
  INSERT INTO SIZ3_P6 VALUES ('  F','FFB');
  INSERT INTO SIZ3_P6 VALUES ('  G','FFC');
  INSERT INTO SIZ3_P6 VALUES ('  D','FFD');

  INSERT INTO SIZ3_P7 VALUES ('  H','GGA');
  INSERT INTO SIZ3_P7 VALUES ('  F','GGB');
  INSERT INTO SIZ3_P7 VALUES ('  G','GGC');
  INSERT INTO SIZ3_P7 VALUES ('  E','GGD');

  INSERT INTO SIZ3_P8 VALUES (4,'HHA');
  INSERT INTO SIZ3_P8 VALUES (6,'HHB');
  INSERT INTO SIZ3_P8 VALUES (5,'HHC');
  INSERT INTO SIZ3_P8 VALUES (3,'HHD');

  INSERT INTO SIZ3_P9 VALUES (4,'JJA');
  INSERT INTO SIZ3_P9 VALUES (5,'JJB');
  INSERT INTO SIZ3_P9 VALUES (6,'JJC');
  INSERT INTO SIZ3_P9 VALUES (7,'JJD');

  INSERT INTO SIZ3_P10 VALUES (5,'KKA');
  INSERT INTO SIZ3_P10 VALUES (6,'KKB');
  INSERT INTO SIZ3_P10 VALUES (7,'KKC');
  INSERT INTO SIZ3_P10 VALUES (8,'KKD');

  INSERT INTO SIZ3_F VALUES
      ('  A','  B',1,'  C',2,'  D','  E',3,4,5,'TTT');
  INSERT INTO SIZ3_F VALUES
      ('  B','  C',2,'  D',3,'  E','  F',4,5,6,'TTT');
  INSERT INTO SIZ3_F VALUES
      ('  C','  D',3,'  E',4,'  F','  G',5,6,7,'TTT');
  INSERT INTO SIZ3_F VALUES
      ('  D','  E',4,'  F',5,'  G','  H',6,7,8,'TTT');
  INSERT INTO SIZ3_F VALUES
      ('  B','  B',1,'  C',2,'  D','  E',3,4,5,'TTT');
  INSERT INTO SIZ3_F VALUES
      ('  C','  C',2,'  D',3,'  E','  F',4,5,6,'TTT');
  INSERT INTO SIZ3_F VALUES
      ('  C','  D',3,'  E',4,'  F','  G',5,6,7,'TTT');
  INSERT INTO SIZ3_F VALUES
      ('  D','  E',4,'  F',5,'  G','  H',6,7,8,'TTT');


  SELECT COUNT(*) FROM SIZ1_P;
-- PASS:Setup if count = 8?

  SELECT COUNT(*) FROM SIZ1_F;
-- PASS:Setup if count = 8?

  SELECT COUNT(*) FROM SIZ2_P;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F1;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F2;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F3;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F4;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F5;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F6;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F7;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F8;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F9;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ2_F10;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P1;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P2;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P3;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P4;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P5;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P6;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P7;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P8;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P9;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_P10;
-- PASS:Setup if count = 4?

  SELECT COUNT(*) FROM SIZ3_F;
-- PASS:Setup if count = 8?


-- COMMIT
  COMMIT WORK;
-- *************************************************////END-OF-MODULE