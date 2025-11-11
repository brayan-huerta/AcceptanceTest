Feature: US43 - Filtración según la especialización
Como estudiante que está por finalizar su carrera universitaria, quiero encontrar voluntariados relacionados a mi especialización
para ganar experiencia y fortalecer mi CV.

Scenario: Filtrar las opciones de voluntariado por especialización
Given que el estudiante ha iniciado sesión
And ha completado la información de su carrera y especialización en su perfil
When accede a la sección de búsqueda de voluntarios y aplica el filtro de especialización
Then el sistema solo muestra voluntariados relacionados con su área profesional ingresada inicialmente


Example: Búsqueda por especialización
|Estudiante de Psicología|
|Aplica filtro "Mi especialización"|
Example: Output
|Muestra 8 voluntariados: Apoyo emocional, Talleres de salud mental, etc.|
