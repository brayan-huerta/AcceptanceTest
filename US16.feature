Feature: US16 - Chat directo con ONG
Como estudiante interesado, quiero poder escribir directamente a la ONG
para resolver dudas antes de inscribirme.

Scenario: Inicio de conversación con organización
Given que el usuario visualiza un voluntariado
When presiona "Contactar ONG"
Then se abre un chat directo con la organización

Example: Iniciar chat
|Usuario ve voluntariado interesante|
|Presiona "Contactar ONG"|
Example: Output
|Chat abierto: "Hola, ¿puedo hacer preguntas sobre el voluntariado?"|
