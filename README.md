
<!-- README.md is generated from README.Rmd. Please edit that file -->

# gridup

<!-- badges: start -->
<!-- badges: end -->

The goal of gridup is to quickly and easily present a vector of strings
in a visual manner. When writing reports we may need to present a large
number of strings in our document, for example, a large number of
keywords used in a database search, or a list of business names. We can
paste them into our document separated by commas or in a bullet point
list, but if the list is large, this becomes impractical and visually
unappealing.

The sole function of grid up is to neatly squash your strings together
into a grid figure that can be easily inserted into documentation.

## Installation

You can install the released version of gridup from GitHub with:

``` r
remotes::install_github("rachelannieswain/gridup")
```

## Usage

``` r
library(gridup)

# Your vector of strings
cars <- mtcars %>% rownames()
```

### Grid layout

``` r
grid_output <- gridup::grid_up(strings = cars, output_type = "grid")

grid_output
```

<div id="bfvsdusaeo" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>@import url("https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
html {
  font-family: 'Work Sans', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#bfvsdusaeo .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 13px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#bfvsdusaeo .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#bfvsdusaeo .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#bfvsdusaeo .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#bfvsdusaeo .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bfvsdusaeo .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#bfvsdusaeo .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#bfvsdusaeo .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#bfvsdusaeo .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#bfvsdusaeo .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#bfvsdusaeo .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#bfvsdusaeo .gt_group_heading {
  padding: 8px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
}

#bfvsdusaeo .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#bfvsdusaeo .gt_from_md > :first-child {
  margin-top: 0;
}

#bfvsdusaeo .gt_from_md > :last-child {
  margin-bottom: 0;
}

#bfvsdusaeo .gt_row {
  padding-top: 20px;
  padding-bottom: 20px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#bfvsdusaeo .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 12px;
}

#bfvsdusaeo .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#bfvsdusaeo .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#bfvsdusaeo .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#bfvsdusaeo .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#bfvsdusaeo .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#bfvsdusaeo .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bfvsdusaeo .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#bfvsdusaeo .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#bfvsdusaeo .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#bfvsdusaeo .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#bfvsdusaeo .gt_left {
  text-align: left;
}

#bfvsdusaeo .gt_center {
  text-align: center;
}

#bfvsdusaeo .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#bfvsdusaeo .gt_font_normal {
  font-weight: normal;
}

#bfvsdusaeo .gt_font_bold {
  font-weight: bold;
}

#bfvsdusaeo .gt_font_italic {
  font-style: italic;
}

#bfvsdusaeo .gt_super {
  font-size: 65%;
}

#bfvsdusaeo .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table" style="table-layout: fixed;; width: 0px">
  <colgroup>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
  </colgroup>
  
  
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Mazda RX4</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Mazda RX4 Wag</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Datsun 710</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Hornet 4 Drive</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Hornet Sportabout</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Valiant</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Duster 360</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Merc 240D</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Merc 230</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Merc 280</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Merc 280C</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SE</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SL</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SLC</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Cadillac Fleetwood</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Lincoln Continental</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Chrysler Imperial</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Fiat 128</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Honda Civic</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Toyota Corolla</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Toyota Corona</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Dodge Challenger</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">AMC Javelin</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Camaro Z28</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Pontiac Firebird</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Fiat X1-9</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Porsche 914-2</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Lotus Europa</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Ford Pantera L</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Ferrari Dino</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Maserati Bora</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;">Volvo 142E</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;"></td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;"></td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 4px; border-left-style: solid; border-left-color: white; border-right-width: 4px; border-right-style: solid; border-right-color: white; border-top-width: 4px; border-top-style: solid; border-top-color: white; border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: white;"></td></tr>
  </tbody>
  
  
</table>
</div>

### Checkerboard layout

``` r
checkerboard_output <- gridup::grid_up(strings = cars, output_type = "checkerboard")

checkerboard_output
```

<div id="vrhagoxrth" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>@import url("https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
html {
  font-family: 'Work Sans', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#vrhagoxrth .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 13px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#vrhagoxrth .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#vrhagoxrth .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#vrhagoxrth .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#vrhagoxrth .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vrhagoxrth .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#vrhagoxrth .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#vrhagoxrth .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#vrhagoxrth .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#vrhagoxrth .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#vrhagoxrth .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#vrhagoxrth .gt_group_heading {
  padding: 8px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
}

#vrhagoxrth .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#vrhagoxrth .gt_from_md > :first-child {
  margin-top: 0;
}

