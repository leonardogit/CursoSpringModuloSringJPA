CREATE TABLE ORIGEM (
    ID INTEGER PRIMARY KEY AUTO_INCREMENT,
    ORIGEM VARCHAR(256)
);

CREATE TABLE CURSO (
    ID INTEGER PRIMARY KEY AUTO_INCREMENT,
    CURSO VARCHAR(256),
);

CREATE TABLE ALUNOS  (
    ID INTEGER PRIMARY KEY AUTO_INCREMENT,
    CURSO VARCHAR(256),
    IDADE INTEGER,
    PESO DOUBLE,
    SEXO VARCHAR(15)
    ORIGEM_ID INTEGER REFERENCES ORIGEM (ID),
    CURSO_ID INTEGER REFERENCES CURSO (ID)
);