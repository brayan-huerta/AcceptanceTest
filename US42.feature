Feature: US42 - Horarios flexibles
Como universitario con poca disponibilidad de tiempo, quiero poder escoger horarios que más se adecuen a mi organización
para no saturarme ni estresarme al agregar una nueva actividad a mi rutina.

Scenario: Elecciones horarios compatibles según los datos del estudiante
Given que el universitario ha iniciado sesión e ingresado su disponibilidad de tiempo
And visualiza la lista de actividades
When selecciona el horario que más le convenga
Then el sistema pide confirmar la elección
And registra el voluntariado en su perfil con el horario seleccionado

Example: Selección de horario
|Usuario con disponibilidad: Martes y Jueves 4-6pm|
|Visualiza voluntariado con 3 opciones horarias|
|Selecciona: Jueves 4-6pm|
Example: Output
|Confirmación: "Inscrito en horario Jueves 4-6pm. ¡Te esperamos!"|
