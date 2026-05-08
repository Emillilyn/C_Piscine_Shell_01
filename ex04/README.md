example of the scheme

enp4s10f1                        pci 0000:04:0a.1
| | |  |                                |  |  | |
| | |  |                   domain <- 0000  |  | |
| | |  |                                   |  | |
en| |  |  --> ethernet                     |  | |
  | |  |                                   |  | |
  p4|  |  --> prefix/bus number (4)   <-- 04  | |
    |  |                                      | |
    s10|  --> slot/device number (10) <--    10 |
       |                                        |
       f1 --> function number (1)     <--       1
