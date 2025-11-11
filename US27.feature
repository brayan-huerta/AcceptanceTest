Feature: US27 - Calificación por parte de las ONG
Como organización, quiero calificar y dejar comentarios sobre los voluntarios al finalizar un proyecto
para mejorar la confianza en la comunidad.

Scenario: Calificar y dejar comentarios sobre voluntarios
Given que un proyecto ha finalizado
When la organización califica al voluntario y agrega un comentario
Then el sistema guarda la evaluación
And la muestra en el perfil del voluntario

Example: Evaluar voluntario
|Proyecto finalizado con 4 voluntarios|
|ONG califica: 5 estrellas, "Excelente compromiso"|
Example: Output
|Evaluación visible en perfil: ★★★★★ "Excelente compromiso"|

Scenario: Las ONG dan un puntaje específico del desempeño
Given que la ONG pregunta a los encargados una reseña del voluntario
When le coloca una puntuación acorde a la información recolectada
Then le llega solo su puntuación correspondiente
And el voluntario puede ver su calificación promedio

Example: Puntaje de desempeño
|ONG recopila feedback de supervisores|
|Asigna puntaje: 8.5/10|
Example: Output
|Voluntario recibe: "Tu desempeño: 8.5/10 - Muy bueno"|