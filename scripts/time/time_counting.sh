#!/bin/bash                                                                                                                                                                                                   
# ##########################################################################                           
# Author:                                                                                              
# Date:                                                                                                
# Brief:                                                                                               
#                                                                                                      
# Arguments:                                                                                           
#   None                                                                                               
#                                                                                                      
# Returns:                                                                                             
#   succ: 0                                                                                            
#   fail: not 0                                                                                        
# ##########################################################################   

# count time passby
now=`date +%s`
sleep 2
then=`date +%s`

echo "$((then-now)) pass by"
