*** Settings ***
Documentation    Present some information about this test suite
Library    SeleniumLibrary

*** Variables ***
${START_URL} =    https://konsulta.md/


*** Test Cases ***
User must sign in to check out
    [Documentation]    Present some information about this test case
    open browser    ${START_URL}   chrome
    location should be  https://konsulta.md/helloworld3