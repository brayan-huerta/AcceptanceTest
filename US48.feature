Feature: US48 -  Registro y visualización de las valoraciones
Como estudiante, quiero calificar en el sistema a las ONG's o empresas encargadas de los voluntariados
para dejar evidencias que sirvan de referencia a los próximos voluntarios.

Scenario: Calificar a una ONG al culminar un voluntariado
Given que el estudiante terminó de forma exitosa un voluntariado
And descargó su certificado
When accede a la sección voluntariados, selecciona una ONG y selecciona la opción "Opiniones"
Then el sistema permite calificar del 1 al 5 estrellas y colocar un comentario
And la valoración se registra en el perfil público de la ONG

Example: Dejar valoración
|Usuario completa voluntariado con ONG "Futuro Verde"|
|Accede a perfil de la ONG|
|Califica: 5 estrellas|
|Comenta: "Excelente organización y coordinación"|
Example: Output
|Valoración publicada, promedio de ONG actualizado a 4.8 estrellas|

