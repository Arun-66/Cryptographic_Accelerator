## Cryptographic_Accelerator
#A Cryptographic harware accelerator leveraging AES implemented on PYNQ-Z2.
This is a Cyptographic hw accelerator. The Algorithm is run on the FPGA Fabric and by leveraing the pynq z2's python interface the data to be encrypted is fed to the fabric.
This program targets emmbedded devices where the data to be encrypted is small. therefore this algorithm can encrypt all the way from 1 character to any higher number.
this program uses 10 bit key to encrypt 16 character string.incase the data size is large the user can increase the length to 32 and parallelize the execution by either using the same key or 20 bit key
which would increase the number of key combinations making it harder to decrypt

GUI of the webpage is built using FIGMA & Flask and converted to javascripts & css using FIGMA plugin.

#Working
When the program in launched in the board. It launched a webpage as localhost.Where the user can upload a input file, & select configurations like mode,variable key etc.
The 10 bit key can be randomized or can be defined by user. This module as of now can encrypt or decrypt 16 bytes of data using 10 bit key.
Once generate button is clicked, python script reads the input file. and uses a encoding pattern and links the characters to 8 bit values similar to ascii but as its 8 bit it includes a few emojis and greek alphabets
to fill all 8 bit combinations.
these 16 8 bit characters are sent to the fpga fabric along with the key through axi.gpio ports. after a delay of 3-4 nS the data is read decoded from binary to characters.
Then the scripts generate a Output.txt file where the 16 characters are printed and downloaded to the users device.

The self checking testbench shows successfull encryption and decryption for all key combinations.
The video demonstates the working

#Status
Non-Pipelined - Working
Pipelined - Incomplete
2 attempts were made Pipelined and non Pipelined. Pipelining of this algorithm resulted in a higher latency due to data dependencies.
Therefore the Pipelined attempt is incomplete.
