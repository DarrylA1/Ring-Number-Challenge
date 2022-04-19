#!/usr/bin/env python
# coding: utf-8

# In[20]:


#open and read the file after the appending:
f = open("/var/txt/ring_number/ring.txt", "r") #open file in read mode
count = f.read() # read data 
count = int(count) + 1

f = open("/var/txt/ring_number/ring.txt", "w") # open file in read mode
f.write(str(count)) # write count to file
f.close() # close file



# In[12]:


type(count)


# In[ ]:




