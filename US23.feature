Feature: US23 - Postulación a proyectos
Como voluntario, quiero postularme a un proyecto con un click
para participar fácilmente.

Scenario: Acceder al detalle del voluntariado
Given que el usuario está navegando en la lista de voluntariados
When presiona una tarjeta de voluntariado
Then se abre la pantalla de detalle completo
And muestra: título, ONG organizadora, descripción, fecha, hora, ubicación, duración
And muestra el botón principal "Inscribirme" o "Postular"
And puede ver los requisitos necesarios
And puede ver testimonios o valoraciones de voluntarios anteriores

Example: Ver detalle
|Usuario selecciona voluntariado "Limpieza de playa"|
Example: Output
|Pantalla muestra: título, logo ONG, mapa ubicación, horario, requisitos|
|Botón grande: "Inscribirme" (color naranja destacado)|

Scenario: Postulación con un clic
Given que el voluntario está en la pantalla de detalle
And cumple con los requisitos mostrados
When presiona el botón "Inscribirme"
Then el sistema muestra un modal de confirmación
And solicita confirmar disponibilidad horaria
When confirma la inscripción
Then el sistema registra la postulación
And cambia el estado del botón a "Inscrito" o "Pendiente de aprobación"
And envía notificación a la ONG
And muestra mensaje de éxito al usuario

Example: Inscribirse rápido
|Usuario en detalle de voluntariado|
|Presiona "Inscribirme"|
|Modal: "¿Confirmas tu inscripción?"|
|Presiona "Confirmar"|
Example: Output
|Botón cambia a: "Inscrito ✓"|
|Mensaje: "¡Inscripción exitosa! La ONG revisará tu postulación"|
|Notificación enviada a ONG|