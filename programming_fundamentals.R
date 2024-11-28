# Here's an example of a variable
first_variable <- "This is my variable"
second_Variable <- 12.5

#Vectors have elements of the same type
vec_1 <- c(13, 48.5, 71, 101.5, 2)

#c() to store numeric data in a vector

vec_numeric <- c(2.5, 48.5, 101.5)
vec_integer <- c(1L, 5L, 15L)
vec_char <- c("Sara", "Lisa", "Anna")
vec_logic <- c(TRUE, FALSE, TRUE)

#Determining the properties of vectors 
#typeof() is for determining the type of vector we are working on.

typeof(c("a", "b"))
typeof(c(1L, 5L, 3L))

#We can determine the length of an existing vector using the length() function

x <- c(33.5, 57.75, 120.05)
length(x)

#we have an specific type detection by using the function is.type

is.logical(x)
is.integer(x)
is.double(x)

#Naming vectors 
#All types of vectors can be named.
#we can use the names function for asign a different name to each
#element of the vector.

names(x) <- c("a", "b", "c")
x

#Creating lists
#Lists their elements can be of any types I mean different

list1 <- list("a", 1L, 1.5, TRUE)

list2 <- list(list(list(1, 3, 5)))

#str function determine the structure of list, it tells which types of elements a list contains

str(list1)

#Naming list, is like vectors

list('Chicago' = 1, 'New York' = 2, 'Los Angeles' = 3)

#get the current date

today()

#get the datetime, date + hour in utc

now()


#Create a date from a string.

ymd("2024-11-28")

#We can change the order

dmy("28-11-2024")

#With numbers

ymd(20241128)

#Creating date-time components
#We just add the hms with an underscore to the ymd.

ymd_hms("2021-01-20 20:11:59")

mdy_hm("01/20/2021 08:01")

#We can convert a datetime to date
as_date(now())


#DATAFRAMES

#Create a data frame

z <- data.frame(x = c(1,2,3), y = c(1.5, 5.5, 7.5))
z[2, 1]

#Import, we use file.create("new_text_file.txt)

file.create("new_csv_file.csv")

#If the file is loaded succesfully it will return TRUE otherwise it will return FALSE.

#copy a file
#new_text_file is the filke that we want to copy to the folder
file.copy("new_text_file.txt", "GitHub/Google-Data-Analyst/")

#Delete the file
unlink("some_.file.csv")

#MATRICES

#We use nrow or ncol for specifying the number of columns or rows we want
#The first vector has the elements and we want to use 2 rows.

matrix(c(3:8), nrow=2)

#The same with 5 cols

matrix(c(1:10), ncol=5)


