
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


%paolo pega aqui



















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


%pame



















%end
fca :-
contrata_fca,
pregunta('¿Tiene título de Ingeniero Agrónomo, habilitado?'),
pregunta('¿Tiene grado de magíster en Entomología o en Manejo Integrado de Plagas?'),
pregunta('¿Tiene grado de Maestro en Medicina Veterinaria o Ciencias Veterinarias o Ciencia Animal o Producción Animal o afines?'),
pregunta('¿Tiene de 3 años a más de experiencia?').

fca :-
contrata_fca,
pregunta('¿Tiene título de Ingeniero Agrónomo, habilitado?'),
pregunta('¿Tiene grado de magíster en Entomología o en Manejo Integrado de Plagas?'),
pregunta('¿Tiene grado de Maestro en Medicina Veterinaria o Ciencias Veterinarias o Ciencia Animal o Producción Animal o afines?'),
pregunta('¿Tiene de 3 años a más de experiencia?').

%Pamela
fca :-
contrata_fca,
pregunta('¿Tiene título de Ingeniero Agrónomo, habilitado?'),
pregunta('¿Tiene grado de magíster en Entomología o en Manejo Integrado de Plagas?'),
pregunta('¿Tiene grado de Maestro en Medicina Veterinaria o Ciencias Veterinarias o Ciencia Animal o Producción Animal o afines?'),
pregunta('¿Tiene de 3 años a más de experiencia?').

paolo
fca :-
contrata_fca,
pregunta('¿Tiene título de Ingeniero Agrónomo, habilitado?'),
