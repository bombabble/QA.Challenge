*** Settings ***
Resource    init.robot

Suite Setup    Run keywords    Navigate To To Do List
Suite Teardown    Close All Browsers

*** Test Cases ***
TC_TDL_001 - User Can Add Task and Delete
    [Documentation]    User Can Add Task
    [Tags]    TC_TDL   TC_TDL_001    Todolist
    Add item    Test
    Check To Do Task    Test
    Delete To Do Task List 1

TC_TDL_002 - User Can Complete Task and Delete
    [Documentation]    User Can Complete Task
    [Tags]    TC_TDL   TC_TDL_002    Todolist
    Add item    Test
    Complete To Do Task    Test
    Check Complete Task
    Delete Complete Task List 1
    
TC_TDL_003 - User Can Add More Than 1 Task
    [Documentation]    User Can Add More Than 1 Task
    [Tags]    TC_TDL   TC_TDL_003    Todolist
    Add item    Test
    Add item    QA
    Add item    OK
    Check To Do Task    Test
    Check To Do Task    QA
    Check To Do Task    OK