#vrhagoxrth .gt_from_md > :last-child {
  margin-bottom: 0;
}

#vrhagoxrth .gt_row {
  padding-top: 20px;
  padding-bottom: 20px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#vrhagoxrth .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 12px;
}

#vrhagoxrth .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vrhagoxrth .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#vrhagoxrth .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vrhagoxrth .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#vrhagoxrth .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#vrhagoxrth .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vrhagoxrth .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#vrhagoxrth .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#vrhagoxrth .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#vrhagoxrth .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#vrhagoxrth .gt_left {
  text-align: left;
}

#vrhagoxrth .gt_center {
  text-align: center;
}

#vrhagoxrth .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#vrhagoxrth .gt_font_normal {
  font-weight: normal;
}

#vrhagoxrth .gt_font_bold {
  font-weight: bold;
}

#vrhagoxrth .gt_font_italic {
  font-style: italic;
}

#vrhagoxrth .gt_super {
  font-size: 65%;
}

#vrhagoxrth .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table" style="table-layout: fixed;; width: 0px">
  <colgroup>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
  </colgroup>
  
  
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Mazda RX4</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Mazda RX4 Wag</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Datsun 710</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Hornet 4 Drive</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Hornet Sportabout</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Valiant</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Duster 360</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 240D</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 230</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 280</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 280C</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SE</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SL</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SLC</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Cadillac Fleetwood</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Lincoln Continental</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Chrysler Imperial</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Fiat 128</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Honda Civic</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Toyota Corolla</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Toyota Corona</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Dodge Challenger</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">AMC Javelin</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Camaro Z28</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Pontiac Firebird</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Fiat X1-9</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Porsche 914-2</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Lotus Europa</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Ford Pantera L</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Ferrari Dino</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Maserati Bora</td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Volvo 142E</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td>
<td class="gt_row gt_center" style="background-color: #E5E5E5; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td></tr>
  </tbody>
  
  
</table>
</div>

### Changing background colour

``` r
gridup::grid_up(strings = cars, output_type = "checkerboard", bg_colour = "seagreen")
```

<div id="gytysohhma" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>@import url("https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
html {
  font-family: 'Work Sans', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gytysohhma .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 13px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#gytysohhma .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gytysohhma .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#gytysohhma .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#gytysohhma .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gytysohhma .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#gytysohhma .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#gytysohhma .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#gytysohhma .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#gytysohhma .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#gytysohhma .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#gytysohhma .gt_group_heading {
  padding: 8px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
}

#gytysohhma .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#gytysohhma .gt_from_md > :first-child {
  margin-top: 0;
}

#gytysohhma .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gytysohhma .gt_row {
  padding-top: 20px;
  padding-bottom: 20px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#gytysohhma .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 12px;
}

#gytysohhma .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gytysohhma .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#gytysohhma .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#gytysohhma .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#gytysohhma .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#gytysohhma .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#gytysohhma .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gytysohhma .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#gytysohhma .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#gytysohhma .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#gytysohhma .gt_left {
  text-align: left;
}

#gytysohhma .gt_center {
  text-align: center;
}

#gytysohhma .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gytysohhma .gt_font_normal {
  font-weight: normal;
}

#gytysohhma .gt_font_bold {
  font-weight: bold;
}

#gytysohhma .gt_font_italic {
  font-style: italic;
}

#gytysohhma .gt_super {
  font-size: 65%;
}

#gytysohhma .gt_footnote_marks {
  font-style: italic;
  font-weight: normal;
  font-size: 65%;
}
</style>
<table class="gt_table" style="table-layout: fixed;; width: 0px">
  <colgroup>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
    <col style="width:100px;"/>
  </colgroup>
  
  
  <tbody class="gt_table_body">
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Mazda RX4</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Mazda RX4 Wag</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Datsun 710</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Hornet 4 Drive</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Hornet Sportabout</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Valiant</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Duster 360</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 240D</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 230</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 280</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 280C</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SE</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SL</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SLC</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Cadillac Fleetwood</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Lincoln Continental</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Chrysler Imperial</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Fiat 128</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Honda Civic</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Toyota Corolla</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Toyota Corona</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Dodge Challenger</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">AMC Javelin</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Camaro Z28</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Pontiac Firebird</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Fiat X1-9</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Porsche 914-2</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Lotus Europa</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Ford Pantera L</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Ferrari Dino</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Maserati Bora</td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Volvo 142E</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td>
<td class="gt_row gt_center" style="background-color: #2E8B57; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td></tr>
  </tbody>
  
  
</table>
</div>
