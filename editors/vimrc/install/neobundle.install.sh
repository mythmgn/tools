#!/bin/bash                                                                                                                                                                                                   
# ##########################################################################                           
# Author:                                                                                               
# Brief:                                                                                               
#                                                                                                      
# Arguments:                                                                                           
#   None                                                                                               
#                                                                                                      
# Returns:                                                                                             
#   succ: 0                                                                                            
#   fail: not 0                                                                                        
# ##########################################################################   
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
bash install.sh
