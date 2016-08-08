
#!/usr/bin/env python
"""
Given 50 randomly located drivers, map them to some random number of randomly located jobs such that
total distance to jobs is minimised. With 50 jobs available, map the driver ids and job location ids
and print out the result in a key value pair
"""

#first loops through all the driver ids.
#A new list is created for all the driver ids where they are stored
#Then Generates a random job location id in the range 1-50 for the 50 drivers.
#The job location ids are stored in another seperate list
#Checks whether the  driver ids and random job locations are in range
#A dictionary is then created to map each driver to the closest location and 
#finally printed out to the console.

from random import randint
import random

for id in range (1,51):
    id_list = []
    id_list.append[id]
    
    job_location = randint(1,51)
    location_list = []
    location_list.append(job_location)
    
    if id >= job_location <=51:
        list = dict(zip(id_list, location_list))
        print list
        
    

























    #driver = []
    #x = 0
    #    
    #while x<51:
    #    driver.append(random.randint(1,51))
    #    x + 1
    #
    #jobs = []
    #x = 0    
    #while x <51:
    #    jobs.append(random.randint(1,51))
    #    x + 1
    #match = dict(zip(driver,jobs))             
    #print match
           
    
    
    
