***Settings***
Resource    ResourceLibrary.robot

***Variables***
${url}               https://www.google.com
${search_term}       testing
${expected_text}     testing
${locator}      name=q

***Keywords***

Open Google Homepage
    [Arguments]    ${url}
    Open Browser To Page    ${url}
    Maximize Browser Window

Enter Search Term
    [Arguments]    ${locator}    ${text}
    Enter Text    ${locator}    ${text}

Verify Search Results
    [Arguments]    ${expected_text}
    Page Should Contain Text    ${expected_text}
