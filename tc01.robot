*** Settings ***
Library    SeleniumLibrary
Library    String


*** Variables ***

    # ${input_string}    Set Variable    Hello.World.make
    # ${left_part}       Fetch From Right    ${input_string}    .
    # Log               The left part is: ${left_part}
${example_regex}    " harish is a good boy "

*** Test Cases ***
Show output
    Log  ${example_regex}
    ${status}    Run Keyword And Return Status    Should Contain    ${example_regex}    abi
    Log    ${status}
    IF    ${status} == True
        Log    messdfvdvdage
    ELSE
        Log    message
    END

   
    



    

