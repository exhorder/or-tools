************************************************************************
file with basedata            : c2164_.bas
initial value random generator: 1480542610
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       13       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          3           5   6   9
   4        3          3           5   6   7
   5        3          3          10  12  13
   6        3          2           8  13
   7        3          3          12  13  14
   8        3          3          10  11  12
   9        3          3          11  14  15
  10        3          2          14  17
  11        3          1          16
  12        3          3          15  16  17
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       4    6    6    8
         2     8       4    4    2    8
         3     8       3    4    3    8
  3      1     2       5    7    9    8
         2     4       5    5    8    7
         3     8       5    1    7    3
  4      1     8       7    9    6   10
         2     8       4    9    7    9
         3     9       4    7    5    9
  5      1     1       9    9    8    3
         2     3       9    9    6    3
         3     8       9    8    4    2
  6      1     4       4    3    7    4
         2     6       3    2    4    2
         3     7       2    2    2    2
  7      1     2       9   10    6    4
         2     6       8    7    5    4
         3     9       7    7    5    3
  8      1     1      10    7    9    6
         2     1      10    5   10    5
         3     3       9    4    8    4
  9      1     2       6    8    6    3
         2     5       5    8    4    2
         3     9       4    7    2    2
 10      1     1       3    4    2   10
         2     3       2    4    2    8
         3     5       1    3    2    4
 11      1     2       9   10    8    5
         2     2       6   10    9    5
         3     9       5    9    7    2
 12      1     3       7    9    9    7
         2     6       5    9    7    4
         3    10       2    8    6    4
 13      1     3       9   10    4    6
         2     7       4    9    3    5
         3     9       3    7    3    3
 14      1     1       4    9    6    6
         2     1       3    7    9    6
         3     4       2    1    5    5
 15      1     4       4    3    8    7
         2     5       3    3    6    4
         3     6       3    3    2    2
 16      1     4       9    7    5    8
         2     5       6    7    5    5
         3     7       5    6    4    4
 17      1     4       6   10    9    4
         2     4       7    8    9    5
         3    10       3    5    9    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   38  114  100
************************************************************************
