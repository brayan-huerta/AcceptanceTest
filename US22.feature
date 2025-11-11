Feature: US22 - Perfil de usuario voluntario
Como estudiante voluntario, quiero editar mi perfil (foto, intereses, habilidades)
para mostrar mi experiencia.

Scenario: Edición exitosa de perfil
Given que el voluntario está en la sección "Mi Perfil"
When edita su foto, intereses o habilidades y guarda los cambios
Then el sistema actualiza la información
And muestra un mensaje de confirmación

Example: Actualizar perfil
|Usuario modifica intereses y sube nueva foto|
|Presiona "Guardar cambios"|
Example: Output
|Mensaje: "Perfil actualizado exitosamente"|