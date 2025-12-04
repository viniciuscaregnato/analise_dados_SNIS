library(ExPanDaR)

df <- read.csv("df.csv")
df <- df[1:500,]
df_def <- read.csv("df_def.csv")

ExPanD(
  df = df,
  df_def = df_def,
  title = "Análise do Painel dos Municípios de BA, PI e MA",
  abstract = "App interativo SNIS",
  components = c(by_group_violin_graph = FALSE),
  export_nb_option = TRUE
)


