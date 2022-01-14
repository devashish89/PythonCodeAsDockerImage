#docker build -t mypython .
#docker run mypython
import sys

message = sys.argv[1]
print("Hello RPA Developers!!" + "||" + message)