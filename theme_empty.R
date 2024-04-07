library(ggplot2)

theme_empty <- function() {
  theme_bw() %+replace%

  theme(
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      panel.border = element_blank(),
      axis.line.y = element_line(color='#000000'),
      axis.ticks.y = element_line(color='#000000'),
      axis.line.x = element_line(color='#000000'),
      axis.ticks.x = element_line(color='#000000'),
      axis.text.y = element_text(color='#000000'),
      axis.text.x = element_text(color='#000000'),

      strip.background = element_blank(),
      
    )
}
