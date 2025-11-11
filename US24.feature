Feature: US24 - Creación de proyecto
Como organización (ONG), quiero crear proyectos voluntarios con título, descripción y requisitos
para reclutar voluntarios.

Scenario: Creación exitosa de un proyecto
Given que la organización está en el panel de gestión
And presiona "Crear nuevo proyecto"
When ingresa título, descripción y requisitos del proyecto
Then el sistema guarda el proyecto
And lo muestra en la lista de proyectos disponibles

Example: Publicar proyecto
|ONG completa formulario: "Limpieza de playa"|
|Agrega requisitos: mayores de 18 años|
Example: Output
|Proyecto publicado y visible para voluntarios|
