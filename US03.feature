Feature: US03 - Módulo de talleres preventivos
Como psicólogo colaborador, quiero diseñar y ofrecer talleres virtuales de preparación emocional
antes de que los voluntarios inicien sus actividades, para que afronten los retos con mayor resiliencia.

Scenario: Materiales de autocuidado
Given que el psicólogo está en el panel de creación de talleres
And ha diseñado un taller
When lo publica en la plataforma
Then los volutarios inscritos reciben materiales prácticos


Example: Publicación de taller
|Psicólogo completa diseño de taller|
|Presiona "Publicar taller"|
Example: Output
|Voluntarios reciben ejercicios de autocuidado y guías de manejo de estrés|