Feature: get id pet
  Scenario: Get a id username
    Given url "https://petstore.swagger.io/v2/user/jose015"
    When method get
    Then status 200
    And match $..firstName  contains 'jose'
    And match $..email  contains 'test@tes.com'
    And match $..userStatus  contains [0]

