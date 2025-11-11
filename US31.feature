Feature: US31 - Foro comunitario entre voluntarios
Como voluntario, quiero participar en un foro donde pueda compartir experiencias con otros usuarios
para aprender de sus vivencias y fortalecer la comunidad solidaria.

Scenario: Hacer una publicación en el foro
Given que el voluntario ha iniciado sesión
When accede al foro y crea una publicación
Then puede crear publicaciones, comentar y reaccionar a experiencias de otros voluntarios
And su publicación queda visible para la comunidad

Example: Publicar en foro
|Voluntario accede a "Comunidad"|
|Escribe: "Consejos para voluntariado con niños"|
Example: Output
|Publicación visible, 5 voluntarios comentan y reaccionan|

Scenario: Hacer una reacción en el foro
Given que el voluntario accede al foro
When se interesa en una publicación
Then puede reaccionar y comentar publicaciones de otros voluntarios
And el autor recibe notificación de la interacción

Example: Reaccionar a publicación
|Usuario lee experiencia inspiradora|
|Presiona ❤️ y comenta: "¡Qué bonita experiencia!"|
Example: Output
|Autor recibe: "A Juan le gustó tu publicación"|
