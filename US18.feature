Feature: US18 - Sección de testimonios
Como estudiante indeciso, quiero leer testimonios de otros voluntarios
para sentirme más seguro al participar.

Scenario: Lectura de experiencias previas
Given que el usuario accede al detalle de un voluntariado
When baja al final de la página
Then el sistema muestra 3 testimonios verificados


Example: Ver testimonios
|Usuario revisa voluntariado de educación|
|Hace scroll hasta sección de testimonios|
Example: Output
|Muestra 3 testimonios: "Muy gratificante", "Bien organizado", "Recomendado"|