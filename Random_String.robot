*** Keywords ***
Random String
    ${randomfirstname}    Generate Random String    8    qwertyuioplkjhgfdsazxcvbnm
    ${randomlastname}    Generate Random String    5    qwertyuioplkjhgfdsazxcvbnm
    #Log    ${randomfirstname}
    Set Global Variable    ${randomfirstname}
    Set Global Variable    ${randomlastname}
