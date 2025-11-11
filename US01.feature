Feature: US01 -  Búsqueda de voluntariado
Como estudiante, quiero buscar oportunidades de voluntariado según mi perfil
para encontrar opciones que se ajusten a mis intereses y tiempo rápido y sin filtrar uno por uno.

Scenario: Búsqueda según mi Preferencia
Given que el estudiante ha completado su perfil con intereses y disponibilidad
And se encuentra en la sección de buscar voluntariado
When presiona el botón "Buscar según mi preferencia"
Then el sistema muestra la opción buscar según su perfil, filtrando rápidamente según sus datos.


Example: Búsqueda personalizada
|Perfil completo con intereses en educación|
|Usuario accede a búsqueda|
|Presiona "Buscar según mi preferencia"|
Example: Output
|Sistema muestra voluntariados de educación compatibles con su horario|
