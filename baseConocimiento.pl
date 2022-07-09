
%% HECHOS
contrata(fca):- fca,!.
contrata(fcb):- fcb,!.
contrata(fiqm):- fiqm,!.
contrata(fdcp):- fdcp,!.
contrata(fcsa):- fcsa,!.
contrata(fceac):- fceac,!.
contrata(fce):- fce,!.
contrata(fcs):- fcs,!.
contrata(fimgc):- fimgc,!.
contrata('No contratado').

%% Condiciones iniciales / facultades des......
contrata_fca:-	 	pregunta('¿Postula para FCA?').
contrata_fcb:-	    pregunta('¿Postula para FCB?').
contrata_fiqm:-	    pregunta('¿Postula para FIQM?').
contrata_fdcp:-	    pregunta('¿Postula para FDCP?').
contrata_fcsa:-	 	pregunta('¿Postula para FCSA?').
contrata_fceac:-	pregunta('¿Postula para FCAC?').
contrata_fce:-	 	pregunta('¿Postula para FCE?').
contrata_fcs:-	 	pregunta('¿Postula para FCS?').
contrata_fimgc:-	pregunta('¿Postula para FIMGC?').

%% Para Ciencias Agrarias
fca :-
contrata_fca,
pregunta('¿Tiene título de Ingeniero Agrónomo, habilitado?'),
pregunta('¿Tiene grado de magíster en Entomología o en Manejo Integrado de Plagas?'),
pregunta('¿Tiene título de Médico Veterinario o Médico Veterinario Zootecnista o Ingeniero Zootecnista, habilitado?'),
pregunta('¿Tiene de 3 años a más de experiencia?').

fca :-
contrata_fca,
pregunta('¿Tiene título de Ingeniero Agrónomo, habilitado?'),
pregunta('¿Tiene grado de magíster en Entomología o en Manejo Integrado de Plagas?'),
pregunta('¿Tiene grado de Maestro en Medicina Veterinaria o Ciencias Veterinarias o Ciencia Animal o Producción Animal o afines?'),
pregunta('¿Tiene de 3 años a más de experiencia?').


%blady pega aqui 
% PLAZA 01-FIQM / QU242 QUÍMICA ANALÍTICA CUALITATIVA - Ingeniero Quimico
fiqm :-
contrata_fiqm,
pregunta('¿Tiene grado de magister?'),
pregunta('¿Tiene minimo 3 años de experencia en docencia universitaria o profesional?').

% PLAZA 02-FIQM / AI246 FISICOQUÍMICA DE ALIMENTOS - INGENIERO EN INDUSTRIAS ALIMENTARIAS
fiqm :-
contrata_fiqm,
pregunta('¿Tiene grado de magister?'),
pregunta('¿Tiene minimo 3 años de experencia en docencia universitaria o profesional?').

% PLAZA 03-FIQM / IQ556 SIMULACIÓN DE PROCESOS - Ingeniero Quimico
fiqm :-
contrata_fiqm,
pregunta('¿Tiene grado de magister?'),
pregunta('¿Tiene minimo 3 años de experencia en docencia universitaria o profesional?').

% PLAZA 04-FIQM / AI-346 NUTRICION - Ingeniero en industrias alimentarias
fiqm :-
contrata_fiqm,
pregunta('¿Tiene grado de magister?'),
pregunta('¿Tiene minimo 3 años de experencia en docencia universitaria o profesional?').

% PLAZA 05-FIQM / TA 458 ALIMENTOS BALANCEADOS - Ingeniero Agroindustrial
fiqm :-
contrata_fiqm,
pregunta('¿Tiene grado de magister?'),
pregunta('¿Tiene minimo 3 años de experencia en docencia universitaria o profesional?').

%____ESCUELA PROFESIONAL DE INGENIERÍA DE QUÍMICA____
% 01_1-FIQM / INGENIERIA ECONOMICA - Profesor auxiliar a dedicacion expcusiva
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 01_2-FIQM / PROYECTOS IMDUSTRIALES - Profesor auxiliar a dedicacion expcusiva
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 02_1-FIQM / BALANCE DE MATERIA Y ENERGIA - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 02_2-FIQM / TERMODINAMICA DE PROCESOS II - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 03_1-FIQM / QUIMICA ORGANICA - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 03_2-FIQM / QUIMICA GENERAL I - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 04_1-FIQM / QUIMICA GENERAL - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 04_2-FIQM / QUIMICA GENERAL II - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').


%____ESCUELA PROFESIONAL DE INGENIERÍA EN INDUSTRIAS ALIMENTARIAS____

