Feature: US04 - Conexión con las ONG's
Como psicólogo, quiero poder conectarme con los psicólogos de las ONG,
para brindarles un feedback de sus voluntariados.

Scenario: Después del final de un voluntariado
Given que el psicólogo ha analizado todos los datos del voluntariado finalizado
And ha elaborado un informe completo
When envía el informe a través del sistema
Then el sistema lo entrega a los encargados de crear convocatorias
And se registra la comunicación en el historial

Example: Envío de feedback
|Análisis completado del voluntariado|
|Psicólogo envía informe|
Example: Output
|ONG recibe recomendaciones sobre mejoras y selección de candidatos|
