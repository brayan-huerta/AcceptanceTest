Feature: US38 - Recordatorio de autocuidado
Como voluntario, quiero recibir mensajes de autocuidado y bienestar
para evitar el agotamiento emocional durante mis actividades.

Scenario: Alertas de autocuidado tras exceso de horas
Given que el usuario participa en varios voluntariados seguidos
When cumple cierto umbral de horas sin descanso
Then la app envía recordatorio con consejos de descanso y salud mental
And sugiere tomar un break

Example: Alerta de bienestar
|Usuario acumula 15 horas en 1 semana|
|Sistema detecta exceso de carga|
Example: Output
|Notificación: "Recuerda descansar. Tu bienestar es importante 💙"|