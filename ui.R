shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Blood Pressure Prediction"),
      sidebarPanel(
        
        numericInput('systolic','Systolic mm Hg', 120, min = 50, max = 400, step = 1),
      numericInput('diastolic','Diastolic mm Hg', 80, min = 20, max = 200, step = 1),
      submitButton('Submit')
    ),
    mainPanel(
      h4('This Application predicts the blood pressure severity whether it is low or high based on the systolic and diastolic blood pressure readings entered.'),
      h4('Blood Pressure range of 120/80 is considered normal. The function compares your blood pressure with that of the normal range and detects if there is an abnormality.'),
      h4('Please enter the readings in the text box on the side panel and click Submit. You will see the Prediction below.'),
      h4('The readings should be taken in a relaxed and resting state. Measurement should be avoided immediately after exercise or a meal, as blood pressure may be high at these times.'),
      
     
      
      h3('Blood Pressure Reading Entered:'),
      verbatimTextOutput("inputValue1"),
      verbatimTextOutput("inputValue2"),
      h4('Results of Blood Pressure prediction'),
      verbatimTextOutput("prediction")
    )
  )
)
