Feature: US08 - Seguimiento psicológico de los voluntariados
Como Psicólogo, quiero tener acceso a una interfaz que me permita ver los resultados
y estadísticas de los voluntariados, para encontrar los problemas que puedan afectar a los estudiantes.

Scenario: Análisis post-voluntariado
Given que el psicólogo accede a los datos del voluntariado finalizado
When los estudia y analiza
Then entiende por qué abandonan los voluntariados
And puede generar reportes con patrones identificados

Example: Análisis de abandono
|Psicólogo accede a estadísticas|
|Analiza datos de 10 voluntariados|
Example: Output
|Identifica que 60% abandona por sobrecarga académica|

Scenario: Seguimiento en tiempo real
Given que el psicólogo recopila los datos en tiempo real
When los estudia y les hace seguimientos
Then entiende por qué los estudiantes se ven afectados sentimentalmente


Example: Monitoreo activo
|Psicólogo revisa indicadores emocionales semanales|
|Detecta estrés elevado en voluntario|
Example: Output
|Sistema alerta: "Voluntario Juan muestra signos de desgaste emocional"|