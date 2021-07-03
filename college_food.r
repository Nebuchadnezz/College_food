librarian::shelf(tidyverse)

mydata <- read.csv("food_coded.csv") %>%
      mutate(Gender = fct_recode(as.factor(Gender), "Male" = "2",
                              "Female" = "1"),
             breakfast = fct_recode(as.factor(breakfast), "Donut" = "2",
                                    "Cereal" = "1"),
             cook = fct_recode(as.factor(cook), "Every Day" = "1",
                               "Couple Times a Week" = "2",
                               "Whenever I Can" = "3",
                               "Help During Holidays" = "4",
                               "Never" = "5"),
             diet_current_coded = fct_recode(as.factor(diet_current_coded), "Healthy/Balanced" = "1",
                                             "Unhealthy" = "2",
                                             "Repetitive" = "3",
                                             "Unclear" = "4"),
             employment = fct_recode(as.factor(employment), "Full-time" = "1",
                                     "Part-time" = "2",
                                     "No" = "3"),
             grade_level = fct_recode(as.factor(grade_level), "Freshman" = "1",
                                      "Sophomore" = "2",
                                      "Junior" = "3",
                                      "Senior" = "4"),
             income = fct_recode(as.factor(income), "<$15k" = "1",
                                 "$15K-$30K" = "2",
                                 "$30K-$50K" = "3",
                                 "$50K-$70K" = "4",
                                 "$70K-$100K" = "5",
                                 ">$100K" = "6"),
             on_off_campus = fct_recode(as.factor(on_off_campus), "On Campus" = "1",
                                        "Rent Off Campus" = "2",
                                        "Off Campus with Parents" = "3",
                                        "Own House Off Campus" = "4"),
             parents_cook = fct_recode(as.factor(parents_cook), "Almost Everyday" = "1",
                                       "2-3 times a week" = "2",
                                       "1-2 times a week" = "3",
                                       "Never" = "5"),
             self_perception_weight = fct_recode(as.factor(self_perception_weight), "Slim" = "1",
                                               "Fit" = "2",
                                               "Just Right" = "3",
                                               "Slightly Overweight" = "4",
                                               "Overweight" = "5",
                                               "Other" = "6"))


