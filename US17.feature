Feature: US17 - Recomendaciones motivacionales basadas en comportamiento
Como psicólogo colaborador, quiero diseñar y enviar recomendaciones motivacionales personalizadas
para mantener el compromiso de los voluntarios.

Scenario: Generación de recomendaciones
Given que el voluntario ha completado varias actividades
When el sistema recopila datos de su participación
Then el psicólogo recibe sugerencias automáticas para enviar mensajes motivacionales
And puede personalizar el mensaje antes de enviarlo

Example: Enviar motivación
|Voluntario activo con 5 participaciones|
|Sistema analiza comportamiento|
Example: Output
|Sugerencia: "Enviar felicitación por constancia y compromiso"|
