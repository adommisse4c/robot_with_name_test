*** Settings ***
Library    single_file    WITH NAME    sf
Library    test_module.testfile    WITH NAME    tm

*** Test Cases ***
Test Single File With Name
    # Keyword is ctrl+clickable
    sf.Single File Keyword

Test Module
    # Keyword is ctrl+clickable
    test keyword

Test Module With Name
    # Keyword definition not found
    tm.test keyword