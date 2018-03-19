*** Variables ***
${value}    0
#inputdata - Case Registration
${clientname}     HR Client
${validclientname}    HR Client Project
${firstname}      Arun
${validmailid}    sathishsp1234@gmail.com
${validpassword}    Checks@123
${lastname}       Shankar
${email}          demop@gmail.com
${fathersfirstname}    Ishwaran
${fatherslastname}    Kananan
${landlinenumber}    044-898173887
${mobilenumber}    9878787322
${employeeid}     FDG76788
${candidateid}    GTR76888
${hremailid}      giri@testmail.com
${choosedataentry_sp}    Service Provider
${choosedataentry_candidate}    Candidate
${candidatecategory_fresher}    Fresher
${candidatecategory_exp}    Experienced
${gender_male}    Male
${gender_female}    Female
${maritalstatus_single}    Single
${maritalstatus_married}    Married
${maritalstatus_divorced}    Divorced
${priority_normal}    Normal
${priority_high}    High
${messagedb_Text_alert}    Only DB check is applicable. Hence the case will be forwarded to Service provider DE on Case registration. Do you want to proceed?
${casesave_alert}    Case Registered Successfully.
${component_eduselect}    Highest 1
${component_refselect}    Reference 1
${component_addselect}    Current Address
${component_addunselect}    Permanent Address
${component_highestunselect}    Highest 2
${component_refunselect}    Reference 2
@{multiple_component}    ${component_eduselect}    ${component_refselect}    ${component_addselect}
#path - Case Registration
${newcaseregn_path}    xpath=//button[text()=' Register New Case']
${clientselection_path}    xpath=//div[@class='chzn-container chzn-container-single']
${clientsearch_path}    xpath=//input[@type='text']
${selectclient_path}    xpath=//ul[@class='chzn-results']
${dataentrybyselection_path}    xpath=//select[@id='dataentryBy']
${selectdataentrybysp_path}    xpath=//option[text()='Service Provider']
${selectdataentrybycandidate_path}    xpath=//option[text()='Candidate']
${category_path}    id=employmentStatus
${category_fresher_path}    //option[text()='Fresher']
${category_exp_path}    //option[text()='Experienced']
${firstname_path}    id=fname
${lastname_path}    id=lname
${dob_path}       id=dob
${dobyear_path}    xpath=//strong[@class='ng-binding']
${dobarrow_path}    xpath=//button[@class='btn btn-default btn-sm pull-left']
${dobyearselection_path}    xpath=//span[text()='1987']
${dobmonthselection_path}    xpath=//span[text()='August']
${dobdateselection_path}    xpath=//span[text()='11']
${gender_path}    id=gender
${genderoption_path}    xpath=//option[text()='${gender_male}']
${mailid_path}    id=email
${fatherfirstname_path}    id=fathersfname
${fatherlastname_path}    id=faltherslname
${maritalstatus_path}    id=maritalstatus
${maritalstatusoption_path}    xpath=//option[text()='${maritalstatus_married}']
${candidateid_path}    id=clientidtype
${employeeid_path}    id=employeId
${landlinenumber_path}    //input[@id='landLineNumber']/following-sibling::div/input
${mobilenumber_path}    //input[@id='contactnum']/following-sibling::div/input
${priority_path}    id=priorty
${priorityoption_path}    xpath=//option[text()='${priority_high}']
${hremailid_path}    //input[@id='hrEmail']/following-sibling::div/input
${selectallcomponent_path}    //input[@ng-model='selectAll']
${save_submit_path}    id=submithide
${save_path}      //button[text()='Save']
${ok_path}        //button[text()='OK']
${firstnamefilter_path}    //label[text()='First Name']/following-sibling::input
${lastnamefilter_path}    //label[text()='Last Name']/following-sibling::input
${clientfilter_path}    //li[@class='search-field']/input
${clientfilterclose_path}    //a[@class='search-choice-close']
${filtersearch_path}    id=searchBtn
${click_case_path}    //td[@class='sorting_1']
${message_path}    //div[@class='message']
${yes_path}       //button[text()='Yes']
${no_path}        //button[text()='No']
${filterclear_path}    id=clrBtn
${checkbox_selection_path}    //input[@ng-model='compo.selected']
${comp_name_path}    //*[@id='table']/tbody/tr/td/label/strong
${databasecomponent_path}    //input[@class='ivh-treeview-checkbox ng-pristine ng-valid']
${databaseselectall_path}    //input[@ng-model='dbselectAll']
#path - Home Page
${caseregisterlink_path}    xpath=//span[text()='Case Registration']
${verificationsupervision_path}    //span[text()='Verification Supervision']
${dataentrysupervision_path}    //span[text()='Data Entry Supervision']
${getrefno_path}    //tr[@class='odd']/td[1]
${refnofilter_path}    //div[@class='bootstrap-tagsinput']/input
${removerefno_path}    //span[@data-role='remove']
${compmatchingnode_path}    //*[@id='table']/tbody/tr/td/label/strong
${fromyear}       2018
${frommonth}      February
${frommonthn}     02
${fromdate}       25
${toyear}         2018
${tomonth}        March
${tomonthn}       03
${todate}         08
${lastsavedfrom_path}    id=column4
${lastsavedfromyear_path}    xpath=//strong[@class='ng-binding']
${lastsavedfromarrow_path}    xpath=//button[@class='btn btn-default btn-sm pull-left']
${lastsavedfromyearselection_path}    xpath=//span[text()='${fromyear}']
${lastsavedfrommonthselection_path}    xpath=//span[text()='${frommonth}']
${lastsavedfromdateselection_path}    xpath=//span[text()='${fromdate}']
${lastsavedto_path}    id=column5
${lastsavedtoyear_path}    xpath=//strong[@class='ng-binding']
${lastsavedtoarrow_path}    xpath=//button[@class='btn btn-default btn-sm pull-left']
${lastsavedtoyearselection_path}    xpath=//span[text()='${toyear}']
${lastsavedtomonthselection_path}    xpath=//span[text()='${tomonth}']
${lastsavedtodateselection_path}    //button/span[text()='${todate}']
${pagesize_path}    //select/option[text()='100']
${rowsize_path}    //tr[@class='odd']/td[4]
#path - Verification page
${regdate_path}    //td[text()='${clientname}']/following-sibling::td[1]
${indate_path}    //td[text()='${clientname}']/following-sibling::td[2]
#path - Gmail
${gmailusername}    democholan@gmail.com
${gmailpassword}    Checks@123
${gmailusername_path}    id=identifierId
${next_path}      //span[text()='Next']
${gmailpassword_path}    //input[@name='password']
${compose_path}    //div[text()='COMPOSE']
${gmailsearch_path}    //input[@class='gbqfif']
${searchtext}     - Background Verification
${searchitemclick_path}    //div[@class='av']
${setuppassword_path}    //a[text()='Setup Password ']
${candidateloginurl_path}    //a[contains(@href,'http://192.168.2.17:5000/candidate')]
${threedot_path}    //img[@class='ajT']
#path - Create Password
${title}          Checks360
${newpassword_path}    id=newPassword
${confirmpassword_path}    id=confirmPassword
${confirmbutton_path}    //button[text()='Confirm']
${newpassword}    Pass@123
${confirmpassword}    Pass@123
#path - Candidate Screen
${closeguideline_path}    //button[@class='close']
#path - Data Entry
${dataentrycomponent_path}    //div[@ng-repeat='component in check.components']/div/a
