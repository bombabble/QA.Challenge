*** Settings ***
Resource    to_do_list_keywords.robot
Resource    to_do_list_locators.robot

##Library##
Library    SeleniumLibrary


*** Variables ***
${BROWSER}    Chrome
${WEB_URL}    https://abhigyank.github.io/To-Do-List/