% 05_1-FIQM / BALANCE DE MATERIA Y ENERGIA - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 05_2-FIQM / INGENIERIA TERMODINAMICA - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 06_1-FIQM / GESTION EMPRESARIAL - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 06_2-FIQM / INGENIERIA DE BIOPROCESOS - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 07_1-FIQM / FISICOQUIMICA DE ALIMENTOS - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').

% 07_2-FIQM / DISEÑOS DE EQUIPOS Y MAQUINARIAS - Profesor aux. a tiempo completo
fiqm :-
contrata_fiqm,
pregunta('¿Tiene titulo profesional en la especialidad?'),
pregunta('¿Tiene gardo de maestro en el nivel de pregrado?'),
pregunta('¿Tiene minimo 5 años de experencia en docencia universitaria o profesional?').


% Dino pega aqui
% FDCP / ESCUELA PROFESIONAL DE DERECHO
%PLAZA 01/ Derechos humanos e internacionales Prof. Aux. a tiempo completo
fdcp :-
contrata_fdcp,
pregunta('¿Tiene título profesional en Derechos Humanos e internacionales?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 02/ Criminalística Prof. Aux. a tiempo completo
fdcp :-
contrata_fdcp,
pregunta('¿Tiene título profesional en Criminalística?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 03/ Derecho de Menores Prof. Aux. a tiempo completo
fdcp :-
contrata_fdcp,
pregunta('¿Tiene título profesional en Derecho de Menores?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 04/ Legislación Prof. Aux. a tiempo completo
fdcp :-
contrata_fdcp,
pregunta('¿Tiene título profesional en Legislación?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 05/ Derecho II Prof. Aux. a tiempo completo
fdcp :-
contrata_fdcp,
pregunta('¿Tiene título profesional en Derecho?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 05/ Derecho Comercial Prof. Aux. a tiempo completo
fdcp :-
contrata_fdcp,
pregunta('¿Tiene título profesional en Derecho Comercial?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 05/ Derecho Empresarial Prof. Aux. a tiempo completo
fdcp :-
contrata_fdcp,
pregunta('¿Tiene título profesional en Derecho Empresarial?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').


% FCSA / ESCUELA PROFESIONAL DE ENFERMERÍA
%PLAZA 01/ Enfermería/Médico quirúrgico Prof. Aux. a tiempo completo
fcsa :-
contrata_fcsa,
pregunta('¿Tiene título profesional en Enfermería (Enfermería/Médico quirúrgico)?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 02/ Semiología y Patología Prof. Aux. a tiempo parcial
fcsa :-
contrata_fcsa,
pregunta('¿Tiene título profesional en Enfermería (Semiología/Patología)?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 03/ Terapéutica Prof. Aux. a tiempo parcial
fcsa :-
contrata_fcsa,
pregunta('¿Tiene título profesional en Enfermería (Terapéutica)?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 04/ Fisiología Humana Prof. Aux. a tiempo parcial
fcsa :-
contrata_fcsa,
pregunta('¿Tiene título profesional en Enfermería (Fisiología Humana)?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

% FCSA / E.F.P OBSTETRICIA
% PLAZA 05/ Ginecología Prof. Aux. a tiempo parcial
fcsa :-
contrata_fcsa,
pregunta('¿Tiene título profesional en Obstetricia (Ginecología)?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

% PLAZA 06/ Salud Pública Prof. Aux. a tiempo completo
fcsa :-
contrata_fcsa,
pregunta('¿Tiene título profesional en Obstetricia (Salud Pública)?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

% FCSA / E.F.P MEDICINA HUMANA
% PLAZA 07/ Ginecobstreticia Prof. Asociado a dedicación exclusiva
fcsa :-
contrata_fcsa,
pregunta('¿Tiene título profesional en Obstetricia (Ginecobstreticia)?'),
pregunta('¿Tiene grado de maestro para la formación de nivel pregrado?'),
pregunta('¿Fue nombrado antes como profesor auxiliar o cuenta con más de 10 años de experiencia?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').





%sotelo 
fceac :-
contrata_fceac,
pregunta('¿Tiene como mínimo grado academico de Maestro o Titulo profesional?'),
pregunta('¿Tiene título profesión en la especialidad?'),
pregunta('¿Tiene el grado academico registrado en la SUNEDU?'),
pregunta('¿Tiene minimo 3 años de experencia en docencia universitaria o profesional?'),
pregunta('¿Está habilitado en la colegiatura respectiva?').

fce :-
contrata_fce,
pregunta('¿Tiene como mínimo grado academico de Maestro o Magister en educación?'),
pregunta('¿Tiene el grado academico registrado en la SUNEDU?'),
pregunta('¿Tiene título profesional universitario de Licenciado en Educación Física?'),
pregunta('¿Tiene título profesional universitario de Licenciado en Educación Secundaria con alguna especialidad?'),
pregunta('¿Tiene minimo 3 años de experencia en docencia universitaria o profesional?'),
pregunta('¿Tiene constancia atualizada del Colegio Profesional correpondiente?').


%pame pega aqui ......................................................................

% FCS / ESCUELA PROFESIONAL DE TRABAJO SOCIAL
%PLAZA 01/ Seminario de intervención pre profesional II 
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional registrado en la SUNEDU?'),


% FCS / ESCUELA PROFESIONAL DE ANTROPOLOGÍA SOCIAL
%PLAZA 01/ Antroplogía y educación - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 02/ Métodos y técnicas de investigación social - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en  Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 03/ Antropología Andina - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 04/ Ideología Andina - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en  Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 05/ Ciencia Social - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 06/ Antropología Visual - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 07/ Sociología Rural - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 08/ Análisis de la Realidad Nacional - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 09/ Antropología y Medios de Comunicación - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Antropología social o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').


% FCS / ESCUELA PROFESIONAL DE ARQUEOLOGÍA E HISTORIA
%PLAZA 01/ Realidad Nacional - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Arqueología e historia o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 02/ Historia de los límites del Perú - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Arqueología e historia o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 03/ Arqueología Universal - Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Arqueología e historia o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 04/ Historia de América I- Profesor aux. a tiempo completo
fcs :-
contrata_fcs,
pregunta('¿Tiene título profesional en Arqueología e historia o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').


% FCS / ESCUELA PROFESIONAL DE CIENCIAS FISICO MATEMATICAS
%PLAZA 01/ Análisis Numérico II - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional en Ciencias Físico Matematicas o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 02/ Calculo Vectorial - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional en Ciencias Físico Matematicas o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 03/ Matemática Básica - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional en Ciencias Físico Matematicas o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 04/ Calculo Avanzado - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional en Ciencias Físico Matematicas o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 05/ Algebra Lineal - Profesor aux. a dedicación exclusiva
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional en Ciencias Físico Matematicas o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 06/ Matemática II - Profesor aux. a dedicación exclusiva
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional en Ciencias Físico Matematicas o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 07/ Calculo Superior II - Profesor aux. a dedicación exclusiva
contrata_fimgc,
pregunta('¿Tiene título profesional en Ciencias Físico Matematicas o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 08/ Matemática Discreta - Profesor aux. a dedicación exclusiva
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional en Ciencias Físico Matematicas o afines?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 09/ Estadísticas y Probalidades - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Estadístico o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 10/ Estadística Aplicada a los Negocios- Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Estadístico o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 11/ Bioestadística - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Estadístico o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 12/ Modelos Lineales - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Estadístico o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').


% FCS / ESCUELA PROFESIONAL DE INGENIERÍA CIVIL
%PLAZA 01/ Caminos I - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero civil o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 02/ Programación de obras - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero civil o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 03/ Ingeniería ambiental - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero civil o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 04/ Materiales de construcción - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero civil o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 05/ Analisis estructural II - Profesor Principal a dedicación exclusiva
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero civil o afin?'),
pregunta('¿Tiene grado de doctor para la formación en el nivel de pregrado?'),
pregunta('¿Tiene nombramiento y ratificación como profesor asociado?').
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 06/ Resistencia de materiales II - Profesor Principal a dedicación exclusiva
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero civil o afin?'),
pregunta('¿Tiene grado de doctor para la formación en el nivel de pregrado?'),
pregunta('¿Tiene nombramiento y ratificación como profesor asociado?').
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').


% FCS / ESCUELA PROFESIONAL DE INGENIERÍA DE MINAS
%PLAZA 01/ Maquinaria minera - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 02/ Transporte y extracción de materiales - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 03/ Mineralogía - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 04/ Petrología General - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 05/ Perforación y voladuras de rocas - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 06/ Informática aplicada a la minería - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 07/ Comercialización de Productos Minerales - Profesor aux. a tiempo completo
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 08/ Relaciones Humanas - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 09/ Plan de Cierre y Recuperación de Minas - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 10/ Ingeniería Ambiental en Minería - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 11/ Topografía aplicada - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 12/ Dibujo de Ingeniería II - Profesor aux. a tiempo completo
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de Ingeniero de minas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').


% FCS / ESCUELA PROFESIONAL DE INGENIERÍA DE SISTEMAS
%PLAZA 01/ Sistemas Operativos 
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de ingeniero de sistemas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 02/ Taller de computación
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de ingeniero de sistemas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').

%PLAZA 03/ Informatica III
fimgc :-
contrata_fimgc,
pregunta('¿Tiene título profesional de ingeniero de sistemas o afin?'),
pregunta('¿Tiene grado de maestro para la formación en el nivel de pregrado?'),
pregunta('¿Tiene 5 años o más ejerciendo esa profesión?').
