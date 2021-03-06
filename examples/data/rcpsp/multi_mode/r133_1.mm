************************************************************************
file with basedata            : cr133_.bas
initial value random generator: 29096
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        1       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3           6  10  13
   4        3          3           5   6   7
   5        3          1           8
   6        3          2          15  16
   7        3          2           9  10
   8        3          2          10  13
   9        3          3          11  14  17
  10        3          3          11  12  17
  11        3          2          15  16
  12        3          1          14
  13        3          3          14  16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       6    9    2
         2     9       0    4    2
         3     9       0    5    1
  3      1     8       0    4    3
         2    10       0    4    1
         3    10       0    1    3
  4      1     2      10    9    8
         2     8       3    8    8
         3    10       0    8    3
  5      1     2       9    3    3
         2     4       0    3    3
         3     9       0    2    2
  6      1     1       3    8    8
         2     6       3    6    8
         3    10       3    6    7
  7      1     5       0    8    7
         2     9       5    8    5
         3    10       1    8    3
  8      1     1       0    4    7
         2     4       0    3    5
         3    10       1    2    4
  9      1     3       9    6    8
         2     4       0    5    8
         3     6       0    4    6
 10      1     3      10    6    5
         2     9       7    6    4
         3     9       0    6    5
 11      1     6       7    4    8
         2     7       7    4    6
         3     9       7    3    2
 12      1     5       0    8    4
         2     8      10    7    3
         3     9       5    2    2
 13      1     1       0    6    4
         2     3       0    4    3
         3     7       0    2    2
 14      1     3       8    6    9
         2     7       6    3    9
         3     8       0    2    8
 15      1     2       0    8    6
         2     6       6    6    6
         3     8       5    4    2
 16      1     4       4    9    8
         2     6       0    8    5
         3     8       0    8    1
 17      1     2       0    2    8
         2     9       0    1    6
         3    10       6    1    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   11   72   64
************************************************************************
