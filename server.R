htnRisk <- function(systolic,diastolic) {
  if (systolic > 179 | diastolic > 119)
  {
    result<-"Severe Hypertension"
  }
  else if ((systolic > 159 & systolic < 180) |(diastolic > 99 & diastolic < 120))
  {
    result<-"Moderate Hypertension"
  }
  else if ((systolic > 134 & systolic < 160) |(diastolic > 84 & diastolic < 100))
  {
    result<-"Mild Hypertension"
  }
  else if (systolic < 90 | diastolic < 60)
  {
    result<-"Low Blood Pressure"
  }
  else if ((systolic > 89 & systolic < 135) |(diastolic > 59 & diastolic < 85))
  {
    result<-"Normal Blood Pressure"
  }
  
  return(result)
}
shinyServer(
  function(input, output) {
    output$inputValue1 <- renderPrint({input$systolic})
    output$inputValue2 <- renderPrint({input$diastolic})
    output$prediction <- renderPrint({htnRisk(input$systolic,input$diastolic)})
  }
)