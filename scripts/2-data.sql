-- user: 'user', password: 'password', tipoUsuario: superusuario

INSERT INTO public.application_user(
	id, apellido, dni, mail, nombre, password, tipo_usuario, username)
	VALUES (1, 'Usuario', '12345678', 'user@domain.com', 'Super', '$2a$10$Bu31TZkrrToo6YXWAOBhV.HW0mQ3maMPW76ic3HbnWokqFIp5VxKC', 1, 'user');
