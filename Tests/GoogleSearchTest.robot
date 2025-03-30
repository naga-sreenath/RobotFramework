***Settings***
Resource    ../Keywords/GoogleSearchKeywords.robot

***Test Cases***
Google Search Test
    Given the user is on the Google homepage
    When the user searches for "testing"
    Then the search results should contain "testing"
