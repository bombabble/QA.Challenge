*** Variable ***

###LINK###
   

###TEXT###
${txt_add_item}    xpath=(//input[@id='new-task'])
###BUTTON###
${btn_add_item}    xpath=(//a[@href="#add-item"])
${btn_to_do}    xpath=(//a[@href="#todo"])
${btn_complete}    xpath=(//a[@href="#completed"])
${btn_add_item_+}    xpath=(//i[contains(text(),'add')])
${btn_delete_tasks_1}    xpath=(//ul[@id="incomplete-tasks"]/li[1]/button)
${btn_delete_complete_task_1}    xpath=(//ul[@id="completed-tasks"]/li[1]/button)
###LABEL###
${lbl_complete_task_1}    xpath=(//ul[@id="completed-tasks"]/li[1]/span)
###DROPDOWN###  

###TABLE###

###CHECKBOX###
${cbk_tasks_1}    xpath=(//ul[@id="incomplete-tasks"]/li[1]/label)