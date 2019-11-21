eda <- function(df, name){

config <- configure_report(
  add_plot_prcomp = FALSE,
  global_ggtheme = quote(theme_bw())
)

df %>%
  create_report(output_dir = "docs/",
                output_file = paste("EDA_report_",name,".html", sep = ""),
                report_title = paste("BloomSail",name,"data - Exploratory Data Analysis"),
                config = config
  )
}
