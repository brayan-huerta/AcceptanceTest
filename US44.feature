Feature: US44 - Publicaciones
Como coordinador de una ONG, quiero publicar oportunidades de voluntariado
para atraer participantes de manera sencilla y sin gastar demasiados recursos.

Scenario: Publicar una nueva convocatoria
Given que el coordinador de la ONG desea crear una nueva oportunidad de voluntariado
When completa los datos del voluntariado y presiona el botón "Publicar"
Then el sistema registra el voluntariado
And lo muestra en una lista visible para los registrados en la app

Example: Nueva convocatoria
|ONG completa formulario con datos del proyecto|
|Título: "Reforestación urbana"|
|Requisitos: Mayores de 16 años|
|Presiona "Publicar"|
Example: Output
|Convocatoria publicada y visible para 500+ voluntarios activos|

    