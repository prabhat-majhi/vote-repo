file = open("find.txt","r")

count = 0

for line in file:
   if "ERROR" in line:
       print(line)
       count = count + 1

print("Total count:", count)

file.close()
