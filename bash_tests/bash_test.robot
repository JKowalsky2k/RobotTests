*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Library           SeleniumLibrary
Library           Process
Library           ./output_parser.py

*** Variables ***
${path}=  ./bash_tests/a.sh

*** Test Cases ***
Bash Test
    Run Process  ${path}  shell=true  alias=myproc  #stdout=true # <- tworzy plik z outputem z "a.sh"
    ${a}  ${b}=  Get Process Result  myproc  stdout=yes  stderr=yes
    Log  ${a}

    ${result}=  Parse Output  ${a}
    IF  ${result} == True
    Log  OK
    Log  ${result}
    ELSE
    Log  ERROR
    END

#    Log  ${b}