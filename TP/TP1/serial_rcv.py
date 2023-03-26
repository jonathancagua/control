import serial  # PySerial needs to be installed in your system
import time  # for Time

# Generate file name using Current Date and Time

current_local_time = time.localtime()  # Get Current date time
filename = time.strftime("%d_%B_%Y_%Hh_%Mm_%Ss", current_local_time)  # 24hour clock format
filename = 'ard_' + filename + '_daq_log.csv'
print(f'Created Log File -> {filename}')

# Create a csv File header

with open(filename, 'w+') as csvFile:
    csvFile.write('No,Date,Time,ADC,DAC\n')

log_count = 1

# COM 4 may change with system
SerialObj = serial.Serial("/dev/cu.usbmodem14603", 115200)  # COMxx   format on Windows
print("abierto com")

while 1:
    #BytesWritten = SerialObj.write(b'$')  # transmit $,to get temperture values from Arduino,
    #time.sleep(0.10)  # 10ms delay
    getData = SerialObj.readline()
    dataString = getData.decode('utf-8')
    data = dataString[0:][:-2]
    #print(data)
    ident_data = data.split('/')  # Split the string into 4 values at '-'
    print(f'ADC={ident_data[0]} DAC={ident_data[1]}')

    seperator = ','

    log_time_date = time.localtime()  # Get log date time from PC
    log_time = time.strftime("%H:%M:%S", log_time_date)  # hh:mm:ss
    log_date = time.strftime("%d %B %Y", log_time_date)  # dd MonthName Year
    print(log_time)
    print(log_date)

    # create a string to write into the file
    log_file_text1 = str(log_count) + seperator + log_date + seperator + log_time + seperator
    log_file_text2 = ident_data[0] + seperator + ident_data[1]
    log_file_text3 = log_file_text1 + log_file_text2 + '\n'

    # write to file .csv
    with open(filename, 'a') as LogFileObj:
        LogFileObj.write(log_file_text3)

    print(log_file_text3)
    log_count = log_count + 1  # increment no of logs taken
    #time.sleep(1)  # change this delay to change sensing interval"""

SerialObj.close()  # Close the port