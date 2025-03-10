#this is demo on file handling in julia
#open file in read mode
file = open("file.txt", "r")
#read the content of file
content = read(file, String)
println(content)
#close the file
close(file)
#open file in write mode
file = open("file.txt", "w")
#write content to file
write(file, "Hello, World!")
#close the file
close(file)
#open file in append mode
file = open("file.txt", "a")
#write content to file
write(file, "Hello, World!")
#close the file
close(file)
