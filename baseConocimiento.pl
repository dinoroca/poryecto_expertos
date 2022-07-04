
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




















%dino pega aqui
















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
