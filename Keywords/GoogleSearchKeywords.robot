***Settings***
Resource    ../Resources/KeywordLibrary.robot
Resource    ../Resources/ResourceLibrary.robot

***Keywords***

Given the user is on the Google homepage
    Open Google Homepage    ${url}

When the user searches for "${search_term}"
    KeywordLibrary.Enter Search Term    name=q    ${search_term}

Then the search results should contain "${expected_text}"
    KeywordLibrary.Verify Search Results    ${expected_text}
