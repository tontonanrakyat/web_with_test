*** Settings ***
Documentation       ini dokumentasi dari suite coba

Library             Browser
# Resource    ../resources/variables.resource
# Variables    ../resources/variables.py
# Variables    ../resources/variables.yml


*** Test Cases ***
Coba Satu
    [Documentation]    ini dokumentasi dari test coba satu
    BuiltIn.Log    ${NAMA}
    BuiltIn.Log    %{USERNAME}
    BuiltIn.Log    %{OS}
    # BuiltIn.Log    %{MYPWD}
    BuiltIn.Log    ${MYPWD}
    BuiltIn.Log    ${DB_PWD}

Coba Dua
    [Documentation]    ini dokumentasi dari test coba dua
    BuiltIn.Log    ${NAMA}
