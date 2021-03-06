-- Generado por Oracle SQL Developer Data Modeler 19.4.0.350.1424
--   en:        2020-03-12 17:13:27 CLST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE alternativa (
    id_alternativa           INTEGER NOT NULL,
    descripcion_alternativa  VARCHAR2(250 CHAR),
    calidad                  CHAR(1),
    ponderacion              NUMBER(38, 3),
    id_pregunta              INTEGER NOT NULL
);

COMMENT ON COLUMN alternativa.calidad IS
    'F-> INCORRECTA, V-> CORRECTA';

ALTER TABLE alternativa ADD CONSTRAINT alternativa_pk PRIMARY KEY ( id_alternativa );

CREATE TABLE curso (
    id_curso     INTEGER NOT NULL,
    sala_clases  VARCHAR2(50 CHAR)
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY ( id_curso );

CREATE TABLE estudiante (
    id_estudiante      INTEGER NOT NULL,
    nombre_estudiante  VARCHAR2(100 CHAR),
    id_curso           INTEGER NOT NULL
);

ALTER TABLE estudiante ADD CONSTRAINT estudiante_pk PRIMARY KEY ( id_estudiante );

CREATE TABLE eval_por_curso (
    id_curso       INTEGER NOT NULL,
    id_evaluacion  INTEGER NOT NULL
);

ALTER TABLE eval_por_curso ADD CONSTRAINT test_por_curso_pk PRIMARY KEY ( id_curso,
                                                                          id_evaluacion );

CREATE TABLE evaluacion (
    id_evaluacion      INTEGER NOT NULL,
    nombre_evaluacion  VARCHAR2(100 CHAR),
    descripcion_eval   VARCHAR2(150 CHAR),
    programa           VARCHAR2(150 CHAR),
    unidad             INTEGER,
    autor              VARCHAR2(100 CHAR),
    fecha_creacion     DATE
);

ALTER TABLE evaluacion ADD CONSTRAINT evaluacion_pk PRIMARY KEY ( id_evaluacion );

CREATE TABLE pregunta (
    id_pregunta    INTEGER NOT NULL,
    enunciado      VARCHAR2(250 CHAR),
    puntaje        NUMBER(38, 1),
    id_evaluacion  INTEGER NOT NULL
);

ALTER TABLE pregunta ADD CONSTRAINT pregunta_pk PRIMARY KEY ( id_pregunta );

CREATE TABLE respuestas (
    id_respuesta    INTEGER NOT NULL,
    id_estudiante   INTEGER NOT NULL,
    id_alternativa  INTEGER,
    id_evaluacion   INTEGER NOT NULL
);

ALTER TABLE respuestas ADD CONSTRAINT respuestas_pk PRIMARY KEY ( id_respuesta );

ALTER TABLE respuestas
    ADD CONSTRAINT fk_id_alternativa FOREIGN KEY ( id_alternativa )
        REFERENCES alternativa ( id_alternativa );

ALTER TABLE estudiante
    ADD CONSTRAINT fk_id_curso FOREIGN KEY ( id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE eval_por_curso
    ADD CONSTRAINT fk_id_cursov2 FOREIGN KEY ( id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE respuestas
    ADD CONSTRAINT fk_id_estudiante FOREIGN KEY ( id_estudiante )
        REFERENCES estudiante ( id_estudiante );

ALTER TABLE pregunta
    ADD CONSTRAINT fk_id_evaluacion FOREIGN KEY ( id_evaluacion )
        REFERENCES evaluacion ( id_evaluacion );

ALTER TABLE respuestas
    ADD CONSTRAINT fk_id_evaluacionv2 FOREIGN KEY ( id_evaluacion )
        REFERENCES evaluacion ( id_evaluacion );

ALTER TABLE eval_por_curso
    ADD CONSTRAINT fk_id_evaluacionv3 FOREIGN KEY ( id_evaluacion )
        REFERENCES evaluacion ( id_evaluacion );

ALTER TABLE alternativa
    ADD CONSTRAINT fk_id_pregunta FOREIGN KEY ( id_pregunta )
        REFERENCES pregunta ( id_pregunta );

