*** Settings ***
Library    SeleniumLibrary
Library    XML

*** Test Cases ***
Open Browser
    Open Browser    https://ind-fbs-broker.com/    chrome
    Maximize Browser Window
    Reload Page
#open menu tentang kami - mengenai fbs
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[5]/a
    Sleep    2
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[5]/nav/div[1]/div[1]/div/div[1]/ul/li[1]/a
    Sleep    5
    Click Element    xpath:/html/body/header/div[2]/div/div/div[1]/a/img
#open menu analisis dan pendidikan - buku panduan trading forex    
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[4]/a
    Sleep    2
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[4]/nav/div[1]/div[2]/div/div[2]/ul/li[1]
    Sleep    5
    Click Element    xpath:/html/body/header/div[2]/div/div/div[1]/a/img
#open menu trading - akun standard    
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[1]/a
    Sleep    2
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[1]/nav/div[1]/div[1]/div/div[1]/ul/li[2]/a
    Sleep    5
    Click Element    xpath:/html/body/header/div[2]/div/div/div[1]/a/img
#open menu trading - spread
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[1]/a
    Sleep    2
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[1]/nav/div[1]/div[2]/div/div[2]/ul/li[2]/a
    Sleep    5
    Click Element    xpath:/html/body/header/div[2]/div/div/div[1]/a/img
#open menu trading - margin dan leverage
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[1]/a
    Sleep    2
    Click Element    xpath:/html/body/header/div[2]/div/div/div[2]/div[1]/nav/div[1]/div[2]/div/div[2]/ul/li[3]/a
    Sleep    5
    Click Element    xpath:/html/body/header/div[2]/div/div/div[1]/a/img
#scroll - keuntungan tradi di fbs    
    Scroll Element Into View    xpath://h2[contains(text(),'Deposit dengan sistem pembayaran bank lokal DI IND')]
    Sleep    5
    Execute Javascript    window.scrollTo(1500,0)
    Sleep    5
#open menu trading - forex
    Click Element    xpath://a[@class='js-menu-link menu-lower__link']
    Sleep    2
    Click Element    xpath://a[normalize-space()='Forex']
    Sleep    5
    Click Element    xpath:/html/body/header/div[2]/div/div/div[1]/a/img
#open menu 
    Click Element    xpath://span[normalize-space()='Analisis & Pendidikan']
    Sleep    2
    Click Element    xpath://a[normalize-space()='Video pelajaran']
    Sleep    5
    Click Element    xpath:/html/body/header/div[2]/div/div/div[1]/a/img
    Sleep    5
    Close Browser