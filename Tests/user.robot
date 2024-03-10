*** Settings ***

Documentation      This is some basic info about the whole suite

Library            SeleniumLibrary

*** Variables ***


*** Test Cases ***
User must sign in to browse studies
    [Documentation]     This is some basic info about the test
    [Tags]              Smoke
    Open Browser        https://www.userinterviews.com/            chrome
    Close Browser




*** Keywords ***

