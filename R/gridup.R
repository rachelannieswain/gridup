#### To present a vector of strings neatly and concisely ####

#' Display strings concisely in a figure
#'
#' @param strings A vector of strings. Note: short strings are most effective.
#' @param output_typeThe Desired format of the output. See documentation for examples. Either "checkerboard" or "grid".
#' Defaults to "grid".
#' @param bg_colour Desired feature colour for the figure. Use html colour codes or hex codes. E.g. "Aqua" or "#00FFFF".
#'
#' @return The figure - a gt table.
#' @export
#'
#' @examples
grid_up <- function(strings, output_type = "grid", bg_colour = "gray90") {

  # Split up df
  df <- data.frame(strings)
  rows <- nrow(df)
  dim <- floor(sqrt(rows))

  df <- df %>% dplyr::mutate(group = rep(1:dim, length.out = rows))
  grid_list <- df %>% dplyr::group_split(group)
  group_max <- ceiling(nrow(df) / dim)

  grid_df <- NULL
  empty_row <- data.frame(strings = "")
  for(i in 1:length(grid_list)) {

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
  if(output_type == "checkerboard") {

    ## checkerboard
    fig <- grid_df %>%
      gt() %>%
      tab_options(
        column_labels.hidden = TRUE,
        data_row.padding = 20,
        table.font.size = px(13),
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
        style = cell_fill(color = bg_colour),
        locations = cells_body(
          columns = even_cols,
          rows = odd_rows
        )
      ) %>%
      tab_style(
        style = cell_fill(color = bg_colour),
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
  }

  if(output_type == "grid") {
  # grid
  fig <- grid_df %>%
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
      style = cell_fill(color = bg_colour),
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
  }

  return(fig)
}
