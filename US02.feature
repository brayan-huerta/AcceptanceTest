Feature: US02 - Filtro de voluntariado
Como estudiante, quiero filtrar los voluntariados por tipo de causa,
para participar en los que me motive más.

Scenario: Filtro por tipo de causa
Given que el estudiante desea encontrar voluntariados por tipo de causa
When selecciona una categoría específica 
Then el sistema muestra solo las oportunidades relacionadas


Example: Filtrar por causa
|Usuario se encuentra en lista de voluntariados|
|Selecciona el boton filtrar|
|Selecciona las categorías de sus interes|
Example: Output
|Sistema muestra solo los filtros que ha seleccionado|
|Sistema muestra los voluntariados que cumplan con los filtros|