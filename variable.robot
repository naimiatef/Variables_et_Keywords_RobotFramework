*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://naimiatef.systeme.io/test-logiciel
${browser}    Chrome

*** Test Cases ***
TC1    StepTestCase1
TC2    StepTestCase2

*** Keywords ***
StepTestCase1
    open browser    ${url}    ${browser}
    maximize browser window
    sleep    5s

StepTestCase2
    open browser    https://google.fr    ${browser}
    maximize browser window
    sleep    5s