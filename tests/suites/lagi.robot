*** Settings ***
Documentation       ini dokumentasi dari suite lagi

Library             Browser
# Resource    ../resources/variables.resource
# Variables    ../resources/variables.py
# Variables    ../resources/variables.yml


*** Test Cases ***
Lagi Satu
    [Documentation]    ini dokumentasi dari test lagi satu
    BuiltIn.Log    ${NAMA}

Lagi Dua
    [Documentation]    ini dokumentasi dari test lagi dua
    BuiltIn.Log    ${NAMA}
    Browser.New Browser    browser=chromium    headless=Yes    slowMo=0:00:01
    Browser.New Context    recordVideo={'dir':'./videos'}
    Browser.New Page    url=https://google.com?hl=en
    Browser.Click    selector="Gmail"
    Browser.Go Back
    Browser.Click    selector="Images"
    Browser.Go Back
    Browser.Close Context
