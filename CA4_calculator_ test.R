
R version 3.2.5 (2016-04-14) -- "Very, Very Secure Dishes"
Copyright (C) 2016 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

#-----------------------------------------------
#        1. Addition
#-----------------------------------------------

> add <- function (first,second) {
+   return (first + second)
+   
+ }
> first <-2
> second <-4
> add (first,second)
[1] 6
> first <-2
> second <-2
> add (first,second)
[1] 4
> first <-4
> second <-2
> add (first,second)
[1] 6
> first<- 4
> second <-1
> add (first,second)
[1] 5
> first <- 4
> second <--1
> add (first,second)
[1] 3
> first <--2
> second <-2
> add (first,second)
[1] 0

#----------------------------------------------------------------
#       2. Subsraction
#----------------------------------------------------------------

> subtract <-function (first,second){
+   return (first - second)
+ }
> first <- 2
> second <- 2
> subtract(first,second)
[1] 0
> subtract(first,second)
[1] -2
> first <- 4
> second <- 0
> subtract (first,second)
[1] 4
> first <- 4
> second <- -1
> subtract (first,second)
[1] 5
> first<- -2
> second <- 2
> subtract (first,second)
[1] -4

#----------------------------------------------------------------
#      3. Multiplication
#----------------------------------------------------------------

> multiply <- function (first,second){
+   return (first * second)	
+ }
> first <- 4
> second <- 2
> multiply(first,second)
[1] 8
> first <- 6
> second <- 2
> multiply (first,second)
[1] 12
> first <- 8
> second <- 1
> multiply (first,second)
[1] 8
> first <- 10
> second <- -2
> multiply (first,second)
[1] -20

#----------------------------------------------------------------
#       4. Division
#----------------------------------------------------------------

divide <- function (first,second){
+   if (second == 0){
+     return ('inf')
+   }    
+   else{
+     return (first / second)
+   }
+ }
> divide(first,second)
[1] 1
> first <- 4
> second <- 2
> divide(first,second)
[1] 2
> first <- 4
> second <- 0
> divide(first,second)
[1] "inf"

#----------------------------------------------------------------
#       5. Factorial
#----------------------------------------------------------------

> factorial <- function (number){
+   number = as.integer(readline(prompt="Please Enter a number here: "))
+   factorial = 1
+   if(number < 0) {
+     print("That is a negative number, input a poitive number")
+   } else if(number == 0) {
+     print("The factorial of 0 is 1")
+   } else {
+     for(i in 1:number) {
+       factorial = factorial * i
+     }
+     print(paste("The factorial of", number ,"is",factorial))
+   }
+ }
> factorial(n)
Please Enter a number here: 6
[1] "The factorial of 6 is 720"
> factorial(n)
Please Enter a number here: -4
[1] "That is a negative number, input a poitive number"
> factorial(n)
Please Enter a number here: 1
[1] "The factorial of 1 is 1"

#----------------------------------------------------------------
#      6. Exponent
#----------------------------------------------------------------

 exponent <- function (first,second){
+   
+   if (first != 0 && second ==1){
+     return (first)
+   }  
+   else if (first == 0 && second ==0){
+     return ('inf')
+   }  
+   else if (first == 0 && second >0){
+     return (0)
+   }  
+   else if (first != 0 && second ==0){
+     return (1)
+   }  
+   else
+     return (first ** second)
+ }
> first <- 2
> second <- 1
> exponent(first,second)
[1] 2
> first <- 0
> second <- 0
> exponent (first,second)
[1] "inf"
> first <- 0
> second <- 3
> exponent (first,second)
[1] 0
> first <- 3
> second <- 0
> exponent (first,second)
[1] 1
> first <- 2
> second<- 3
> exponent (first,second)
[1] 8

#----------------------------------------------------------------
#      7. Square
#----------------------------------------------------------------

> square <- function (first,second){
+   if (first == 0){
+     return (0)
+   }  
+   else if (second == 2){
+     return (first ** second)	
+   }
+ }
> first <- 0
> second <- 2
> square (first,second)
[1] 0
> first <- 3
> second <- 2
> square (first,second)
[1] 9

#----------------------------------------------------------------
#       8. Modulo
#----------------------------------------------------------------

> modulo <- function(first,second){
+   return (first %% second)
+ }
> first <- 4
> second <- 3
> modulo (first,second)
[1] 1
> first <- 12
> second <- 5
> modulo (first,second)
[1] 2

#----------------------------------------------------------------
#       9. Cube
#----------------------------------------------------------------

> cube <- function (first,second){
+   if (first == 0){
+     return (0)
+   }  
+   else if (second == 3){
+     return (first ** second)	
+   }
+ }
> first <- 0
> second <- 3
> cube (first,second)
[1] 0
> first <- 5
> second <- 3
> cube (first,second)
[1] 125
> 

#----------------------------------------------------------------
#       10. SquareRoot
#----------------------------------------------------------------

> squareRoot <- function (n){
+   if (n > 0){
+     return (n ** 0.5)
+   }  
+   else if (n == 0){
+     return (0)
+   } 
+   else if (n < 0)	
+     return ('inf')
+   
+ }
> squareRoot (-2)
[1] "inf"
> squareRoot (0)
[1] 0
> squareRoot (5)
[1] 2.236068
> squareRoot (9)
[1] 3
> 


