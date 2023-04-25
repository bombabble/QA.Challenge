*** Keyword ***

Navigate To To Do List
    Open Browser    ${WEB_URL}    ${BROWSER}
    Maximize Browser Window

Add item
    [Arguments]    ${value}
    Click Element    ${btn_add_item}
    Input Text    ${txt_add_item}    ${value}
    Click Element    ${btn_add_item_+}

Complete To Do Task
    [Arguments]    ${value}
    Click Element    ${btn_to_do}
    Click Element    //span[contains(text(),'${value}')]

Check To Do Task
    [Arguments]    ${value}
    Click Element    ${btn_to_do}
    Wait Until Page Contains Element    //span[contains(text(),'${value}')]

Check Complete Task
    Click Element    ${btn_complete}
    Wait Until Page Contains Element    ${lbl_complete_task_1}

Delete To Do Task List 1
    Click Element    ${btn_delete_tasks_1}
    ${status}    ${result}=    Run Keyword And Ignore Error    Wait Until Page Does Not Contain Element    ${btn_delete_tasks_1}
    Run Keyword If    '${status}'=='FAIL'    Delete To Do Tasks List 1    ELSE    Sleep    0.1s

Delete Complete Task List 1
    Click Element    ${btn_delete_complete_task_1}
    ${status}    ${result}=    Run Keyword And Ignore Error    Wait Until Page Does Not Contain Element    ${btn_delete_complete_task_1}
    Run Keyword If    '${status}'=='FAIL'    Delete To Do Tasks List 1    ELSE    Sleep    0.1s