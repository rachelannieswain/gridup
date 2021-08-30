#### LIBRARIES ####
library(ggplot2)
library(dplyr)
library(gt)


#### Load data ####
cars <- mtcars %>% rownames()

#### Test grid ideas ####
strings <- cars

# Split up df

df <- data.frame(strings)
rows <- nrow(df)
dim <- floor(sqrt(rows))

df <- df %>% dplyr::mutate(group = rep(1:dim, length.out = rows))
grid_list <- df %>% dplyr::group_split(group)
group_max <- ceiling(nrow(df) / dim)

grid_df <- NULL
empty_row <- data.frame(strings = "")
for(i in 1:length(grid_list)){

  col <- grid_list[[i]] %>% dplyr::select(strings)
  if(nrow(col) < group_max){
    col <- dplyr::bind_rows(col, empty_row)
  }
  grid_df <- dplyr::bind_cols(grid_df, col)

}

grid_df %>%
  gt() %>%
  tab_options(
    column_labels.hidden = TRUE,
    data_row.padding = 10
  ) %>%
  cols_width(
    everything() ~ px(100)
  )


