Feature: US50 - Filtro por carrera universitaria
Como joven universitario que busca voluntariados, quiero escoger uno ingresando mi carrera universitaria
para que el sistema me recomiende uno acorde a ello y ganar experiencias en el ámbito laboral.

Scenario: Búsqueda de voluntarios recomendados por carrera universitaria
Given que el estudiante ha registrado su carrera universitaria en su perfil
When accede a la sección de búsqueda de voluntarios y aplica el filtro de "Mi carrera"
Then el sistema muestra una lista de voluntariados relacionados con su carrera universitaria
And prioriza aquellos que desarrollen habilidades específicas de su área

Example: Recomendación por carrera
|Estudiante de Ingeniería Ambiental|
|Aplica filtro "Mi carrera"|
Example: Output
|Sistema muestra: "Reforestación", "Monitoreo de ríos", "Educación ambiental"|
|Etiqueta: "Desarrolla habilidades de tu carrera"|