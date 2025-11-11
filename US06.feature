Feature: US06 - Sugerencia según mi perfil
Como estudiante, quiero recibir sugerencias según mi perfil
para descubrir nuevas oportunidades.

Scenario: Sugerencia a un estudiante
Given que el estudiante tiene un perfil completo con intereses
When accede a la sección de sugerencias
Then el sistema muestra oportunidades relevantes
And incluye una breve explicación de cada sugerencia

Example: Ver sugerencias
|Perfil completo del estudiante|
|Accede a "Sugerencias para ti"|
Example: Output
|Sistema muestra 5 voluntariados recomendados con explicación|
