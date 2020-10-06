-- Script encargado de construir el esquema de la DB --

SET client_encoding = 'UTF8';

CREATE TABLE public.LICENCIAS (
    id int not null,
    code varchar(2) not null
);