#!/usr/bin/python



#Create a function that gets the sum of all the digits in a list given as a parameter



	# Step 1 : initialize a total for the sum value
# Step 2 : Loop through the list (num_list)
	# Step 3 : Loop through individual numbers as string characters using str()
	# Step 4 : As the Loop goes round, add each character as an integer to the total value
		# Step 5 : return the total value
# Step 6 : print out

def sum_digits(num_list):
    sum = 0
    for x in num_list:
        for i in str(x):
            sum = int(i) + sum
    return sum        
    
    
print sum_digits([10,22,33])

