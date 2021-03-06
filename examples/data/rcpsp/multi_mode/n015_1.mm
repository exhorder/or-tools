************************************************************************
file with basedata            : me15_.bas
initial value random generator: 29123
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  103
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       15        5       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          2           6   9
   4        3          2           5   9
   5        3          3           6   8  10
   6        3          2           7  12
   7        3          2          11  13
   8        3          3          11  12  13
   9        3          3          10  12  13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1      10    7
         2     2      10    6
         3     6       9    5
  3      1     3       9    9
         2     9       8    7
         3    10       7    6
  4      1     2       9    4
         2     5       6    4
         3     9       5    3
  5      1     5       9    5
         2     7       7    5
         3     9       6    5
  6      1     2       8    8
         2     8       7    8
         3    10       6    7
  7      1     1       4    6
         2     2       3    6
         3     8       1    6
  8      1     4       7    8
         2     5       3    2
         3     5       1    5
  9      1     2       5    7
         2     4       5    5
         3    10       5    2
 10      1     6      10    5
         2     8       6    5
         3     9       4    4
 11      1     2       7    4
         2     9       4    4
         3    10       1    4
 12      1     2       3    4
         2     4       3    2
         3     7       2    1
 13      1     2       9    8
         2     8       6    8
         3    10       5    7
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   23   18
************************************************************************
