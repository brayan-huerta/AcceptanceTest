Feature: US14 -  Panel de bienestar emocional y motivacional
Como psicólogo colaborador, quiero acceder a un panel de seguimiento emocional de los voluntarios,
para enviar tips de cuidado emocional en actividades que requieren mayor esfuerzo.

Scenario: Visualización de estado emocional
Given que el voluntario ha completado al menos una actividad
And ha llenado autoevaluaciones periódicas
When el psicólogo accede al panel de bienestar
Then puede ver indicadores emocionales
And recibe sugerencias de acompañamiento personalizadas

Example: Monitoreo emocional
|Voluntario completa 3 autoevaluaciones|
|Psicólogo accede a panel de bienestar|
Example: Output
|Dashboard muestra: Nivel satisfacción 7/10, alerta de desgaste moderado|
