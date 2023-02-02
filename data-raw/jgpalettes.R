## code to prepare `jgpalettes` dataset goes here

jgpalettes <- list(
  main  = c("#48B0D3", "#FFC858", "#C3E4CF", "#C45C6E", "#8AE1FC", "#F17300"),

  discrete1 = jgcols::jg_cols("Chevalier3", "Rush1", "Lake3", "Pine1", "Lumina2", "Silver4"),

  discrete2 = jgcols::jg_cols("Chevalier3", "Rush1", "Lake3", "Pine1"),

  discrete_two_colors= jgcols::jg_cols( "Rush1", "Lake3"),

  heatmap1 = jgcols::jg_cols("Lake3", "Lake4","white", "Chevalier1", "Rush3"),
  heatmap1 = jgcols::jg_cols("Lake3", "white", "Chevalier1", "Rush3"),

  heatmap2  = jgcols::jg_cols("Lake3", "Chevalier3", "Rush2"),

  heatmap3  = jgcols::jg_cols("Lake3", "Pale2", "Dutch1"),

  heatmap4 = jgcols::jg_cols("Lake3", "white", "Rush3"),


  heatmap_hot = jgcols::jg_cols("Chevalier3", "Rush2"),

  heatmap_cool = jgcols::jg_cols("Lake3", "Pine3")

)





usethis::use_data(jgpalettes, overwrite = TRUE)


