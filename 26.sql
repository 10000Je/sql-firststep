USE sample;
CREATE TABLE sample62 (
    no INTEGER NOT NULL,
    a VARCHAR(30),
    b DATE
);
DESC sample62;
ALTER TABLE sample62 ADD newcol INTEGER;
DESC sample62;
ALTER TABLE sample62 MODIFY newcol VARCHAR(20);
DESC sample62;
ALTER TABLE sample62 CHANGE newcol c VARCHAR(20);
DESC sample62;
ALTER TABLE sample62 DROP c;
DESC sample62;