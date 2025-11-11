Feature: US05 - Visualización de perfiles por ONG.
Como ONG, quiero poder buscar según el perfil de estudiantes
para seleccionar aquellos que se alinean con nuestra misión y mandar solicitud.

Scenario: La ONG busca un postulante
Given que la ONG necesita voluntarios específicos
When accede a "Buscar por perfil"
Then puede ver resultados según las especificaciones
And puede enviar un mensaje directo

Example: Búsqueda de voluntarios
|ONG accede a búsqueda de perfiles|
|Filtra por carrera y disponibilidad|
Example: Output
|Sistema muestra perfiles compatibles con opción de contacto|



