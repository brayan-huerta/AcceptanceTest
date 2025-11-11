Feature: US11 - Registro con redes sociales
Como estudiante universitario que usa redes sociales a diario,
quiero registrarme con mi cuenta de Google o Facebook para ahorrar tiempo.

Scenario: Login con Google/Facebook
Given que el usuario está en la pantalla de registro
When selecciona "Continuar con Google" o "Continuar con Facebook"
And autoriza el acceso mediante OAuth 2.0
Then el sistema crea/inicia sesión en su cuenta vinculada


Example: Registro rápido
|Usuario presiona "Continuar con Google"|
|Autoriza permisos en ventana emergente|
Example: Output
|Cuenta creada automáticamente, redirigido a completar perfil|

Scenario: Usuario ya registrado con Google
Given que el usuario ya tiene una cuenta vinculada a Google
When intenta registrarse nuevamente con la misma cuenta
Then el sistema muestra el mensaje "Ya tienes una cuenta, inicia sesión"


Example: Cuenta existente
|Usuario con cuenta Google existente intenta registrarse|
|Sistema valida cuenta duplicada|
Example: Output
|Mensaje: "Ya tienes una cuenta, inicia sesión"|

