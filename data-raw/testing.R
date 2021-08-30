#### LIBRARIES ####
library(ggplot2)
library(dplyr)
library(gt)
library(pReen)


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

# even rows and cols
even_cols <- seq(from = 2, to = ncol(grid_df), by = 2)
even_rows <- seq(from = 2, to = nrow(grid_df), by = 2)

# odd rows and cols
odd_cols <- seq(from = 1, to = ncol(grid_df), by = 2)
odd_rows <- seq(from = 1, to = nrow(grid_df), by = 2)


#### gt output

## checkerboard
grid_df %>%
  gt() %>%
  tab_options(
    column_labels.hidden = TRUE,
    data_row.padding = 20,
    table.font.size = px(13)
  ) %>%
  cols_width(
    everything() ~ px(100)
  ) %>%
  opt_table_font(
    font = list(
      google_font(name = "Work Sans")
    )
  ) %>%
  tab_style(
    style = cell_fill(color = "gray90"),
    locations = cells_body(
      columns = even_cols,
      rows = odd_rows
    )
  ) %>%
  tab_style(
    style = cell_fill(color = "gray90"),
    locations = cells_body(
      rows = even_rows,
      columns = odd_cols
    )
  ) %>%
  tab_style(
    style = cell_borders(
      sides = "all",
      color = "white",
    ),
    locations = cells_body(
      columns = everything(),
      rows = everything()
    )
  )


# grid
grid_df %>%
  gt() %>%
  tab_options(
    column_labels.hidden = TRUE,
    data_row.padding = 20,
    table.font.size = px(13)
  ) %>%
  cols_width(
    everything() ~ px(100)
  ) %>%
  opt_table_font(
    font = list(
      google_font(name = "Work Sans")
    )
  ) %>%
  tab_style(
    style = cell_fill(color = "gray90"),
    locations = cells_body(
      rows = everything(),
      columns = everything()
    )
  ) %>%
  tab_style(
    style = cell_borders(
      sides = "all",
      color = "white",
      weight = px(4)
    ),
    locations = cells_body(
      columns = everything(),
      rows = everything()
    )
  )

