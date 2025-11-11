Feature: US28 - Edición de proyecto
Como organización, quiero poder editar los proyectos subidos
para cambiar algunos datos.

Scenario: Editar datos de un proyecto
Given que la organización tiene un proyecto publicado
When modifica el título, descripción o requisitos
And guarda los cambios
Then el sistema actualiza la información
And notifica a los voluntarios inscritos del cambio

Example: Modificar proyecto
|ONG edita fecha de inicio: de 15/03 a 20/03|
|Presiona "Actualizar proyecto"|
Example: Output
|Proyecto actualizado, voluntarios notificados del cambio|
