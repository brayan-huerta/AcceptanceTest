Feature: US30 - Recuperación de contraseña
Como voluntario, quiero poder recuperar mi contraseña mediante el correo de verificación
para no perder acceso a mi cuenta.

Scenario: Recuperación de contraseña vía correo
Given que el voluntario olvidó su contraseña
When solicita recuperación mediante su correo registrado
Then el sistema envía un enlace de verificación para restablecer la contraseña
And el enlace expira en 24 horas

Example: Restablecer contraseña
|Usuario presiona "Olvidé mi contraseña"|
|Ingresa correo registrado|
Example: Output
|Email recibido: "Haz click para restablecer tu contraseña"|

