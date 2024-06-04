censo_puebla <- readr::read_csv("./21_CensoPoblacionVivienda2020.csv")
censo_puebla
str(censo_puebla)

#uso de Scan
scan("./21_CensoPoblacionVivienda2020.csv", what = "character", sep = ",")
scan("./21_CensoPoblacionVivienda2020.csv", what = "numeric", sep = ",")

