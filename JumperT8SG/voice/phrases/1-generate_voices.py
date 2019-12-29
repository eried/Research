import os

with open('voice.ini') as f:
   for line in f:
       if not line.startswith(";") and ("=" in line):
            s = line.replace(",","=").split("=")
            
            print( "{:04d}".format(int(s[0])) + ".wav," + s[1])
            #os.system("voice -o wav\\" + "{:04d}".format(int(s[0])) + ".wav -d " + "\"" + s[1] + "\"")