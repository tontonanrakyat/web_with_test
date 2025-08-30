*** Settings ***
Documentation       ini dokumentasi dari suite lagi

Library             Browser
# Resource            ../resources/variables.resource
# Variables           ../resources/variables.py
# Variables           ../resources/variables.yml


*** Test Cases ***
Lagi Satu
    [Documentation]    ini dokumentasi dari test lagi satu
    BuiltIn.Log    ${NAMA}

Lagi Dua
    [Documentation]    ini dokumentasi dari test lagi dua
    BuiltIn.Log    ${NAMA}
