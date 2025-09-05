*** Settings ***
Library    Browser

*** Variables ***
${SEARCH_URL}    https://www.google.com
${PAGE_TITLE}    Google

*** Keywords ***
Go To Google Search Page
    Open Browser    ${SEARCH_URL}    headless=${True}

Verify Page Title
    Get Title    ==    ${PAGE_TITLE}