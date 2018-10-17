# R practice and intro to basics
# Jared Rivera 2018

###############################################################################################################

#R is an open source statistical programming language. Open source means the code that was used to create it
#is free and anyone can use it and modify it. Like Wikipedia. In a programming language you get a console
# and a GUI. The console is the little window below this and the GUI is RStudio where you're viewing this. 

#In R, you run a program line-by-line. This means you run the code and the computer executes actions based on
#the order you write the code. The most basic thing you can do is comment, like I'm doing here. 
# Put a '#' at the start of a line and the computer will ignore it, allowing us to use English.

#A script is a list of commands you write in a single big list so that you cna easily edit it.

#Note that R is case sensitive!

##############################################################################################################

#Next, you can assign a variable. There are three main types of variables you'll see. Integers, arrays, and strings.

#An integer is just a number like this:

x<-5

#Notice we use a little arrow NOT an equal sign. Select that line and press ctrl R to run that line of code.
#Youll see a variable called "x" get a value of 5 off to the right in the environment window.

#An array is a list of numbers:

y<- c(0,1,2,3,4,5,6,7,8,9)

#You just assign the list to "y" by using c() and putting your wanted values inside the parentheses.

#A string is a type of array that has letters:

z<- 'Hello World!'

###############################################################################################################

#You can also print to the console:

print(z)

#Notice our message from "z" comes up in the console!

###############################################################################################################

#You can also choose to do things only if another thing is true. For example, if I want to print "Hello World!"
#ONLY IF x is less than 10, then:

if (x<10)
{
  print(z)
}

#Here you'll have to select lines 51-54 then press ctrl R. Now set x to 11 and try again:

x<-11
if (x<10)
{
  print(z)
}

#Nothing comes out!

##########################################################################################################

#To do basic math, refer below:

#Addition/multiplication:
w=x+2*x

#Subtraction/division:
w=x-x/11

#Exponents:
w=x^2

#########################################################################################################

#Loops are what make computers so powerful. They do the repetive stuff for us and very fast. If I want to
#print each year I've been out of middle school it would take a little bit. But with a little code:

for (year in c(2011,2012,2013,2014,2015,2016,2017,2018))
  {
  print(paste("The year is", year))
}

#This is called a for-loop, meaning we loop through some action FOR a certain amount. Here, that amount
#is the array of years I've been out of middle school. Another loop is the while-loop, where we loop, or iterate, 
#while something is true.


#These are the basics, everything else is built off these basic principles. Good luck!












