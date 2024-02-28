Feature: Eliminar usuario creado
  Scenario: Delete a user
    Given url "https://petstore.swagger.io/v2/user/jgarzon"
    When method delete
    Then status 200

  Scenario: Validacion de usuario eliminado
    Given url "https://petstore.swagger.io/v2/user/jgarzon"
    When method get
    Then status 404