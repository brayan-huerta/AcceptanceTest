
Feature: US47 -  Cargar certificado del organizador del voluntariado
Como universitario comprometido, quiero descargar un certificado oficial desde el sistema al finalizar un voluntariado
para presentarlo en mi perfil de LinkedIn.

Scenario: Descargar certificado al finalizar el voluntariado
Given que el sistema verificó que el universitario finalizó con éxito el voluntariado
And no tiene faltas ni quejas en la aplicación
When accede a la sección de voluntarios y selecciona la opción de "Descargar certificado"
Then el sistema accede al certificado cargado por el organizador del voluntariado
And modifica los datos para personalizarlos y permite la entrega correcta del certificado en formato PDF

Example: Obtener certificado
|Voluntariado completado: 20 horas|
|Usuario presiona "Descargar certificado"|
Example: Output
|PDF generado: Certificado con logo ONG, nombre del usuario, 20 horas, fecha|
