# database

Este repositorio tiene como objetivo construir la base de datos con el esquema de datos que se utilizará para el desarrollo del trabajo práctico de la cátedra de *Métodos Ágiles* de la *Facultad Regional Santa Fe - Universidad Tecnológica Nacional.

Dentro de la carpeta ```scripts``` se encuentran dos scripts ```1-schema.sql``` y ```2-data.sql```, los mismos son los encargados de generar la database. El orden de ejecución lo da el nombre de los archivos. El script ```1-schema.sql``` generará el esquema de tablas y los diferente tipos de datos necesarios para el funcinamiento del sistema. El script ```2-data.sql``` es el encargado de poblar la DB con los datos iniciales (por ej tipos de licencias, precios de las mismas, etc).

## Construir la imagen

Para construir la imagen docker se deberá correr el siguiente comando (considerando que se encuentra en el directorio raíz del proyecto)

```docker build -t metodosagilesutn2020/database ./```

## Ejecutar la imagen

Para ejecutar la imagen se debe ejecutar

```docker-compose up -d```

Esto iniciará la ejecución sin imprimir datos de log, si se desa ver el log se puede quitar el parámetro ```-d``` o bien se pueden consultar con ```docker logs postgres```

### Datos de ingreso a la DB

Las credenciales para la DB se encuentran almacenadas en el archivo de configuración ```config.env```

### ¿Cómo funciona esto?

Los datos de la DB serán almacenados en la carpeta db-data que se creará en el directorio raíz del  repositorio, la misma se crea en la primer ejecución de la imagen (si la carpeta no existe). En el caso que la carpeta exista, no se ejecutarán los scripts del repositorio. Si se han reaizado cambios se deberá:
 - detener el container
 - eliminar la carpeta `db-data` (esto eliminaría todos los datos de la db local)
 - construir la imagen con los cambios
 - volver a correr la imagen

