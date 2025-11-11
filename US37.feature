Feature: US37 - Cursos breves de formación voluntaria
Como voluntario, quiero acceder a microcursos gratuitos sobre liderazgo, empatía o gestión social
para prepararme mejor antes de participar en proyectos.

Scenario: Acceso a microcursos digitales
Given que el usuario ingresa a la sección "Capacítate"
When selecciona un curso de interés
Then puede completarlo y recibir un certificado digital
And el certificado se añade a su perfil

Example: Completar curso
|Usuario elige "Introducción al liderazgo social"|
|Completa 4 módulos en 2 horas|
Example: Output
|Certificado digital: "Liderazgo Social - 2 horas completadas"|
