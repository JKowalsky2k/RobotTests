*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Library           SeleniumLibrary
Library           Process
Library           ./output_parser.py

*** Variables ***
${path}=  ./login_tests/a.sh

*** Test Cases ***
Bash Test
    Run Process  ${path}  shell=true  stdout=true  alias=myproc
    ${a}  ${b}=  Get Process Result  myproc  stdout=yes  stderr=yes
    Log  ${a}

    ${result}=  Parse Output  ${a}
    Log  ${result}

#    Log  ${b}