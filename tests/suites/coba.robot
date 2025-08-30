*** Settings ***
Documentation       ini dokumentasi dari suite coba

Library             Browser


*** Test Cases ***
Coba Satu
    [Documentation]    ini dokumentasi dari test coba satu
    BuiltIn.Log    ${NAMA}
    BuiltIn.Log    ${MYPWD}
    BuiltIn.Log    ${DB_PWD}

Coba Dua
    [Documentation]    ini dokumentasi dari test coba dua
    # Browser.New Browser    browser=chromium    headless=No    slowMo=0:00:01
    Browser.New Browser    browser=chromium    headless=Yes    slowMo=0:00:01
    Browser.New Page    url=https://google.com
    Browser.Take Screenshot
    Browser.New Page    url=http://127.0.0.1:5050
    Browser.Take Screenshot
    Browser.Close Browser
