#!/usr/bin/env python
"""
Create a function that:
	1. Halves even numbers
	2. Doubles odd numbers
	3. Returns the sum of all
"""

#create a var to hold the number
#initialize the sum of the nums in the list
#initialize the sum of even numbers in num (sum_even)
#initialize the sum  of odd numbers in num (sum_odd)
#
#loop through the list(num)
#use a conditional loop(if..else statement)to find the even numbers in the list and halve them ( num(x)/2) 
#add the even numbers in num
#..else double the nums in list(num) (odd numbers)
#add the odd numbers in numbers
#find the total by adding sum_even and sum_odd
#return the total 
#print the total

def super_sum(num):
    
    total = 0
    sum_even= 0
    sum_odd = 0
    for x in num:
        if x%2==0:
            num = x/2
            sum_even = sum_even + num
        else:
            num = x * 2
            sum_odd = sum_odd + num
    total = sum_even + sum_odd
    return total

print super_sum ([2,3])
            
            
    
	

