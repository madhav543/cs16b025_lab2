// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Add16.tst

load Sub16.hdl,
output-file Sub16.out,
compare-to Sub16.cmp,
output-list ip1%B1.16.1 ip2%B1.16.1 s%B3.1.3 out%B1.16.1;

set ip1 %B0000000000000000,
set ip2 %B0000000000000000,
set s 1,
eval,
output;

set ip1 %B1111111111111111,
set ip2 %B0000000000000000,
set s 1,
eval,
output;

set ip1 %B1111111111111111,
set ip2 %B1111111111111111,
set s 1,
eval,
output;

set ip1 %B1010101010101010,
set ip2 %B0101010101010101,
set s 1,
eval,
output;

set ip1 %B1010101010101010,
set ip2 %B0101010101010101,
set s 0,
eval,
output;
