Feature: US12 - Visualización de impacto personal
Como estudiante, quiero ver el impacto acumulado de mis acciones
para sentir que mi esfuerzo genera resultados.

Scenario: Acceso a métricas de participación
Given que el usuario ha completado al menos un voluntariado
When accede a "Mi Perfil"
Then el sistema muestra horas acumuladas, causas apoyadas y logros obtenidos


Example: Ver impacto
|Usuario con 20 horas de voluntariado|
|Accede a "Mi impacto"|
Example: Output
|Dashboard muestra: 20 horas, 3 causas, 5 logros desbloqueados|