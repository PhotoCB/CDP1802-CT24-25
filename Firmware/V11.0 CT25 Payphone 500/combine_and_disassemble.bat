copy /b "CT24-25 IC7 27C32QE-45.bin"
+"CT24-25 IC6 27C32QE-45.bin"
+"CT24-25 IC5 27C32QE-45.bin"
+"CT24-25 IC4 27C32QE-45.bin"
+"CT24-25 IC3 27C32QE-45.bin"
+"CT24-25 IC2 27C32QE-45.bin" V11.0.bin
#..\AsmDsm1802\Dsm1802 -in_format_bin -out_format_stock "V11.0.bin"
..\dis1802\dis1802 "V11.0" >DisLog.txt
#..\dis1802\dis1802 "CT24-25 IC7 27C32QE-45" >DisLog2.txt