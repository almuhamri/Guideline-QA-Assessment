*** Settings ***
Library    SeleniumLibrary
Library    Telnet

*** Keywords ***

*** Test Cases ***
Buka Gugel
    Open Browser    https://ind-fbs-broker.com/   chrome
    Maximize Browser Window
    Reload Page
    #Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[4]/a
    #Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[4]/nav/div[1]/div[2]/div/div[2]/ul/li[1]/a
    #Click Element    xpath:/html/body/header/div[2]/div/div/div[1]/a/img
    #Execute Javascript    window.scrollTo(0,1300)
    #Sleep    2
    #Execute Javascript    window.scrollTo(1300,0)
    Sleep    2
    Execute Javascript    window.scrollTo

    Sleep    5
