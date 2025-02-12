library(tidyverse)

## Importamos dataset de mtcars

data(mtcars)
mtcars
View(mtcars)

## Para listar los archivos de muestra, puede ejecutar la función readr_example()


##funciones de readr
##El objetivo de readr es proporcionar una forma rápida y amigable de leer datos rectangulares. 
##readr soporta varias funciones read_. Cada función hace referencia a un formato de archivo específico.
##read_csv()archivos CSV: Valores separados por comas (.csv)
##read_tsv(): archivos de valores separados por tabulaciones
##read_delim(): archivos delimitados en general
##read_fwf()archivos de ancho fijo
##read_table()archivos tabulares en los que las columnas están separadas por espacios en blanco
##read_log()archivos de registro web


readr_example()

## Leemos el archivo mtcars.csv

read_csv(readr_example("mtcars.csv"))

##Para leer datos de excel, las tipicas hojas de calculo
##el paquete readxl

library(readxl)

##Al igual que el paquete readr, readxl viene con algunos 
##archivos de muestra de conjuntos de datos incorporados que puede utilizar para practicar. Puede ejecutar el código readxl_example() para ver la Lista.
##Puedes utilizar la función read_excel() para leer un archivo de hoja de cálculo igual que utilizaste la función read_csv() para leer un archivo .csv.
##El código para leer el archivo de ejemplo "type-me.xlsx" incluye la ruta de acceso al archivo en el paréntesis de la función.

read_excel(readxl_example("type-me.xlsx"))

##Puedes utilizar la función 
##excel_sheets(
##) para listar los nombres de las hojas individuales.

excel_sheets(readxl_example("type-me.xlsx"))


##También puede especificar una hoja por nombre o número. 
##Sólo tiene que escribir "sheet =" seguido del nombre o número de la hoja. Por ejemplo, puede utilizar la hoja denominada "numeric_coercion" de la lista anterior.

read_excel(readxl_example("type-me.xlsx"), sheet = "numeric_coercion")

#Cuando ejecute la función, R le devolverá un tibble de la hoja.
