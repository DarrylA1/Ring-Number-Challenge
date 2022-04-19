from pathlib import Path

path_to_file = '/Users/laurenjohnson/Documents/talent_academy/python_training/count.txt'
path = Path(path_to_file)

if path.is_file():
    #open and read the file after the appending:
     f = open(path_to_file, "r") # open file in read mode
     count = f.read() # read data 
     count = int(count) + 1

     f = open(path_to_file, "w") # open file in read mode
     f.write(str(count)) # write count to file
     f.close() # close file
else:
    print(f'The file does not exist')
