************************************************************************
file with basedata            : c1516_.bas
initial value random generator: 1941366058
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       12       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  14
   3        3          1           5
   4        3          3           7   8  11
   5        3          1          12
   6        3          2           9  16
   7        3          1          10
   8        3          1          16
   9        3          1          15
  10        3          2          12  17
  11        3          2          13  15
  12        3          1          13
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       4    9    8    0
         2     7       4    8    4    0
         3     9       4    7    0    1
  3      1     4       4    3    8    0
         2     8       4    2    0    5
         3    10       4    2    0    4
  4      1     1       8   10    0    8
         2     3       6   10    0    7
         3     5       3    9    0    5
  5      1     2       4    7    0    7
         2     4       3    6    9    0
         3     6       2    5    4    0
  6      1     7       5    5    0    9
         2     8       4    4    0    9
         3    10       4    4    0    8
  7      1     1       8    9    7    0
         2     3       4    9    0    6
         3     6       1    8    0    4
  8      1     8       8   10    5    0
         2     8       8    9    0    1
         3     9       7    7    6    0
  9      1     4       9    9    2    0
         2     7       9    7    0    4
         3     7       8    8    0    8
 10      1     1       9    7    5    0
         2     6       8    6    0    3
         3    10       5    2    5    0
 11      1     1      10    9    3    0
         2     2       4    8    3    0
         3     7       2    7    0    5
 12      1     2       7    5    0   10
         2     3       7    4    3    0
         3     7       6    4    3    0
 13      1     1       8    4    5    0
         2     5       8    4    0    6
         3     9       8    2    5    0
 14      1     1       9    9    7    0
         2     3       9    8    0    5
         3     5       9    8    6    0
 15      1     4       9    9    4    0
         2     8       6    6    0    3
         3     9       5    2    4    0
 16      1     4       9    8    0    7
         2     7       7    8    0    1
         3     7       8    8    9    0
 17      1     5       6    6    3    0
         2     5       8    7    0    6
         3     9       4    6    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   40   40   52
************************************************************************