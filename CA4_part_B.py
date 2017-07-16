import math # import math fuction

#-----------------------------------------------
#1 - Addition (Lambda function use two varialbles x,y)
#-----------------------------------------------

# using map lambde function

a = [1,2,3,4]
b = [-1,-4,5,9]
print map(lambda x,y:x+y, a,b)

# using reduce lambda function

add = reduce (lambda a,b: a+b,[7,4,7,9,8])
print add


#-----------------------------------------------
#2 - Subtraction- using map,lambda function
#-----------------------------------------------

a = [1,2,3,4]
b = [-1,-4,5,9]
print map(lambda x,y:x-y, a,b)

#subtraction using reduce lambda function

subtract = reduce(lambda a,b: a-b,[7,4,7,9,8])
print subtract

#-----------------------------------------------
#3 - Multiplication
#-----------------------------------------------

a = (1,2,3,4)
b = (-1,-4,5,9)

print map(lambda x,y:x*y, a,b)

#Product function using list and map function:

def multiplication(a,b) :
	return (a*b)
a = [4,5,6,7,8]
b = [5,6,7,8,9]
result = map (multiplication,a,b)

print result

#-----------------------------------------------
#4 - Division,using map and lists function
#-----------------------------------------------

def division (a,b) :

	if b ==0:
		print 'cannot divide by zero'
	else:
		return (a/b)
 a = [4,6,8,5,8]
 b = [0,5,4,8,6]# b = 0 , should be 'None' 
 result = map (division,a,b)
 print result
#-----------------------------------------------
#5 - Factorial- using lambda function
#-----------------------------------------------

user_input=int(raw_input("please enter the number you wish to calculate factorial of"))
print(lambda b: (lambda a, b: a(a, b))(lambda a, b: b*a(a, b-1) if b > 0 else 1,b))(user_input)


#-----------------------------------------------
#6 - Exponent - using lambda function   
#-----------------------------------------------

x = int(raw_input('enter the base number'))
y =	int(raw_input('enter the power'))
exponent = lambda x, y: x**y
print (exponent(x,y))


#-----------------------------------------------
#7 - Square - using map and lambda function
#-----------------------------------------------

def square(values):
    return map(lambda x: x*x, values)

print square([5, 11, -2, 13])


#-----------------------------------------------
#8 - Modulo, using filtering
#-----------------------------------------------

mod = [0,1,1,2,3,5,8,13,21,34,55]
result = filter(lambda x: x % 2, mod)
print result

#-----------------------------------------------
#9 - Cube - using list,map,lambda functions
#-----------------------------------------------

n =[2,4,3,1]
print(list(map(lambda x:x**3,n)))

#-----------------------------------------------
#10 - SquareRoot  - using lambda function
#-----------------------------------------------

n = int(raw_input("enter a number"))
SquareRoot = lambda x:n ** 0.5 
print (SquareRoot(n))

------------------------------------------------
#11 - Generator comprehension for x^4
------------------------------------------------
x = (x**4 for x in range (100))
print (x)
x = list (x)
print(x)





