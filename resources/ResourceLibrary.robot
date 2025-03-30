***Settings***
Library    SeleniumLibrary

***Keywords***

Open Browser To Page
    [Documentation]    Open a Browser and navigate to the provided URL.
    [Arguments]    ${url}
    Open Browser    ${url}    Chrome
    Maximize Browser Window

Enter Text
    [Documentation]    Enter the provided text into an element identified by the given locator.
    [Arguments]    ${locator}    ${text}
    Input Text    ${locator}    ${text}

Press Enter Key
    [Documentation]    Press the Enter key on the element identified by the locator.
    [Arguments]    ${locator}
    Press Keys    ${locator}    RETURN

Page Should Contain Text
    [Documentation]    Verifies that the page contains the provided text.
    [Arguments]    ${text}
    Page Should Contain    ${text}

Close Browser
    [Documentation]    Closes the browser.
    Close Browser
