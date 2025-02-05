#chart theme
library(highcharter)

lpp_theme <- hc_theme(
  chart = list(
    backgroundColor = "#ffffff", 
    style = list(
      fontFamily = "Roboto"
    )
  ),
  tooltip = list(
    style = list(
      fontFamily = "Arial"
    )
  )
)
