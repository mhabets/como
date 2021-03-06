div(
  br(),
  conditionalPanel("input.nb_interventions_baseline >= 1", 
                   fluidRow(
                     column(4, h5("Interventions:")),
                     column(5, h5("Date range:")),
                     column(3, h5("Value:") %>% helper(type = "markdown", content = "help_value_unit_interventions", colour = "red")),
                   )
  ),
  conditionalPanel("input.nb_interventions_baseline >= 1", fluidRow(
    column(4, selectInput("baseline_intervention_1", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_1", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_1", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 2", fluidRow(
    column(4, selectInput("baseline_intervention_2", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_2", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_2", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 3", fluidRow(
    column(4, selectInput("baseline_intervention_3", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_3", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_3", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 4", fluidRow(
    column(4, selectInput("baseline_intervention_4", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_4", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_4", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 5", fluidRow(
    column(4, selectInput("baseline_intervention_5", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_5", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_5", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 6", fluidRow(
    column(4, selectInput("baseline_intervention_6", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_6", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_6", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 7", fluidRow(
    column(4, selectInput("baseline_intervention_7", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_7", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_7", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 8", fluidRow(
    column(4, selectInput("baseline_intervention_8", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_8", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_8", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 9", fluidRow(
    column(4, selectInput("baseline_intervention_9", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_9", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_9", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 10", fluidRow(
    column(4, selectInput("baseline_intervention_10", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_10", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_10", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 11", fluidRow(
    column(4, selectInput("baseline_intervention_11", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_11", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_11", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 12", fluidRow(
    column(4, selectInput("baseline_intervention_12", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_12", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_12", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 13", fluidRow(
    column(4, selectInput("baseline_intervention_13", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_13", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_13", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 14", fluidRow(
    column(4, selectInput("baseline_intervention_14", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_14", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_14", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 15", fluidRow(
    column(4, selectInput("baseline_intervention_15", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_15", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_15", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 16", fluidRow(
    column(4, selectInput("baseline_intervention_16", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_16", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_16", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 17", fluidRow(
    column(4, selectInput("baseline_intervention_17", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_17", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_17", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 18", fluidRow(
    column(4, selectInput("baseline_intervention_18", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_18", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_18", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 19", fluidRow(
    column(4, selectInput("baseline_intervention_19", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_19", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_19", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 20", fluidRow(
    column(4, selectInput("baseline_intervention_20", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_20", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_20", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 21", fluidRow(
    column(4, selectInput("baseline_intervention_21", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_21", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_21", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 22", fluidRow(
    column(4, selectInput("baseline_intervention_22", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_22", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_22", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 23", fluidRow(
    column(4, selectInput("baseline_intervention_23", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_23", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_23", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 24", fluidRow(
    column(4, selectInput("baseline_intervention_24", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_24", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_24", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 25", fluidRow(
    column(4, selectInput("baseline_intervention_25", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_25", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_25", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 26", fluidRow(
    column(4, selectInput("baseline_intervention_26", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_26", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_26", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 27", fluidRow(
    column(4, selectInput("baseline_intervention_27", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_27", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_27", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 28", fluidRow(
    column(4, selectInput("baseline_intervention_28", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_28", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_28", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 29", fluidRow(
    column(4, selectInput("baseline_intervention_29", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_29", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_29", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  )),
  conditionalPanel("input.nb_interventions_baseline >= 30", fluidRow(
    column(4, selectInput("baseline_intervention_30", NULL, all_interventions, selected = new_intervention_value)),
    column(5, dateRangeInput("baseline_daterange_30", NULL, start = new_daterange_value[1], end = new_daterange_value[2], format = "yyyy-mm-dd", startview = "year")),
    column(3, sliderInput("baseline_coverage_30", NULL, min = 0, max = 100, value = new_coverage_value, ticks = FALSE))
  ))
)