

shinyUI(pageWithSidebar(
  headerPanel("Sales Ticket Analysis Application for Convenience Store Reports"),
  sidebarPanel(
    h3('Left Panel'),
    
    numericInput('mes', 'Select Month for Report', 1, min = 1, max = 12, step = 1),

    dateInput("date", "Date:")
  ),
  mainPanel(

           h3('Selected Month'),
           h4('Month:'),
           verbatimTextOutput("mes"),
           h4('Date of Report:'),
           verbatimTextOutput("odate")
  )
))
