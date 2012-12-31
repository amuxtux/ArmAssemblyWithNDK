;16bit data transfer

  TTL  book_ex_1
  AREA Program, CODE, READONLY
  ENTRY

Main 
  LDRB R1, Value
  STR  R1, Result
  SWI  &11

Value DCW  &C123
      ALIGN

Result  DCW 0

  END
