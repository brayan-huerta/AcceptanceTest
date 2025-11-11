Feature: US21 - Verificación de perfiles de voluntarios
Como organización (ONG), quiero verificar los perfiles de los voluntarios
para asegurar la confiabilidad.

Scenario: Verificación exitosa de un voluntario
Given que un voluntario ha completado su perfil
And ha subido documentación de identidad
When la organización revisa y aprueba el perfil
Then el sistema muestra el estado "Verificado" en el perfil del voluntario
And añade un badge de verificación

Example: Verificar voluntario
|ONG revisa perfil completo con DNI|
|Aprueba verificación|
Example: Output
|Perfil muestra badge: "✓ Voluntario Verificado"|

