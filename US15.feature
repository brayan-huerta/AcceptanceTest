Feature: US15 - Gamificación por logros
Como estudiante voluntario, quiero poder desbloquear logros por causas apoyadas
para sentirme motivado a seguir participando.

Scenario: Desbloqueo de logros temáticos
Given que el usuario completa 3 voluntariados en causas de salud
When accede al menú de logros
Then el sistema muestra el logro "Aliado por la salud"


Example: Obtener logro
|Usuario completa tercer voluntariado de salud|
|Sistema evalúa progreso|
Example: Output
|Notificación: "¡Logro desbloqueado! Aliado por la salud +50 puntos"|