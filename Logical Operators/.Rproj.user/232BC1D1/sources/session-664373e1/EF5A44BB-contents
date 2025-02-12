data("airquality")
View(airquality)

#Queremos que el viento sea mayor a 10 y el sol sea alto tambien
# a ver como son los datos que cumplen ambas cosas
airquality[, "Solar.R"] > 150 & airquality[, "Wind"] > 10

#Lo mismo pero ahora estamos viendo cuando esta muy soleado o muy ventoso
airquality[, "Solar.R"] > 150 | airquality[, "Wind"] > 10

#No queremos los que sean del primer dia de observacion
airquality[, "Day"] != 1


#Con esto revisamos los escenarios que no estan ni muy soleados ni tampoco tienen mucho viento
!(airquality[, "Solar.R"] > 150 | airquality[, "Wind"] > 10)

#Condicionales

x <- 55

if (x > 0) {
  print("x is a positive number")
}




x <- -7
if (x > 0) {
  print ("x is a positive number")
} else {
  print ("x is either a negative number or zero")
}



if (airquality$Temp[1] < 80) {
  print("It's not a hot day!")
} else {
  print("It's a hot day.")
}


x <- 0
if (x < 0) {
  print("x is a negative number")
} else if (x == 0) {
  print("x is zero")
} else {
  print("x is a positive number")
}

#El na lo que te permite saber es si el valor de ozono en este caso falta en el dataset

ozone_level <- airquality[1, "Ozone"]
if(is.na(ozone_level)){
  print("Ozone reading is missing for the first day.")
} else if(ozone_level < 30){ 
  print("Low ozone level.")
} else if(ozone_level < 100){ 
  print("Moderate ozone level.")
} else{
  print("High ozone level.")
}

