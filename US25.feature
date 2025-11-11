Feature: US25 - Gestión de voluntarios para un proyecto
Como organización, quiero aceptar o rechazar postulaciones de voluntarios
para elegir los adecuados.

Scenario: Aceptar o rechazar una postulación
Given que la organización visualiza las postulaciones recibidas
When selecciona "Aceptar" o "Rechazar" en un voluntario
Then el sistema notifica al voluntario con la decisión elegida
And actualiza el estado de la postulación

Example: Revisar postulación
|ONG tiene 5 postulaciones pendientes|
|Acepta 3 y rechaza 2|
Example: Output
|Voluntarios reciben notificación: "Aceptado" o "No seleccionado"|

