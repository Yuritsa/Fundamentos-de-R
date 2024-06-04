library(dplyr)
library(dslabs)
data("reported_heights")

#Guarde la altura en otra columna con mutate 
#y pasar de character a numeric
reported_heights <- reported_heights |> mutate(heights2 = as.numeric(height))

# filas
reported_heights[4:10,]

# columnas

reported_heights[,2:4]

#Filas y columnas
reported_heights[4:10,3]

reported_heights |> filter(heights2 >= 70 & sex == "Male" )
#reported_heights |> filter(sex == "Male")
