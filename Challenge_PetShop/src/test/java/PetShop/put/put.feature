Feature: Actualizar datos de un usuario

  Scenario: Actualizar datos
    Given url "https://petstore.swagger.io/v2/user/jgarzon"
    And request { "id": 15, "username": "jgarzon", "firstName": "Juan Jose", "lastName": "garzon", "email": "personal@test.com", "password": "123456", "pone": "2345676", "userStatus": 0 }
    When method put
    Then status 200

