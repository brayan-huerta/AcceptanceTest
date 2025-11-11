Feature: US32 - Integración con universidades
Como estudiante universitario, quiero vincular mi cuenta con mi universidad
para que mis horas de voluntariado se registren automáticamente como créditos extracurriculares.

Scenario: Sincronización automática del voluntariado con la plataforma de la universidad
Given que la universidad está afiliada a la plataforma
When el estudiante conecta su correo institucional
Then las horas completadas se envían al sistema académico automáticamente
And el estudiante puede ver el progreso de créditos en ambas plataformas

Example: Vincular universidad
|Estudiante conecta correo: juan@uni.edu.pe|
|Completa 10 horas de voluntariado|
Example: Output
|Sistema académico registra: 1 crédito extracurricular aprobado|
