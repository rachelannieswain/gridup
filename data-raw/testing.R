#### LIBRARIES ####
library(ggplot2)
library(dplyr)
library(gt)


#### Load data ####
cars <- mtcars %>% rownames()

#### Test grid ideas ####
strings <- cars

# x <- c(1:length(strings))

# df <- data.frame(strings, x, y = x)

# ggplot(df, aes(x, y)) +
#   geom_tile() +
#   geom_text(aes(label = strings)) +
#   labs(x = "", y = "")

## Proof of concept labelling grids
## Have to think about how to divide up grid positions in x and y so we get nice even output.

# Use gt?

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

grid_df %>% gt()


