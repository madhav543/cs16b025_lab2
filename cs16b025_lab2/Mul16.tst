load Mul16.hdl,
output-file Mul16.out,
compare-to Mul16.cmp,
output-list ip1%D1.16.1 ip2%D1.16.1 out%D1.16.1;

set ip1 %D0,
set ip2 %D1,
eval,
output;

set ip1 %D1,
set ip2 %D0,
eval,
output;

set ip1 %D13,
set ip2 %D56,
eval,
output;

set ip1 %D-1,
set ip2 %D0,
eval,
output;

set ip1 %D0,
set ip2 %D-1,
eval,
output;

set ip1 %D-10,
set ip2 %D6,
eval,
output;

set ip1 %D15,
set ip2 %D-3,
eval,
output;

set ip1 %D-17,
set ip2 %D-25,
eval,
output;