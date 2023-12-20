# from sys import argv

# script , filename = argv

# txt = open(filename)

# print("here is your file %r" % filename)

# print (txt.read())
# print ("type file name again:")
# file_again= input('>')
# txt_again= open(file_again)

# print(txt_again.read())

# #(let loop ()  (let ((entry (read-directory-entry inport)))(if entry(begin(display entry)(newline)(loop))(close-input-port inport))))

import os


path ='C:/Users/mesh/Documents/Scheme'
print(os.listdir(path))

included_extensions=['py', 'pdf']
file_names=[fn for fn in os.listdir(path)
            if any (fn.endswith(ext) for ext in included_extensions)]

print(file_names)