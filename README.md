# Seven-segment display decoder
# The decoder is used to light up seven-segment display which can display any number from 0 to 9. The decoder is designed specifically for common cathode display.

The program is compiled in Intel Quartus Prime and run under the testbench to perform the functional computation. <br />
The decoder takes 4-bit input denoted as A, B, C, and D, which represents the number of 0 to 9 in binary. <br />
Using a truth table, the corresponding circuit is then mapped out to determine which number will causes which segment of the seven-segment display to light up. <br />

<br />
<p align="center">
  <img src="Sources/Truth Table.jpg" height="300"><br />
  Truth Table for seven-segment display decoder<br /><br />
  <img src="Sources/TestInput.png" height="300"><br />
  Input test<br />
</p>

<br />
1. Number 0
<br />
<p align="center">
  <img src="Sources/1. 0000.png" height="200"><br />
  a = 1<br />
  b = 1<br />
  c = 1<br />
  d = 1<br />
  e = 1<br />
  f = 1<br />
  g = 0<br />
  h = 0<br />
</p>

<br />
2. Number 5
<br />
<p align="center">
  <img src="Sources/2. 0101.png" height="200"><br />
  a = 1<br />
  b = 0<br />
  c = 1<br />
  d = 1<br />
  e = 0<br />
  f = 1<br />
  g = 1<br />
  h = 0<br />
</p>

<br />
3. Number 9
<br />
<p align="center">
  <img src="Sources/3. 1001.png" height="200"><br />
  a = 1<br />
  b = 1<br />
  c = 1<br />
  d = 0<br />
  e = 0<br />
  f = 1<br />
  g = 1<br />
  h = 0<br />
</p>

<br />
4. Number 7
<br />
<p align="center">
  <img src="Sources/4. 0111.png" height="200"><br />
  a = 1<br />
  b = 1<br />
  c = 1<br />
  d = 0<br />
  e = 0<br />
  f = 0<br />
  g = 0<br />
  h = 0<br />
</p>
