import os,sys,re

if(len(sys.argv) is 1):
    print("Usage " + sys.argv[0] + " inputfile.pdf")
    quit()

try:
    infile = sys.argv[1]
    outfile = os.path.splitext(infile)[0] + ".csv"
    regex = r"Td \((?P<date>\d\d/\d\d/\d\d\d\d)[ ]+(?P<time>\d\d:\d\d:\d\d)[ ]+(?P<value>[-]?[\d]+[\.]?[\d]*)\) Tj"

    print("Processing " + infile)
    with open(infile) as fp:
        # Output data
        data = {}

        # Find temperature
        while fp.readline().find("Td (Temperature) Tj") is -1:
            pass
    
        line = ""

        # Read temperatures and find humidity
        print("Reading temperature ... ")
        while line.find("Td (Humidity) Tj") is -1:
            match = re.search(regex, line)
            if match:
                data.update({match["date"] + " " + match["time"]: [match["value"] ] })

            line = fp.readline()
        
        # Read humedity and finish reading
        print(str(len(data)) + " entries found.")
        print("Reading humidity ... ")
        while line.find("%%EOF") is  -1:
            match = re.search(regex, line)
            if match:
                data[match["date"] + " " + match["time"]].append(match["value"])

            line = fp.readline()

        # Write output CSV
        print("Writing output to " + outfile)
        out = open(outfile, "w")
        out.write("time,temperature,humidity\n")

        for d in data:
            out.write(d + "," + data[d][0] + "," + data[d][1]+ "\n")
            
        out.close
        fp.close

    print("Done")

except Exception as e:
    print("Error: " + str(e))