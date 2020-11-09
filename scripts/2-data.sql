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