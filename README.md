
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
gridup::grid_up(strings = cars, output_type = "grid")
#> New names:
#> * strings -> strings...1
#> * strings -> strings...2
#> New names:
#> * strings -> strings...3
#> New names:
#> * strings -> strings...4
#> New names:
#> * strings -> strings...5
```

<div id="eojwufiwvn" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>@import url("https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
html {
  font-family: 'Work Sans', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#eojwufiwvn .gt_table {
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

#eojwufiwvn .gt_heading {
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

#eojwufiwvn .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#eojwufiwvn .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#eojwufiwvn .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eojwufiwvn .gt_col_headings {
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

#eojwufiwvn .gt_col_heading {
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

#eojwufiwvn .gt_column_spanner_outer {
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

#eojwufiwvn .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#eojwufiwvn .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#eojwufiwvn .gt_column_spanner {
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

#eojwufiwvn .gt_group_heading {
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

#eojwufiwvn .gt_empty_group_heading {
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

#eojwufiwvn .gt_from_md > :first-child {
  margin-top: 0;
}

#eojwufiwvn .gt_from_md > :last-child {
  margin-bottom: 0;
}

#eojwufiwvn .gt_row {
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

#eojwufiwvn .gt_stub {
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

#eojwufiwvn .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#eojwufiwvn .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#eojwufiwvn .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#eojwufiwvn .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#eojwufiwvn .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#eojwufiwvn .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#eojwufiwvn .gt_footnotes {
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

#eojwufiwvn .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#eojwufiwvn .gt_sourcenotes {
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

#eojwufiwvn .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#eojwufiwvn .gt_left {
  text-align: left;
}

#eojwufiwvn .gt_center {
  text-align: center;
}

#eojwufiwvn .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#eojwufiwvn .gt_font_normal {
  font-weight: normal;
}

#eojwufiwvn .gt_font_bold {
  font-weight: bold;
}

#eojwufiwvn .gt_font_italic {
  font-style: italic;
}

#eojwufiwvn .gt_super {
  font-size: 65%;
}

#eojwufiwvn .gt_footnote_marks {
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
gridup::grid_up(strings = cars, output_type = "checkerboard")
#> New names:
#> * strings -> strings...1
#> * strings -> strings...2
#> New names:
#> * strings -> strings...3
#> New names:
#> * strings -> strings...4
#> New names:
#> * strings -> strings...5
```

<div id="rnyfyynape" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>@import url("https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
html {
  font-family: 'Work Sans', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#rnyfyynape .gt_table {
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

#rnyfyynape .gt_heading {
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

#rnyfyynape .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#rnyfyynape .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#rnyfyynape .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rnyfyynape .gt_col_headings {
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

#rnyfyynape .gt_col_heading {
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

#rnyfyynape .gt_column_spanner_outer {
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

#rnyfyynape .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#rnyfyynape .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#rnyfyynape .gt_column_spanner {
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

#rnyfyynape .gt_group_heading {
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

#rnyfyynape .gt_empty_group_heading {
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

#rnyfyynape .gt_from_md > :first-child {
  margin-top: 0;
}

#rnyfyynape .gt_from_md > :last-child {
  margin-bottom: 0;
}

#rnyfyynape .gt_row {
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

#rnyfyynape .gt_stub {
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

#rnyfyynape .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rnyfyynape .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#rnyfyynape .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rnyfyynape .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#rnyfyynape .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#rnyfyynape .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rnyfyynape .gt_footnotes {
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

#rnyfyynape .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#rnyfyynape .gt_sourcenotes {
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

#rnyfyynape .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#rnyfyynape .gt_left {
  text-align: left;
}

#rnyfyynape .gt_center {
  text-align: center;
}

#rnyfyynape .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#rnyfyynape .gt_font_normal {
  font-weight: normal;
}

#rnyfyynape .gt_font_bold {
  font-weight: bold;
}

#rnyfyynape .gt_font_italic {
  font-style: italic;
}

#rnyfyynape .gt_super {
  font-size: 65%;
}

#rnyfyynape .gt_footnote_marks {
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
gridup::grid_up(strings = cars, output_type = "checkerboard", bg_colour = "goldenrod")
#> New names:
#> * strings -> strings...1
#> * strings -> strings...2
#> New names:
#> * strings -> strings...3
#> New names:
#> * strings -> strings...4
#> New names:
#> * strings -> strings...5
```

<div id="hhvdfcyetj" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>@import url("https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
html {
  font-family: 'Work Sans', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#hhvdfcyetj .gt_table {
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

#hhvdfcyetj .gt_heading {
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

#hhvdfcyetj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#hhvdfcyetj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#hhvdfcyetj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hhvdfcyetj .gt_col_headings {
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

#hhvdfcyetj .gt_col_heading {
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

#hhvdfcyetj .gt_column_spanner_outer {
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

#hhvdfcyetj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#hhvdfcyetj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#hhvdfcyetj .gt_column_spanner {
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

#hhvdfcyetj .gt_group_heading {
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

#hhvdfcyetj .gt_empty_group_heading {
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

#hhvdfcyetj .gt_from_md > :first-child {
  margin-top: 0;
}

#hhvdfcyetj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#hhvdfcyetj .gt_row {
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

#hhvdfcyetj .gt_stub {
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

#hhvdfcyetj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hhvdfcyetj .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#hhvdfcyetj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#hhvdfcyetj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#hhvdfcyetj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#hhvdfcyetj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#hhvdfcyetj .gt_footnotes {
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

#hhvdfcyetj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#hhvdfcyetj .gt_sourcenotes {
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

#hhvdfcyetj .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#hhvdfcyetj .gt_left {
  text-align: left;
}

#hhvdfcyetj .gt_center {
  text-align: center;
}

#hhvdfcyetj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#hhvdfcyetj .gt_font_normal {
  font-weight: normal;
}

#hhvdfcyetj .gt_font_bold {
  font-weight: bold;
}

#hhvdfcyetj .gt_font_italic {
  font-style: italic;
}

#hhvdfcyetj .gt_super {
  font-size: 65%;
}

#hhvdfcyetj .gt_footnote_marks {
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
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Mazda RX4 Wag</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Datsun 710</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Hornet 4 Drive</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Hornet Sportabout</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Valiant</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Duster 360</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 240D</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 230</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 280</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 280C</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SE</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SL</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Merc 450SLC</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Cadillac Fleetwood</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Lincoln Continental</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Chrysler Imperial</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Fiat 128</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Honda Civic</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Toyota Corolla</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Toyota Corona</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Dodge Challenger</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">AMC Javelin</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Camaro Z28</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Pontiac Firebird</td></tr>
    <tr><td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Fiat X1-9</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Porsche 914-2</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Lotus Europa</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Ford Pantera L</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Ferrari Dino</td></tr>
    <tr><td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Maserati Bora</td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;">Volvo 142E</td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td>
<td class="gt_row gt_center" style="background-color: #DAA520; border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td>
<td class="gt_row gt_center" style="border-left-width: 1px; border-left-style: solid; border-left-color: white; border-right-width: 1px; border-right-style: solid; border-right-color: white; border-top-width: 1px; border-top-style: solid; border-top-color: white; border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: white;"></td></tr>
  </tbody>
  
  
</table>
</div>
