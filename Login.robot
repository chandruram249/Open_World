*** Variables ***
@{URL}            http://192.168.2.17:5000
@{Browser}        chrome
@{usernamepath}    xpath=//input[@placeholder='Username']
@{passwordpath}    xpath=//input[@placeholder='Password']
@{loginbutton}    xpath=//button[contains(text(),'Login')]
@{home}           xpath=//div[@id='home']
@{loginalertpath}    xpath=//div[@class='messag']
@{ValidUsername}    demoemp
@{InvalidUsername}    demo
@{ValidPassword}    Pass@123
@{InvalidPassword}    pass@3432
@{GMAIL}          http://www.gmail.com
#@{Empty}         ${EMPTY}

*** Keywords ***
Browser - Headless
    ${chrome_options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
    Call Method    ${chrome_options}    add_argument    headless
    Call Method    ${chrome_options}    add_argument    disable-gpu
    Create Webdriver    Chrome    chrome_options=${chrome_options}
    Set Window Size    1920    1080

Openworld Portal
    Go To    @{URL}
    input text    @{usernamepath}    @{ValidUsername}
    input password    @{passwordpath}    @{ValidPassword}
    Click button    @{loginbutton}

Gmail
    Go To    @{GMAIL}

Service Provider Login - portal
    Open Browser    @{URL}    @{Browser}
    Maximize Browser Window
    input text    @{usernamepath}    @{ValidUsername}
    input password    @{passwordpath}    @{ValidPassword}
    Click button    @{loginbutton}

Service Provider Login - mail
    Open Browser    @{GMAIL}    @{Browser}
    Maximize Browser Window
