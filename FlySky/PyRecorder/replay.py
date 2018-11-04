import serial
import time
import sys

seconds_to_capture = 20
temporal_file = "commands.txt"

port = sys.argv[1] if len(sys.argv)>1 else input("Serial port to use?")

print("Capturing "+str(seconds_to_capture)+" seconds... in 3...")

with serial.Serial(port, 115200, timeout=1) as ser:
    time.sleep(1); print("2..."); time.sleep(1); print("1..."); time.sleep(1); print("Recording now!")
    # Record
    with open(temporal_file, "w") as f:
        ser.flush()
        start = time.time()
        previous = start

        while(time.time()-start<=seconds_to_capture):
            line = ser.readline()

            f.write(str(round((time.time()-previous),4)) + ":" + str(line).rstrip("'").lstrip("b'").replace("\\r\\n","\n"))
            previous = time.time()

    # Replay
    input("Press any key to replay")
    print("Replaying")

    with open(temporal_file, "r") as f:

        previous = time.time()
        while(True):
            line = f.readline()

            if ":" not in line:
                break

            delay,c = line.split(":")

            ch = [10000]
            for chan in c.strip("\n").split(","):
                ch.append(chan)
                ch.append(0)

            while(ser.in_waiting>100):
                ser.read()

            delay_s = float(delay)-(time.time()-previous)
            if(delay_s>0):
                time.sleep(delay_s)
                
            ser.write((",".join([str(i) for i in ch])+"\n").encode())
            print("Sending... (" + str(delay_s) + "s from "+delay+"s)")
            previous = time.time()

    print("Done.")
