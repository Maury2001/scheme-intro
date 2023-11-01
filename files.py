from sys import argv

script , filename = argv

txt = open(filename)

print("here is your file %r" % filename)

print (txt.read())
print ("type file name again:")
file_again= input('>')
txt_again= open(file_again)

print(txt_again.read())