***Settings***
Library    SeleniumLibrary

***Variables***
${SERVER}    http://google.com
${BROWSER}    Chrome


***Test Cases***
Open Welcome Page
    Open Browser    ${SERVER}    ${BROWSER}
	Input Text    q    www.cs.kku.ac.th
	submitform
    Close Browser

