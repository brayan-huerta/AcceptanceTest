Feature: US09 - Comentario de estudiantes
Como estudiante, quiero dejar comentarios sobre mi experiencia,
para ayudar a otros a entender mejor la experiencia que les espera.

Scenario: Un estudiante comenta de un voluntariado que realizó
Given que el estudiante ha finalizado su voluntariado
When accede a la sección de reseñas del voluntariado
And escribe su comentario y calificación
Then puede publicar un comentario sobre su experiencia
And su comentario queda visible para otros usuarios

Example: Dejar comentario
|Voluntariado finalizado exitosamente|
|Estudiante escribe reseña de 4 estrellas|
Example: Output
|Comentario publicado: "Excelente experiencia, muy organizado"|
