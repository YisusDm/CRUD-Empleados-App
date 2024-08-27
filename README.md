# Everest Intelligent Application

Esta es una aplicación web desarrollada en .Net Core para gestionar los datos de los empelados contratados por una determinada compañia

## Características

- Ingresar nuevos empleados.
- Obtener los empelados existentes en la base de datos
- Actualizar y eliminar empleados.
- Filtrar los empleados segun la fecha en que fueron contratados (fecha creacion).

## Instalación

1. Clona el repositorio.
2. Montar la base de datos en el servidor que se desee, en los archivos fuentes del proyecto se encuentra el archivo ([EverestIntelligent]-MIGRATION-DATA-BASES) el cual contine el script para la generacion de la base de datos y la carga de los datos almacenados hasta el momento que se genero el Backup.
3. Verificar la cadena de conexion sql en el (appsettings.json) ya que es posible que esta presente cambios durante el proceso de migracios.  

## Arquitectura de la Aplicación

La aplicación está estructurada con un patron de diseño MVC (Modelo, Vista, Controlador). Se utiliza .Net para crear una API RESTful para la gestión de datos de los empleados de una compañia.

## Decisiones Técnicas

- **.Net**: Es una tecnologia me ofrece muchas ventajas al ser de codigo abierte y tener la capacidad de integra todo en una sola Api, tambien podemos destacar su       excelente desempeño.
- **Bootstrap**: Biblioteca CSS para estilos rápidos y responsivos.
- **Swagger**: Herramientas para ver los metodos de mi Api de forma mas intuitiva.
