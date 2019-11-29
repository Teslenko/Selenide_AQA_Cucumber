Feature: Google text search

  Scenario: user
  can search any keyword

    Given an open browser with google.com
    When a keyword Netology is entered in input field
    Then at least top 1 matches should be shown
    Then the first one should contain netology.ru

  Scenario: user can search any keyword in Russian

    Given an open browser with google.com
    When a keyword Онлайн ИТ школа Нетоология is entered in input field
    Then at least top 1 matches should be shown
    Then the first one should contain netology.ru
