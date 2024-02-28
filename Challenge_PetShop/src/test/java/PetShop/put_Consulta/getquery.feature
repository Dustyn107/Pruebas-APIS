Feature: Consultar los cambios realizados al usuario

  Scenario: Consultar cliente con datos modificados
    Given url "https://petstore.swagger.io/v2/user/jgarzon"
    When method get
    Then status 200
    And match $..firstName  contains 'Juan Jose'


