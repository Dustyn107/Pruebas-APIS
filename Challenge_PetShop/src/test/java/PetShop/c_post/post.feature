Feature: Creacion de un nuevo usuario
  Scenario: Crear un usuario nuevo
    Given url "https://petstore.swagger.io/v2/user/"
    And request { "id": 15, "username": "jose015", "firstName": "jose", "lastName": "Lopez", "email": "test@tes.com", "password": "abcde", "phone": "3159876543", "userStatus": 0 }
    When method post
    Then status 200