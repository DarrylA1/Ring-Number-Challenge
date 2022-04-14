#!/usr/bin/env python
# coding: utf-8

# In[20]:


#open and read the file after the appending:
f = open("/Users/laurenjohnson/Documents/talent_academy/python_training/count.txt", "r") # open file in read mode
count = f.read() # read data 
count = int(count) + 1

f = open("/Users/laurenjohnson/Documents/talent_academy/python_training/count.txt", "w") # open file in read mode
f.write(str(count)) # write count to file
f.close() # close file



# In[12]:


type(count)


# In[ ]:




