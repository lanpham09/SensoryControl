///////////Original Notes, Lisandro Leon, date unknown /////////////

this code was written by Lisandro Leon to use the Sensoray 626 card. 

If there are problems with this software, the first thing you should check is whether you need to recompile the 626 libaries. It's a known issue that this needs to occur when the computer is restarted.

////////// Program Descripition, Lan Pham, 5/8/2017 ///////////////

This programs uses the Sensoray 626 card (Green) to get voltage readings from the challenges connected to the black drivers, each connected to a coil on an Omnimagnet. This program was designed for use testing one (1) Omnimagnet. 

Input Pin ID:
Example: ADC0 (3-4) = A to D, channel 0, connected to pins 3 and 4 on the green card. This gets voltage readings from channel 0 

Input (V): 
Voltage readings for the left Input Pin ID

Input (V): 
Voltage Readings for the right Input Pin ID

Input Pin ID: 
More channels

Output Pin ID: 
User can set input value from 0V - 5V (BEWARE OF MELTING COILS AT UPPER LIMIT). The desired voltage is converted to a current which the black drivers can set on the coils. 

Actions: 
	Send Output: Update Output Pin ID values
	Update Inputs: Updates Input (V) values
	Auto Update: Set sampling rate to auto update reads. Note the system will update faster than the screen will update
	Write Output: Write sensor readings to a spread sheet. Columns values are time than each channel value. The file will be automatically saved to the same folder as the executable unless otherwise specified. Can choose to output as ASCII or Binary. Always set at ASCII but if Binary is selected then two files will be outputted. One for the Binary and the second for Binary to ASCII conversion


//////// Omnimagnet Connection Info, Lan Pham, 5/8/2017 /////////////

Each Omnimagnet Coil has two connections (blue connectors leading to thick white cable) that connects to a black driver. The black driver is also connected to a brownish block for power and ground. The black drivers offer voltage and current control but is currently (as of 5/8/2017) set up for current control. Each driver has a rainbow ribbon connected to all of its pins. This ribbon has select colors which connect to the Sensory Reader (green card) with the rest connected to nothing. The Sensory Reader reads the voltage and send that information to the computer and is read by this program as described up above. 


