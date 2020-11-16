-- user: 'user', password: 'password', tipoUsuario: superusuario

INSERT INTO public.application_user(
	id, apellido, dni, mail, nombre, password, tipo_usuario, username)
	VALUES (1, 'Usuario', '12345678', 'user@domain.com', 'Super', '$2a$10$Bu31TZkrrToo6YXWAOBhV.HW0mQ3maMPW76ic3HbnWokqFIp5VxKC', 1, 'user');

INSERT INTO public.tipo_licencia(
	id, codigo, edad_maxima, edad_minima, licencia_profesional)
	VALUES (0, 0, NULL, 17, false);

INSERT INTO public.tipo_licencia(
	id, codigo, edad_maxima, edad_minima, licencia_profesional)
	VALUES (1, 1, NULL, 17, false);

INSERT INTO public.tipo_licencia(
	id, codigo, edad_maxima, edad_minima, licencia_profesional)
	VALUES (2, 2, 65, 21, true);

INSERT INTO public.tipo_licencia(
	id, codigo, edad_maxima, edad_minima, licencia_profesional)
	VALUES (3, 3, 65, 21, true);

INSERT INTO public.tipo_licencia(
	id, codigo, edad_maxima, edad_minima, licencia_profesional)
	VALUES (4, 4, 65, 21, true);

INSERT INTO public.tipo_licencia(
	id, codigo, edad_maxima, edad_minima, licencia_profesional)
	VALUES (5, 5, NULL, 17, false);

INSERT INTO public.tipo_licencia(
	id, codigo, edad_maxima, edad_minima, licencia_profesional)
	VALUES (6, 6, NULL, 17, false);

INSERT INTO public.tipo_licencia_licencias_necesarias(
	tipo_licencia_id, licencias_necesarias_id)
	VALUES (2, 1);

INSERT INTO public.tipo_licencia_licencias_necesarias(
	tipo_licencia_id, licencias_necesarias_id)
	VALUES (3, 1);

INSERT INTO public.tipo_licencia_licencias_necesarias(
	tipo_licencia_id, licencias_necesarias_id)
	VALUES (4, 1);

INSERT INTO public.costo_licencia(
	tipo, costo_administrativo, year1, year3, year4, year5)
	VALUES (0, 8, 20, 25, 30, 40);

INSERT INTO public.costo_licencia(
	tipo, costo_administrativo, year1, year3, year4, year5)
	VALUES (1, 8, 20, 25, 30, 40);

INSERT INTO public.costo_licencia(
	tipo, costo_administrativo, year1, year3, year4, year5)
	VALUES (2, 8, 23, 30, 35, 47);

INSERT INTO public.costo_licencia(
	tipo, costo_administrativo, year1, year3, year4, year5)
	VALUES (3, 8, 29, 39, 44, 59);

INSERT INTO public.costo_licencia(
	tipo, costo_administrativo, year1, year3, year4, year5)
	VALUES (4, 8, 29, 39, 44, 59);

INSERT INTO public.costo_licencia(
	tipo, costo_administrativo, year1, year3, year4, year5)
	VALUES (5, 8, 29, 39, 44, 59);

INSERT INTO public.costo_licencia(
	tipo, costo_administrativo, year1, year3, year4, year5)
	VALUES (6, 8, 20, 25, 30, 40);