--Datos Tabla Curso
insert into curso values (1, 'ELSE');
insert into curso values (2, 'DO');
insert into curso values (3, 'IF');

--Datos Tabla Estudiante
insert into estudiante values (1, 'Pedro Machuca', 1);
insert into estudiante values (2, 'Ana Rivera', 1);
insert into estudiante values (3, 'Juan Castro', 1);
insert into estudiante values (4, 'Elvira Romo', 1);
insert into estudiante values (5, 'Diego Rojas', 1);
insert into estudiante values (6, 'Maria Riquelme', 1);
insert into estudiante values (7, 'Antonio Cerda', 1);
insert into estudiante values (8, 'Carla Soto', 1);
insert into estudiante values (9, 'Carlos Altamira',1);
insert into estudiante values (10, 'Carola Palmna', 1);
insert into estudiante values (11, 'Sebastian Basualto',2);
insert into estudiante values (12, 'Mirta Parada', 2);
insert into estudiante values (13, 'Juan Carlos Torres', 2);
insert into estudiante values (14, 'Berta Munoz', 2);
insert into estudiante values (15, 'Fernando Larrain', 2);
insert into estudiante values (16, 'Maria Eugenia Larrain', 2);
insert into estudiante values (17, 'Ariel Prado', 2);
insert into estudiante values (18, 'Marta Esposito',2);
insert into estudiante values (19, 'Juan Pablo Valdez', 2);
insert into estudiante values (20, 'Marcela Villaroel', 2);

--Datos Tabla Evaluacion
insert into evaluacion values (1, 'Evaluacion N�1: Introduccion a Programacion', 'Algoritmos, pseudocodigo, uso de PSeInt', 'Full Stack Java 
Trainee',1,'Roberto Gomez', to_date('01/01/20','DD/MM/RR'));
insert into evaluacion values (2, 'Evaluacion N�2: POO', 'Aplicacion de conceptos de POO, herencia, polimorfismo, normas JAVA, expresiones logicas, loops', 'Full Stack Java 
Trainee', 2, 'Juan Torres', to_date('15/01/20','DD/MM/RR'));
insert into evaluacion values (3, 'Evaluacion N�3: Base de datos', 'Manejo DataModeler, SQL Developer, DDL y DML', 'Full Stack Java 
Trainee', 3, 'Francisco Del Campo', to_date('29/01/20','DD/MM/RR'));
insert into evaluacion values (4, 'Nivelaci�n POO', 'Revision detallada de POO', 'Full Stack Java 
Trainee', 2, 'Juan Torres', to_date('20/01/20','DD/MM/RR'));
insert into evaluacion values (5, 'Evaluacion N�1: Entorno Android', 'Principios basicos de aplicaciones para Android OS', 'Programacion 
Android', 1, 'Maria del Pilar Fernandez', to_date('02/01/20','DD/MM/RR'));

--Datos Tabla Evaluaciones para cada curso
insert into eval_por_curso values (1,1);
insert into eval_por_curso values (1,2);
insert into eval_por_curso values (2,1);
insert into eval_por_curso values (2,2);

--Datos para tablas pregunta y altenativa, cada pregunta seguido de sus respectivas 4 alternativas
insert into pregunta values (1, '�Cuales son las caracteristicas de un algoritmo en general ?', 15,1);
insert into alternativa values ( 1, 'Conjunto de pasos ordenados de forma logica para resolver un problema', 'v', '0,333',1);
insert into alternativa values ( 2, 'Se compone de descripciones no ambiguas', 'f', 0,1);
insert into alternativa values ( 3, 'Puede utilizarse repetitivamente', 'v', '0,333',1);
insert into alternativa values ( 4, 'Existen los de tipo cualtitativo y cuantitativo', 'v', '0,333',1);

insert into pregunta values (2, 'Indique las 3 partes de un algoritmo', 15,1);
insert into alternativa values ( 5, 'Entrada', 'v', '0,333',2);
insert into alternativa values ( 6, 'Calculo', 'f', 0, 2);
insert into alternativa values ( 7, 'Proceso', 'v', '0,333',2);
insert into alternativa values ( 8, 'Salida', 'v', '0,333',2);

insert into pregunta values (3, '�Cual es la definicion m�s correcta para pseudocodigo?',5,1);
insert into alternativa values ( 9, 'Lenguaje de programaci�n multiplataforma', 'f', 0, 3);
insert into alternativa values ( 10, 'Lenguaje leido por maquina', 'f', 0, 3);
insert into alternativa values ( 11, 'Descripcion de un algoritmo de forma compacta y muy parecida al lenguaje de programacion', 'v', 1,3);
insert into alternativa values ( 12, 'Lenguaje exclusivo para uso en PSeInt', 'f', 0,3);

insert into pregunta values (4, 'Escoja 1 o mas caracteristicas de una varibale',10,1);
insert into alternativa values ( 13, 'Una vez definida se asgina un espacio en disco duro', 'f', 0 , 4);
insert into alternativa values ( 14, 'Una vez definida se asgina un espacio en memoria RAM', 'v', '0,5' , 4);
insert into alternativa values ( 15, 'Solo almacenan datos numericos', 'f', 0 , 4);
insert into alternativa values ( 16, 'Pueden almacenar numeros, caracteres, valores logicos, otros', 'v', '0,5' , 4);

insert into pregunta values (5, 'Escoja las estructuras de control repetitivas utilizables en PSeInt',15,1);
insert into alternativa values ( 17, 'Mientras <condicion> Hacer <instrucciones> Fin Mientras', 'v', '0,333' , 5);
insert into alternativa values ( 18, 'Repetir <instrucciones> Hasta que <condicion>', 'v', '0,333' , 5);
insert into alternativa values ( 19, 'Para <variable desde y hasta> <instrucciones> Fin Para', 'v', '0,333' , 5);
insert into alternativa values ( 20, 'Hacer <instrucciones> Mientras <condicion> ', 'f', 0 , 5);

insert into pregunta values (6, '�Cual de las siguientes sentencias logicas estan correctas?', 10,1);
insert into alternativa values ( 21, 'falso AND verdadero = falso ', 'v', '0,5' , 6);
insert into alternativa values ( 22, 'falso AND falso = verdadero ', 'f', 0 , 6);
insert into alternativa values ( 23, 'falso OR verdadero = verdadero ', 'v', '0,5' , 6);
insert into alternativa values ( 24, 'verdadero OR verdadero = falso ', 'f', 0 , 6);

insert into pregunta values (7, '�Cual seria la(s) forma(s) correcta(s) de crear un arreglo uni y bidimensional en PSeInt?',10,1);
insert into alternativa values ( 25, 'Dimension Arreglo (n) como entero', 'f', 0 , 7);
insert into alternativa values ( 26, 'Definir Arreglo como entero -> Dimension Arreglo [n] ', 'v', '0,5' , 7);
insert into alternativa values ( 27, 'Dimension Matriz (n),(n) como real', 'f', 0 , 7);
insert into alternativa values ( 28, 'Definir Matriz como real -> Dimension Matriz [n,n]', 'v', '0,5' , 7);

insert into pregunta values (8, '�Cuales son los otros nombres que puede tomar un subproceso en PSeInt?',10,1);
insert into alternativa values ( 29, 'Minialgoritmo', 'f', 0 , 8);
insert into alternativa values ( 30, 'Pseudoalgoritmo', 'f', 0 , 8);
insert into alternativa values ( 31, 'Subalgoritmo', 'v', '0,5' , 8);
insert into alternativa values ( 32, 'Funcion', 'v', '0,5' , 8);

insert into pregunta values (9, 'Escoja 1 o mas caracteristicas de un subproceso en PSeInt', 15,1);
insert into alternativa values ( 33, 'Se puede invocar desde diferentes partes del proceso/algoritmo', 'v', '0,333' , 9);
insert into alternativa values ( 34, 'Pueden o no retornar un valor', 'v', '0,333' , 9);
insert into alternativa values ( 35, 'Una vez invocadas trabajan en paralelo al proceso/algoritmo', 'f', 0 , 9);
insert into alternativa values ( 36, 'Conjunto de (pseudo)codigo que realiza una tarea especifica repetitiva', 'v', '0,333' , 9);

insert into pregunta values (10, 'Respecto al uso del comando Segun en PSeint, �que aseveraciones son correctas?',15,1);
insert into alternativa values ( 37, 'Acepta cualquier tipo de variable', 'f', 0 , 10);
insert into alternativa values ( 38, 'Acepta solo variables numericas', 'v', '0,333' , 10);
insert into alternativa values ( 39, 'Evita el uso excesivo de condiciones SI', 'v', '0,333' , 10);
insert into alternativa values ( 40, 'Es util para elaborar menus', 'v', '0,333' , 10);

insert into pregunta values (11, 'Escoja 1 o m�s funciones de un IDE:', 15,2);
insert into alternativa values ( 41, 'Editor de c�digo', 'v', '0,333' , 11);
insert into alternativa values ( 42, 'Compilador', 'v', '0,333' , 11);
insert into alternativa values ( 43, 'Interactuar con Excel', 'f', 0 , 11);
insert into alternativa values ( 44, 'Constructor de interfaz gr�fica', 'v', '0,333' , 11);

insert into pregunta values (12, '�Cual de las siguientes aseveraciones son correctas en lenguaje JAVA?', 10,2);
insert into alternativa values ( 45, 'Asginaci�n de una variable: numero1= valor', 'f', 0 , 12);
insert into alternativa values ( 46, 'Para ejecutar lineas de codigo por consola deben estar dentro de funci�n MAIN', 'v', '0,5' , 12);
insert into alternativa values ( 47, 'Un dato de tipo "int" se enuentra dentro del rango -2.147.483.648 y 2.147.483.647 ', 'v', '0,5' , 12);
insert into alternativa values ( 48, 'La comparaci�n if(String1==String2) es correcta', 'f', 0 , 12);

insert into pregunta values (13, '�Cual de las siguientes aseveraciones son correctas seg�n los est�ndares y convenciones de JAVA?',15,2);
insert into alternativa values ( 49, 'El m�ximo de caracteres recomendado por l�nea de c�digo es 120', 'f', 0 , 13);
insert into alternativa values ( 50, 'El nombre de una clase debe ser un sustantivo que parta con may�scula', 'v', '0,333' , 13);
insert into alternativa values ( 51, 'El nombre de una variable debe ser nemot�cnica, evitar un s�lo caracter, empezar con m�nuscula', 'v', '0,333' , 13);
insert into alternativa values ( 52, 'El orden correcto dentro un fichero es: nombre paquete -> imports (de ser necesario) - > 
nombre clase', 'v', '0,333' , 13);

insert into pregunta values (14, 'Con respecto a los comentarios dentro del c�digo JAVA, �Cual de las siguientes aseveraciones son correctas?',15,2);
insert into alternativa values ( 53, 'Mientras m�s comentarios del tipo // � /*...*/ tenga el c�digo m�s claro de entender ser� este', 'f', 0 , 14);
insert into alternativa values ( 54, 'Los comentarios del tipo /**...*/ sirven para crear un �ndice que permita entender la aplicaci�n sin 
tener que ver el c�digo fuente', 'v', '0,333' , 14);
insert into alternativa values ( 55, 'Los comentarios del tipo /**...*/ van precedidos de un @ m�s una palabra clave o tag', 'v', '0,333' , 14);
insert into alternativa values ( 56, 'Los comentarios del tipo // � /*...*/ son de implementaci�n', 'v', '0,333' , 14);

insert into pregunta values (15, 'Escoja 1 o m�s ventajas de la POO:',15,2);
insert into alternativa values ( 57, 'Permite f�cil modificalidad del c�digo', 'v', '0,333' , 15);
insert into alternativa values ( 58, 'La modularidad facilita la gesti�n de errores', 'v', '0,333' , 15);
insert into alternativa values ( 59, 'Facilita el trabajo en grupo, al disminuir la duplicidad de funciones', 'v', '0,333' , 15);
insert into alternativa values ( 60, 'Es el lenguaje de programaci�n que dejar� obsoleto a sus competidores en el futuro', 'f', 0 , 15);

insert into pregunta values (16, 'Escoja 1 o m�s caracter�siticas de la POO:',15,2);
insert into alternativa values ( 61, 'Se basa en la construcci�n de clases con atributos, 1 o m�s constructores y m�todos propios', 'v', '0,333' , 16);
insert into alternativa values ( 62, 'Una instancia de 1 clase se denomina objeto', 'v', '0,333' , 16);
insert into alternativa values ( 63, 'El estado de un objeto se crea al otorgarle informaci�n a los atributos', 'v', '0,333' , 16);
insert into alternativa values ( 64, 'Se recomienda llamar a el m�todo constructor distinto al nombre de la clase', 'f', 0 , 16);

insert into pregunta values (17, 'Con respecto a los modificadores de visibilidad y de atributo, �qu� aseveraciones son correctas? ',15,2);
insert into alternativa values ( 65, 'Protected: permite acceso en la misma clase, en el mismo paquete y en una Subclase', 'v', '0,333' , 17);
insert into alternativa values ( 66, 'Private: permite acceso en la misma clase y en el mismo paquete', 'f', 0 , 17);
insert into alternativa values ( 67, 'Static: para crear variables o m�todos que existir�n independiente de las instancias creadas para una clase', 'v', '0,333' , 17);
insert into alternativa values ( 68, 'Static final: permite crear constantes', 'v', '0,333' , 17);

insert into pregunta values (18, 'Con respecto al diagramas de clases (UML), �qu� aseveraciones son correctas? ',10,2);
insert into alternativa values ( 69, 'Las asosiaciones pueden o no estar digramadas con una linea continua', 'v', '0,5' , 18);
insert into alternativa values ( 70, 'La herencia se diagrama con una linea discontinua', 'f', 0 , 18);
insert into alternativa values ( 71, 'La dependencia se diagrama con una linea discontinua', 'v', '0,5' , 18);
insert into alternativa values ( 72, 'Dento de la caja Clase el orden correcto es: Nombre Clase, Metodos, Atributos', 'f', 0 , 18);

insert into pregunta values (19, '�Qu� aseveraciones son correctas? ',10,2);
insert into alternativa values ( 73, 'Clase extends Interface', 'f', 0 , 19);
insert into alternativa values ( 74, 'Clase implements Interface', 'v', '0,5' , 19);
insert into alternativa values ( 75, 'Subclase extends SuperClase  ', 'v', '0,5' , 19);
insert into alternativa values ( 76, 'Subclase implements SuperClase', 'f', 0 , 19);

insert into pregunta values (20, '�Qu� combinaci�n es la ideal en el dise�o de la POO? ',5,2);
insert into alternativa values ( 77, 'Alta cohesi�n, sin acoplamiento', 'f', 0 , 20);
insert into alternativa values ( 78, 'Alto acoplamiento, sin cohesi�n', 'f', 0 , 20);
insert into alternativa values ( 79, 'Alta cohesi�n y bajo acoplamiento  ', 'v', 1 , 20);
insert into alternativa values ( 80, 'Baja cohesi�n y alto acoplamiento', 'f', 0 , 20);

insert into pregunta values (21, '�Cu�les son los roles de una base de datos? ',5,3);
insert into alternativa values ( 81, 'Usuario, Desarrollador, Administrador', 'v', 1 , 21);
insert into alternativa values ( 82, 'Desarrollador, Administrador', 'f', 0 , 21);


insert into pregunta values (22, 'Escoja 1 o m�s funciones de un IDE:', 20,4);
insert into alternativa values ( 83, 'Editor de c�digo', 'v', '0,25' , 22);
insert into alternativa values ( 84, 'Compilador', 'v', '0,25' , 22);
insert into alternativa values ( 85, 'Depurador', 'v', '0,25' , 22);
insert into alternativa values ( 86, 'Constructor de interfaz gr�fica', 'v', '0,25' , 22);

--Tabla Respuestas, relaci�n ID estudiante con ID alternativa e ID evaluacion
insert into respuestas values (1, 1, 1, 1);
insert into respuestas values (2, 1, 3, 1);
insert into respuestas values (3, 1, 4, 1);
insert into respuestas values (4, 1, 5, 1);
insert into respuestas values (5, 1, 7, 1);
insert into respuestas values (6, 1, 8, 1);
insert into respuestas values (7, 1, 11, 1);
insert into respuestas values (8, 1, 14, 1);
insert into respuestas values (9, 1, 16, 1);
insert into respuestas values (10, 1, 17, 1);
insert into respuestas values (11, 1, 18, 1);
insert into respuestas values (12, 1, 19, 1);
insert into respuestas values (13, 1, 21, 1);
insert into respuestas values (14, 1, 23, 1);
insert into respuestas values (15, 1, 26, 1);
insert into respuestas values (16, 1, 28, 1);
insert into respuestas values (17, 1, 31, 1);
insert into respuestas values (18, 1, 32, 1);
insert into respuestas values (19, 1, 33, 1);
insert into respuestas values (20, 1, 34, 1);
insert into respuestas values (21, 1, 36, 1);
insert into respuestas values (22, 1, 38, 1);
insert into respuestas values (23, 1, 39, 1);
insert into respuestas values (24, 1, 40, 1);
insert into respuestas values (25, 1, 41, 2);
insert into respuestas values (26, 1, 42, 2);
insert into respuestas values (27, 1, 44, 2);
insert into respuestas values (28, 1, 46, 2);
insert into respuestas values (29, 1, 47, 2);
insert into respuestas values (30, 1, 50, 2);
insert into respuestas values (31, 1, 51, 2);
insert into respuestas values (32, 1, 52, 2);
insert into respuestas values (33, 1, 54, 2);
insert into respuestas values (34, 1, 55, 2);
insert into respuestas values (35, 1, 56, 2);
insert into respuestas values (36, 1, 57, 2);
insert into respuestas values (37, 1, 58, 2);
insert into respuestas values (38, 1, 59, 2);
insert into respuestas values (39, 1, 61, 2);
insert into respuestas values (40, 1, 62, 2);
insert into respuestas values (41, 1, 63, 2);
insert into respuestas values (42, 1, 65, 2);
insert into respuestas values (43, 1, 67, 2);
insert into respuestas values (44, 1, 68, 2);
insert into respuestas values (45, 1, 69, 2);
insert into respuestas values (46, 1, 71, 2);
insert into respuestas values (47, 1, 74, 2);
insert into respuestas values (48, 1, 75, 2);
insert into respuestas values (49, 1, 79, 2);

insert into respuestas values (50, 3, 1, 1);
insert into respuestas values (51, 3, 3, 1);
insert into respuestas values (52, 3, 4, 1);
insert into respuestas values (53, 3, 5, 1);
insert into respuestas values (54, 3, 7, 1);
insert into respuestas values (55, 3, 8, 1);
insert into respuestas values (56, 3, 11, 1);
insert into respuestas values (57, 3, 14, 1);
insert into respuestas values (58, 3, 16, 1);
insert into respuestas values (59, 3, 17, 1);
insert into respuestas values (60, 3, 18, 1);
insert into respuestas values (61, 3, 19, 1);
insert into respuestas values (62, 3, 21, 1);
insert into respuestas values (63, 3, 23, 1);
insert into respuestas values (64, 3, 26, 1);
insert into respuestas values (65, 3, 28, 1);
insert into respuestas values (66, 3, 31, 1);
insert into respuestas values (67, 3, 32, 1);
insert into respuestas values (68, 3, 33, 1);
insert into respuestas values (69, 3, 34, 1);
insert into respuestas values (70, 3, 36, 1);
insert into respuestas values (71, 3, 38, 1);
insert into respuestas values (72, 3, 39, 1);
insert into respuestas values (73, 3, 40, 1);
insert into respuestas values (74, 3, 41, 2);
insert into respuestas values (75, 3, 42, 2);
insert into respuestas values (76, 3, 44, 2);
insert into respuestas values (77, 3, 46, 2);
insert into respuestas values (78, 3, 47, 2);
insert into respuestas values (79, 3, 50, 2);
insert into respuestas values (80, 3, 51, 2);
insert into respuestas values (81, 3, 52, 2);
insert into respuestas values (82, 3, 54, 2);
insert into respuestas values (83, 3, 55, 2);
insert into respuestas values (84, 3, 56, 2);
insert into respuestas values (85, 3, 57, 2);
insert into respuestas values (86, 3, 58, 2);
insert into respuestas values (87, 3, 59, 2);
insert into respuestas values (88, 3, 61, 2);
insert into respuestas values (89, 3, 62, 2);
insert into respuestas values (90, 3, 63, 2);
insert into respuestas values (91, 3, 65, 2);
insert into respuestas values (92, 3, 67, 2);
insert into respuestas values (93, 3, 68, 2);
insert into respuestas values (94, 3, 69, 2);
insert into respuestas values (95, 3, 71, 2);
insert into respuestas values (96, 3, 74, 2);
insert into respuestas values (97, 3, 75, 2);
insert into respuestas values (98, 3, 79, 2);

insert into respuestas values (99, 8, 1, 1);
insert into respuestas values (100, 8, 3, 1);
insert into respuestas values (101, 8, 4, 1);
insert into respuestas values (102, 8, 5, 1);
insert into respuestas values (103, 8, 7, 1);
insert into respuestas values (104, 8, 8, 1);
insert into respuestas values (105, 8, 11, 1);
insert into respuestas values (106, 8, 14, 1);
insert into respuestas values (107, 8, 16, 1);
insert into respuestas values (108, 8, 17, 1);
insert into respuestas values (109, 8, 18, 1);
insert into respuestas values (110, 8, 19, 1);
insert into respuestas values (111, 8, 21, 1);
insert into respuestas values (112, 8, 23, 1);
insert into respuestas values (113, 8, 26, 1);
insert into respuestas values (114, 8, 28, 1);
insert into respuestas values (115, 8, 31, 1);
insert into respuestas values (116, 8, 32, 1);
insert into respuestas values (117, 8, 33, 1);
insert into respuestas values (118, 8, 34, 1);
insert into respuestas values (119, 8, 36, 1);
insert into respuestas values (120, 8, 38, 1);
insert into respuestas values (121, 8, 39, 1);
insert into respuestas values (122, 8, 40, 1);
insert into respuestas values (123, 8, 41, 2);
insert into respuestas values (124, 8, 42, 2);
insert into respuestas values (125, 8, 44, 2);
insert into respuestas values (126, 8, 46, 2);
insert into respuestas values (127, 8, 47, 2);
insert into respuestas values (128, 8, 50, 2);
insert into respuestas values (129, 8, 51, 2);
insert into respuestas values (130, 8, 52, 2);
insert into respuestas values (131, 8, 54, 2);
insert into respuestas values (132, 8, 55, 2);
insert into respuestas values (133, 8, 56, 2);
insert into respuestas values (134, 8, 57, 2);
insert into respuestas values (135, 8, 58, 2);
insert into respuestas values (136, 8, 59, 2);
insert into respuestas values (137, 8, 61, 2);
insert into respuestas values (138, 8, 62, 2);
insert into respuestas values (139, 8, 63, 2);
insert into respuestas values (140, 8, 65, 2);
insert into respuestas values (141, 8, 67, 2);
insert into respuestas values (142, 8, 68, 2);
insert into respuestas values (143, 8, 69, 2);
insert into respuestas values (144, 8, 71, 2);
insert into respuestas values (145, 8, 74, 2);
insert into respuestas values (146, 8, 75, 2);
insert into respuestas values (147, 8, 79, 2);

insert into respuestas values (148, 11, 1, 1);
insert into respuestas values (149, 11, 3, 1);
insert into respuestas values (150, 11, 4, 1);
insert into respuestas values (151, 11, 5, 1);
insert into respuestas values (152, 11, 7, 1);
insert into respuestas values (153, 11, 8, 1);
insert into respuestas values (154, 11, 11, 1);
insert into respuestas values (155, 11, 14, 1);
insert into respuestas values (156, 11, 16, 1);
insert into respuestas values (157, 11, 17, 1);
insert into respuestas values (158, 11, 18, 1);
insert into respuestas values (159, 11, 19, 1);
insert into respuestas values (160, 11, 21, 1);
insert into respuestas values (161, 11, 23, 1);
insert into respuestas values (162, 11, 26, 1);
insert into respuestas values (163, 11, 28, 1);
insert into respuestas values (164, 11, 31, 1);
insert into respuestas values (165, 11, 32, 1);
insert into respuestas values (166, 11, 33, 1);
insert into respuestas values (167, 11, 34, 1);
insert into respuestas values (168, 11, 36, 1);
insert into respuestas values (169, 11, 38, 1);
insert into respuestas values (170, 11, 39, 1);
insert into respuestas values (171, 11, 40, 1);
insert into respuestas values (172, 11, 41, 2);
insert into respuestas values (173, 11, 42, 2);
insert into respuestas values (174, 11, 44, 2);
insert into respuestas values (175, 11, 46, 2);
insert into respuestas values (176, 11, 47, 2);
insert into respuestas values (177, 11, 50, 2);
insert into respuestas values (178, 11, 51, 2);
insert into respuestas values (179, 11, 52, 2);
insert into respuestas values (180, 11, 54, 2);
insert into respuestas values (181, 11, 55, 2);
insert into respuestas values (182, 11, 56, 2);
insert into respuestas values (183, 11, 57, 2);
insert into respuestas values (184, 11, 58, 2);
insert into respuestas values (185, 11, 59, 2);
insert into respuestas values (186, 11, 61, 2);
insert into respuestas values (187, 11, 62, 2);
insert into respuestas values (188, 11, 63, 2);
insert into respuestas values (189, 11, 65, 2);
insert into respuestas values (190, 11, 67, 2);
insert into respuestas values (191, 11, 68, 2);
insert into respuestas values (192, 11, 69, 2);
insert into respuestas values (193, 11, 71, 2);
insert into respuestas values (194, 11, 74, 2);
insert into respuestas values (195, 11, 75, 2);
insert into respuestas values (196, 11, 79, 2);

insert into respuestas values (197, 13, 1, 1);
insert into respuestas values (198, 13, 3, 1);
insert into respuestas values (199, 13, 4, 1);
insert into respuestas values (200, 13, 5, 1);
insert into respuestas values (201, 13, 7, 1);
insert into respuestas values (202, 13, 8, 1);
insert into respuestas values (203, 13, 11, 1);
insert into respuestas values (204, 13, 14, 1);
insert into respuestas values (205, 13, 16, 1);
insert into respuestas values (206, 13, 17, 1);
insert into respuestas values (207, 13, 18, 1);
insert into respuestas values (208, 13, 19, 1);
insert into respuestas values (209, 13, 21, 1);
insert into respuestas values (210, 13, 23, 1);
insert into respuestas values (211, 13, 26, 1);
insert into respuestas values (212, 13, 28, 1);
insert into respuestas values (213, 13, 31, 1);
insert into respuestas values (214, 13, 32, 1);
insert into respuestas values (215, 13, 33, 1);
insert into respuestas values (216, 13, 34, 1);
insert into respuestas values (217, 13, 36, 1);
insert into respuestas values (218, 13, 38, 1);
insert into respuestas values (219, 13, 39, 1);
insert into respuestas values (220, 13, 40, 1);
insert into respuestas values (221, 13, 41, 2);
insert into respuestas values (222, 13, 42, 2);
insert into respuestas values (223, 13, 44, 2);
insert into respuestas values (224, 13, 46, 2);
insert into respuestas values (225, 13, 47, 2);
insert into respuestas values (226, 13, 50, 2);
insert into respuestas values (227, 13, 51, 2);
insert into respuestas values (228, 13, 52, 2);
insert into respuestas values (229, 13, 54, 2);
insert into respuestas values (230, 13, 55, 2);
insert into respuestas values (231, 13, 56, 2);
insert into respuestas values (232, 13, 57, 2);
insert into respuestas values (233, 13, 58, 2);
insert into respuestas values (234, 13, 59, 2);
insert into respuestas values (235, 13, 61, 2);
insert into respuestas values (236, 13, 62, 2);
insert into respuestas values (237, 13, 63, 2);
insert into respuestas values (238, 13, 65, 2);
insert into respuestas values (239, 13, 67, 2);
insert into respuestas values (240, 13, 68, 2);
insert into respuestas values (241, 13, 69, 2);
insert into respuestas values (242, 13, 71, 2);
insert into respuestas values (243, 13, 74, 2);
insert into respuestas values (244, 13, 75, 2);
insert into respuestas values (245, 13, 79, 2);

insert into respuestas values (246, 2, 1, 1);
insert into respuestas values (247, 2, 3, 1);
insert into respuestas values (248, 2, 5, 1);
insert into respuestas values (249, 2, 7, 1);
insert into respuestas values (250, 2, 9, 1);
insert into respuestas values (251, 2, 14, 1);
insert into respuestas values (252, 2, 17, 1);
insert into respuestas values (253, 2, 18, 1);
insert into respuestas values (254, 2, 21, 1);
insert into respuestas values (255, 2, 26, 1);
insert into respuestas values (256, 2, 31, 1);
insert into respuestas values (257, 2, 33, 1);
insert into respuestas values (258, 2, 34, 1);
insert into respuestas values (259, 2, 38, 1);
insert into respuestas values (260, 2, 39, 1);
insert into respuestas values (261, 2, 41, 2);
insert into respuestas values (262, 2, 42, 2);
insert into respuestas values (263, 2, 46, 2);
insert into respuestas values (264, 2, 50, 2);
insert into respuestas values (265, 2, 51, 2);
insert into respuestas values (266, 2, 54, 2);
insert into respuestas values (267, 2, 55, 2);
insert into respuestas values (268, 2, 57, 2);
insert into respuestas values (269, 2, 58, 2);
insert into respuestas values (270, 2, 61, 2);
insert into respuestas values (271, 2, 62, 2);
insert into respuestas values (272, 2, 65, 2);
insert into respuestas values (273, 2, 67, 2);
insert into respuestas values (274, 2, 69, 2);
insert into respuestas values (275, 2, 74, 2);
insert into respuestas values (276, 2, 77, 2);

insert into respuestas values (277, 4, 1, 1);
insert into respuestas values (278, 4, 3, 1);
insert into respuestas values (279, 4, 5, 1);
insert into respuestas values (280, 4, 7, 1);
insert into respuestas values (281, 4, 9, 1);
insert into respuestas values (282, 4, 14, 1);
insert into respuestas values (283, 4, 17, 1);
insert into respuestas values (284, 4, 18, 1);
insert into respuestas values (285, 4, 21, 1);
insert into respuestas values (286, 4, 26, 1);
insert into respuestas values (287, 4, 31, 1);
insert into respuestas values (288, 4, 33, 1);
insert into respuestas values (289, 4, 34, 1);
insert into respuestas values (290, 4, 38, 1);
insert into respuestas values (291, 4, 39, 1);
insert into respuestas values (292, 4, 41, 2);
insert into respuestas values (293, 4, 42, 2);
insert into respuestas values (294, 4, 46, 2);
insert into respuestas values (295, 4, 50, 2);
insert into respuestas values (296, 4, 51, 2);
insert into respuestas values (297, 4, 54, 2);
insert into respuestas values (298, 4, 55, 2);
insert into respuestas values (299, 4, 57, 2);
insert into respuestas values (300, 4, 58, 2);
insert into respuestas values (301, 4, 61, 2);
insert into respuestas values (302, 4, 62, 2);
insert into respuestas values (303, 4, 65, 2);
insert into respuestas values (304, 4, 67, 2);
insert into respuestas values (305, 4, 69, 2);
insert into respuestas values (306, 4, 74, 2);
insert into respuestas values (307, 4, 77, 2);

insert into respuestas values (308, 6, 1, 1);
insert into respuestas values (309, 6, 3, 1);
insert into respuestas values (310, 6, 5, 1);
insert into respuestas values (311, 6, 7, 1);
insert into respuestas values (312, 6, 9, 1);
insert into respuestas values (313, 6, 14, 1);
insert into respuestas values (314, 6, 17, 1);
insert into respuestas values (315, 6, 18, 1);
insert into respuestas values (316, 6, 21, 1);
insert into respuestas values (317, 6, 26, 1);
insert into respuestas values (318, 6, 31, 1);
insert into respuestas values (319, 6, 33, 1);
insert into respuestas values (320, 6, 34, 1);
insert into respuestas values (321, 6, 38, 1);
insert into respuestas values (322, 6, 39, 1);
insert into respuestas values (323, 6, 41, 2);
insert into respuestas values (324, 6, 42, 2);
insert into respuestas values (325, 6, 46, 2);
insert into respuestas values (326, 6, 50, 2);
insert into respuestas values (327, 6, 51, 2);
insert into respuestas values (328, 6, 54, 2);
insert into respuestas values (329, 6, 55, 2);
insert into respuestas values (330, 6, 57, 2);
insert into respuestas values (331, 6, 58, 2);
insert into respuestas values (332, 6, 61, 2);
insert into respuestas values (333, 6, 62, 2);
insert into respuestas values (334, 6, 65, 2);
insert into respuestas values (335, 6, 67, 2);
insert into respuestas values (336, 6, 69, 2);
insert into respuestas values (337, 6, 74, 2);
insert into respuestas values (338, 6, 77, 2);

insert into respuestas values (339, 10, 1, 1);
insert into respuestas values (340, 10, 2, 1);
insert into respuestas values (341, 10, 5, 1);
insert into respuestas values (342, 10, 7, 1);
insert into respuestas values (343, 10, 9, 1);
insert into respuestas values (344, 10, 14, 1);
insert into respuestas values (345, 10, 17, 1);
insert into respuestas values (346, 10, 20, 1);
insert into respuestas values (347, 10, 21, 1);
insert into respuestas values (348, 10, 26, 1);
insert into respuestas values (349, 10, 31, 1);
insert into respuestas values (350, 10, 33, 1);
insert into respuestas values (351, 10, 35, 1);
insert into respuestas values (352, 10, 38, 1);
insert into respuestas values (353, 10, 40, 1);
insert into respuestas values (354, 10, 41, 2);
insert into respuestas values (355, 10, 42, 2);
insert into respuestas values (356, 10, 49, 2);
insert into respuestas values (357, 10, 50, 2);
insert into respuestas values (358, 10, 53, 2);
insert into respuestas values (359, 10, 54, 2);
insert into respuestas values (360, 10, 55, 2);
insert into respuestas values (361, 10, 57, 2);
insert into respuestas values (362, 10, 60, 2);
insert into respuestas values (363, 10, 61, 2);
insert into respuestas values (364, 10, 62, 2);
insert into respuestas values (365, 10, 65, 2);
insert into respuestas values (366, 10, 66, 2);
insert into respuestas values (367, 10, 69, 2);
insert into respuestas values (368, 10, 74, 2);
insert into respuestas values (369, 10, 77, 2);

insert into respuestas values (370, 12, 1, 1);
insert into respuestas values (371, 12, 3, 1);
insert into respuestas values (372, 12, 5, 1);
insert into respuestas values (373, 12, 7, 1);
insert into respuestas values (374, 12, 9, 1);
insert into respuestas values (375, 12, 14, 1);
insert into respuestas values (376, 12, 17, 1);
insert into respuestas values (377, 12, 18, 1);
insert into respuestas values (378, 12, 21, 1);
insert into respuestas values (379, 12, 26, 1);
insert into respuestas values (380, 12, 31, 1);
insert into respuestas values (381, 12, 33, 1);
insert into respuestas values (382, 12, 34, 1);
insert into respuestas values (383, 12, 38, 1);
insert into respuestas values (384, 12, 39, 1);
insert into respuestas values (385, 12, 41, 2);
insert into respuestas values (386, 12, 42, 2);
insert into respuestas values (387, 12, 46, 2);
insert into respuestas values (388, 12, 50, 2);
insert into respuestas values (389, 12, 51, 2);
insert into respuestas values (390, 12, 54, 2);
insert into respuestas values (391, 12, 55, 2);
insert into respuestas values (392, 12, 57, 2);
insert into respuestas values (393, 12, 58, 2);
insert into respuestas values (394, 12, 61, 2);
insert into respuestas values (395, 12, 62, 2);
insert into respuestas values (396, 12, 65, 2);
insert into respuestas values (397, 12, 67, 2);
insert into respuestas values (398, 12, 69, 2);
insert into respuestas values (399, 12, 74, 2);
insert into respuestas values (400, 12, 77, 2);

insert into respuestas values (401, 14, 1, 1);
insert into respuestas values (402, 14, 3, 1);
insert into respuestas values (403, 14, 5, 1);
insert into respuestas values (404, 14, 7, 1);
insert into respuestas values (405, 14, 9, 1);
insert into respuestas values (406, 14, 14, 1);
insert into respuestas values (407, 14, 17, 1);
insert into respuestas values (408, 14, 18, 1);
insert into respuestas values (409, 14, 21, 1);
insert into respuestas values (410, 14, 26, 1);
insert into respuestas values (411, 14, 31, 1);
insert into respuestas values (412, 14, 33, 1);
insert into respuestas values (413, 14, 34, 1);
insert into respuestas values (414, 14, 38, 1);
insert into respuestas values (415, 14, 39, 1);
insert into respuestas values (416, 14, 41, 2);
insert into respuestas values (417, 14, 42, 2);
insert into respuestas values (418, 14, 46, 2);
insert into respuestas values (419, 14, 50, 2);
insert into respuestas values (420, 14, 51, 2);
insert into respuestas values (421, 14, 54, 2);
insert into respuestas values (422, 14, 55, 2);
insert into respuestas values (423, 14, 57, 2);
insert into respuestas values (424, 14, 58, 2);
insert into respuestas values (425, 14, 61, 2);
insert into respuestas values (426, 14, 62, 2);
insert into respuestas values (427, 14, 65, 2);
insert into respuestas values (428, 14, 67, 2);
insert into respuestas values (429, 14, 69, 2);
insert into respuestas values (430, 14, 74, 2);
insert into respuestas values (431, 14, 77, 2);

insert into respuestas values (432, 5, 1, 1);
insert into respuestas values (433, 5, 2, 1);
insert into respuestas values (434, 5, 5, 1);
insert into respuestas values (435, 5, 7, 1);
insert into respuestas values (436, 5, 9, 1);
insert into respuestas values (437, 5, 14, 1);
insert into respuestas values (438, 5, 17, 1);
insert into respuestas values (439, 5, 20, 1);
insert into respuestas values (440, 5, 21, 1);
insert into respuestas values (441, 5, 26, 1);
insert into respuestas values (442, 5, 31, 1);
insert into respuestas values (443, 5, 33, 1);
insert into respuestas values (444, 5, 35, 1);
insert into respuestas values (445, 5, 38, 1);
insert into respuestas values (446, 5, 40, 1);
insert into respuestas values (447, 5, 41, 2);
insert into respuestas values (448, 5, 42, 2);
insert into respuestas values (449, 5, 49, 2);
insert into respuestas values (450, 5, 50, 2);
insert into respuestas values (451, 5, 53, 2);
insert into respuestas values (452, 5, 54, 2);
insert into respuestas values (453, 5, 55, 2);
insert into respuestas values (454, 5, 57, 2);
insert into respuestas values (455, 5, 60, 2);
insert into respuestas values (456, 5, 61, 2);
insert into respuestas values (457, 5, 62, 2);
insert into respuestas values (458, 5, 65, 2);
insert into respuestas values (459, 5, 66, 2);
insert into respuestas values (460, 5, 69, 2);
insert into respuestas values (461, 5, 74, 2);
insert into respuestas values (462, 5, 77, 2);


insert into respuestas values (463, 7, 1, 1);
insert into respuestas values (464, 7, 5, 1);
insert into respuestas values (465, 7, 10, 1);
insert into respuestas values (466, 7, 13, 1);
insert into respuestas values (467, 7, 17, 1);
insert into respuestas values (468, 7, 22, 1);
insert into respuestas values (469, 7, 25, 1);
insert into respuestas values (470, 7, 30, 1);
insert into respuestas values (471, 7, 33, 1);
insert into respuestas values (472, 7, 38, 1);
insert into respuestas values (473, 7, 41, 2);
insert into respuestas values (474, 7, 45, 2);
insert into respuestas values (475, 7, 50, 2);
insert into respuestas values (476, 7, 54, 2);
insert into respuestas values (477, 7, 57, 2);
insert into respuestas values (478, 7, 61, 2);
insert into respuestas values (479, 7, 65, 2);
insert into respuestas values (480, 7, 70, 2);
insert into respuestas values (481, 7, 73, 2);
insert into respuestas values (482, 7, 78, 2);


insert into respuestas values (503, 9, 1, 1);
insert into respuestas values (504, 9, 5, 1);
insert into respuestas values (505, 9, 10, 1);
insert into respuestas values (506, 9, 13, 1);
insert into respuestas values (507, 9, 17, 1);
insert into respuestas values (508, 9, 22, 1);
insert into respuestas values (509, 9, 25, 1);
insert into respuestas values (510, 9, 30, 1);
insert into respuestas values (511, 9, 33, 1);
insert into respuestas values (512, 9, 38, 1);
insert into respuestas values (513, 9, 41, 2);
insert into respuestas values (514, 9, 45, 2);
insert into respuestas values (515, 9, 50, 2);
insert into respuestas values (516, 9, 54, 2);
insert into respuestas values (517, 9, 57, 2);
insert into respuestas values (518, 9, 61, 2);
insert into respuestas values (519, 9, 65, 2);
insert into respuestas values (520, 9, 70, 2);
insert into respuestas values (521, 9, 73, 2);
insert into respuestas values (522, 9, 78, 2);

insert into respuestas values (523, 15, 1, 1);
insert into respuestas values (524, 15, 2, 1);
insert into respuestas values (525, 15, 5, 1);
insert into respuestas values (526, 15, 7, 1);
insert into respuestas values (527, 15, 9, 1);
insert into respuestas values (528, 15, 14, 1);
insert into respuestas values (529, 15, 17, 1);
insert into respuestas values (530, 15, 20, 1);
insert into respuestas values (531, 15, 21, 1);
insert into respuestas values (532, 15, 26, 1);
insert into respuestas values (533, 15, 31, 1);
insert into respuestas values (534, 15, 33, 1);
insert into respuestas values (535, 15, 35, 1);
insert into respuestas values (536, 15, 38, 1);
insert into respuestas values (537, 15, 40, 1);
insert into respuestas values (538, 15, 41, 2);
insert into respuestas values (539, 15, 42, 2);
insert into respuestas values (540, 15, 49, 2);
insert into respuestas values (541, 15, 50, 2);
insert into respuestas values (542, 15, 53, 2);
insert into respuestas values (543, 15, 54, 2);
insert into respuestas values (544, 15, 55, 2);
insert into respuestas values (545, 15, 57, 2);
insert into respuestas values (546, 15, 60, 2);
insert into respuestas values (547, 15, 61, 2);
insert into respuestas values (548, 15, 62, 2);
insert into respuestas values (549, 15, 65, 2);
insert into respuestas values (550, 15, 66, 2);
insert into respuestas values (551, 15, 69, 2);
insert into respuestas values (552, 15, 74, 2);
insert into respuestas values (553, 15, 77, 2);


insert into respuestas values (554, 16, 1, 1);
insert into respuestas values (555, 16, 5, 1);
insert into respuestas values (556, 16, 10, 1);
insert into respuestas values (557, 16, 13, 1);
insert into respuestas values (558, 16, 17, 1);
insert into respuestas values (559, 16, 22, 1);
insert into respuestas values (560, 16, 25, 1);
insert into respuestas values (561, 16, 30, 1);
insert into respuestas values (562, 16, 33, 1);
insert into respuestas values (563, 16, 38, 1);
insert into respuestas values (564, 16, 41, 2);
insert into respuestas values (565, 16, 45, 2);
insert into respuestas values (566, 16, 50, 2);
insert into respuestas values (567, 16, 54, 2);
insert into respuestas values (568, 16, 57, 2);
insert into respuestas values (569, 16, 61, 2);
insert into respuestas values (570, 16, 65, 2);
insert into respuestas values (571, 16, 70, 2);
insert into respuestas values (572, 16, 73, 2);
insert into respuestas values (573, 16, 78, 2);

insert into respuestas values (574, 17, 1, 1);
insert into respuestas values (575, 17, 5, 1);
insert into respuestas values (576, 17, 10, 1);
insert into respuestas values (577, 17, 13, 1);
insert into respuestas values (578, 17, 17, 1);
insert into respuestas values (579, 17, 22, 1);
insert into respuestas values (580, 17, 25, 1);
insert into respuestas values (581, 17, 30, 1);
insert into respuestas values (582, 17, 33, 1);
insert into respuestas values (583, 17, 38, 1);
insert into respuestas values (584, 17, 41, 2);
insert into respuestas values (585, 17, 45, 2);
insert into respuestas values (586, 17, 50, 2);
insert into respuestas values (587, 17, 54, 2);
insert into respuestas values (588, 17, 57, 2);
insert into respuestas values (589, 17, 61, 2);
insert into respuestas values (590, 17, 65, 2);
insert into respuestas values (591, 17, 70, 2);
insert into respuestas values (592, 17, 73, 2);
insert into respuestas values (593, 17, 78, 2);

insert into respuestas values (594, 18, 1, 1);
insert into respuestas values (595, 18, 2, 1);
insert into respuestas values (596, 18, 5, 1);
insert into respuestas values (597, 18, 7, 1);
insert into respuestas values (598, 18, 9, 1);
insert into respuestas values (599, 18, 14, 1);
insert into respuestas values (600, 18, 17, 1);
insert into respuestas values (601, 18, 20, 1);
insert into respuestas values (602, 18, 21, 1);
insert into respuestas values (603, 18, 26, 1);
insert into respuestas values (604, 18, 31, 1);
insert into respuestas values (605, 18, 33, 1);
insert into respuestas values (606, 18, 35, 1);
insert into respuestas values (607, 18, 38, 1);
insert into respuestas values (608, 18, 40, 1);
insert into respuestas values (609, 18, 41, 2);
insert into respuestas values (610, 18, 42, 2);
insert into respuestas values (611, 18, 49, 2);
insert into respuestas values (612, 18, 50, 2);
insert into respuestas values (613, 18, 53, 2);
insert into respuestas values (614, 18, 54, 2);
insert into respuestas values (615, 18, 55, 2);
insert into respuestas values (616, 18, 57, 2);
insert into respuestas values (617, 18, 60, 2);
insert into respuestas values (618, 18, 61, 2);
insert into respuestas values (619, 18, 62, 2);
insert into respuestas values (620, 18, 65, 2);
insert into respuestas values (621, 18, 66, 2);
insert into respuestas values (622, 18, 69, 2);
insert into respuestas values (623, 18, 74, 2);
insert into respuestas values (624, 18, 77, 2);


insert into respuestas values (625, 19, 1, 1);
insert into respuestas values (626, 19, 5, 1);
insert into respuestas values (627, 19, 10, 1);
insert into respuestas values (628, 19, 13, 1);
insert into respuestas values (629, 19, 17, 1);
insert into respuestas values (630, 19, 22, 1);
insert into respuestas values (631, 19, 25, 1);
insert into respuestas values (632, 19, 30, 1);
insert into respuestas values (633, 19, 33, 1);
insert into respuestas values (634, 19, 38, 1);
insert into respuestas values (635, 19, 41, 2);
insert into respuestas values (636, 19, 45, 2);
insert into respuestas values (637, 19, 50, 2);
insert into respuestas values (638, 19, 54, 2);
insert into respuestas values (639, 19, 57, 2);
insert into respuestas values (640, 19, 61, 2);
insert into respuestas values (641, 19, 65, 2);
insert into respuestas values (642, 19, 70, 2);
insert into respuestas values (643, 19, 73, 2);
insert into respuestas values (644, 19, 78, 2);

insert into respuestas values (645, 20, 1, 1);
insert into respuestas values (646, 20, 5, 1);
insert into respuestas values (647, 20, 10, 1);
insert into respuestas values (648, 20, 13, 1);
insert into respuestas values (649, 20, 17, 1);
insert into respuestas values (650, 20, 22, 1);
insert into respuestas values (651, 20, 25, 1);
insert into respuestas values (652, 20, 30, 1);
insert into respuestas values (653, 20, 33, 1);
insert into respuestas values (654, 20, 38, 1);
insert into respuestas values (655, 20, 41, 2);
insert into respuestas values (656, 20, 45, 2);
insert into respuestas values (657, 20, 50, 2);
insert into respuestas values (658, 20, 54, 2);
insert into respuestas values (659, 20, 57, 2);
insert into respuestas values (660, 20, 61, 2);
insert into respuestas values (661, 20, 65, 2);
insert into respuestas values (662, 20, 70, 2);
insert into respuestas values (663, 20, 73, 2);
insert into respuestas values (664, 20, 78, 2);

-- SOLUCION PREGUNTAS --

--Pregunta N1, Evaluaciones por curso:
select id_curso, sala_clases , count (id_evaluacion) as "Cantidad Evaluaciones" 
from curso 
left join eval_por_curso using (id_curso)
group by id_curso, sala_clases
order by id_curso;

--Pregunta N2, Cursos sin evaluaciones:
select id_curso, sala_clases , count (id_evaluacion) as "Cantidad Evaluaciones" 
from curso 
left join eval_por_curso using (id_curso)
group by id_curso, sala_clases
having count (id_evaluacion) = 0
order by id_curso;

--Pregunta N3.A, Deficiente con cero preguntas:
select evaluacion.id_evaluacion, nombre_evaluacion, count(pregunta.id_evaluacion) as "Cantidad Preguntas"
from evaluacion 
left join pregunta on (evaluacion.id_evaluacion = pregunta.id_evaluacion)
group by evaluacion.id_evaluacion, nombre_evaluacion
having count(pregunta.id_evaluacion) = 0
order by evaluacion.id_evaluacion;

--Pregunta N3.B, Deficiente con preguntas con 2 o menos alternativas:
select evaluacion.id_evaluacion, nombre_evaluacion, enunciado as "Pregunta", count(alternativa.id_pregunta) as "Cantidad Alternativas"
from evaluacion 
inner join pregunta on (evaluacion.id_evaluacion = pregunta.id_evaluacion)
left join alternativa on (pregunta.id_pregunta = alternativa.id_pregunta)
group by evaluacion.id_evaluacion, nombre_evaluacion, enunciado
having count(alternativa.id_pregunta)<=2
order by evaluacion.id_evaluacion;

--Pregunta N3.C, Deficiente con preguntas con 4 alternativas correctas o 4 alternativas incorrectas (solo varia condicion having)
select evaluacion.id_evaluacion, nombre_evaluacion, pregunta.id_pregunta as "NumPregunta", enunciado as "Pregunta", 
count(alternativa.calidad ) as "Alternativas Correctas"
from evaluacion 
left join pregunta on (evaluacion.id_evaluacion = pregunta.id_evaluacion)
left join alternativa on (pregunta.id_pregunta = alternativa.id_pregunta)
where alternativa.calidad = 'v'
group by evaluacion.id_evaluacion, nombre_evaluacion, enunciado,  pregunta.id_pregunta
having count(alternativa.id_pregunta)=4
order by evaluacion.id_evaluacion, pregunta.id_pregunta;

--Pregunta N4, Estudiantes por curso:
select id_curso, sala_clases , count (id_estudiante) as "CantidadEstudiantes" 
from curso 
left join estudiante using (id_curso)
group by id_curso, sala_clases
order by id_curso;

--Pregunta N5, Solo parte de detecci�n de pregunta buena o mala segun criterio de no normalizado
select respuestas.id_estudiante, respuestas.id_evaluacion, pregunta.id_pregunta, puntaje as Puntaje_Por_Pregunta, 
sum (round (pregunta.puntaje * alternativa.ponderacion)) as Puntaje_Obtenido,
case 
when (sum(round (pregunta.puntaje * alternativa.ponderacion)) >= puntaje)
then 'buena'
else 'mala'
end
as Calidad_No_Normal
from respuestas
inner join alternativa on (respuestas.id_alternativa = alternativa.id_alternativa)
inner join pregunta on (alternativa.id_pregunta = pregunta.id_pregunta)
group by respuestas.id_estudiante, respuestas.id_evaluacion, pregunta.id_pregunta, puntaje
order by id_estudiante, id_evaluacion, id_pregunta;

--Pregunta N6, Puntaje normalizado con exigencia de 60%:

-- Vista de Puntaje por evaluacion, utilizada en vista Notas
create view PUNTAJES_POR_EVAL
as
select id_evaluacion, sum (puntaje) as PUNTAJE_TOTAL_EVAL
from pregunta 
inner join evaluacion using (id_evaluacion)
group by id_evaluacion
order by id_evaluacion;

--Vista Notas, nota para cada estudiante, por cada evaluacion
create view NOTAS
as
select respuestas.id_estudiante, respuestas.id_evaluacion, puntajes_por_eval.puntaje_total_eval,
sum (round (pregunta.puntaje * alternativa.ponderacion)) as PUNTAJE_OBTENIDO,
case 
when ((sum(round(pregunta.puntaje * alternativa.ponderacion))) >= (0.6* puntajes_por_eval.puntaje_total_eval))
then (round((3* ((sum(pregunta.puntaje * alternativa.ponderacion)- (puntajes_por_eval.puntaje_total_eval*0.6))/
(puntajes_por_eval.puntaje_total_eval*0.4))),1)+4)
else (round((3* ((sum(pregunta.puntaje * alternativa.ponderacion))/(puntajes_por_eval.puntaje_total_eval*0.6))),1)+1)
end
as NOTA
from respuestas
inner join alternativa on (respuestas.id_alternativa = alternativa.id_alternativa)
inner join pregunta on (alternativa.id_pregunta = pregunta.id_pregunta)
inner join  puntajes_por_eval on (pregunta.id_evaluacion =  puntajes_por_eval.id_evaluacion)
group by respuestas.id_estudiante, respuestas.id_evaluacion, puntajes_por_eval.puntaje_total_eval
order by id_estudiante, id_evaluacion;

--Pregunta N7, Estudiantes que aprueban con nota >=4.0, para curso y evaluacion determinada
select DISTINCT curso.id_curso, estudiante.id_estudiante, estudiante.nombre_estudiante, respuestas.id_evaluacion,
notas.nota
from curso
inner join estudiante on (curso.id_curso = estudiante.id_curso)
inner join respuestas on (estudiante.id_estudiante = respuestas.id_estudiante)
inner join notas on (respuestas.id_estudiante = notas.id_estudiante)
where notas.nota >= 4.0 and respuestas.id_evaluacion = 1 and  curso.id_curso = 1
order by id_estudiante, id_evaluacion;

--Pregunta N8, Nota promedio para curso y evaluacion determinada
select DISTINCT eval_por_curso.id_curso, eval_por_curso.id_evaluacion ,  avg(notas.nota)
from curso
inner join eval_por_curso on (curso.id_curso = eval_por_curso.id_curso)
left join notas on (eval_por_curso.id_evaluacion  = notas.id_evaluacion)
where  curso.id_curso = 1 and notas.id_estudiante between 1 and 10
group by  eval_por_curso.id_evaluacion, eval_por_curso.id_curso
order by  id_evaluacion;


