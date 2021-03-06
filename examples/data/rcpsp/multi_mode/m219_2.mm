************************************************************************
file with basedata            : cm219_.bas
initial value random generator: 1411533354
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33       11       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           7  11  12
   3        2          2           5   8
   4        2          2           5   8
   5        2          2           6  11
   6        2          3           9  10  12
   7        2          2           8  16
   8        2          2          10  13
   9        2          2          14  17
  10        2          1          14
  11        2          3          15  16  17
  12        2          2          13  16
  13        2          2          14  17
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    5    2    0
         2     8       4    0    2    0
  3      1     8       0    4    7    0
         2     8       5    0    7    0
  4      1     1       7    0    7    0
         2     2       0    6    5    0
  5      1     2       0    9    0    4
         2     7       5    0    3    0
  6      1     8       0    7    0    3
         2     8      10    0    6    0
  7      1     1       0    4    5    0
         2     2       8    0    0    7
  8      1     8       9    0    7    0
         2     8       8    0    0    3
  9      1     5       0    7   10    0
         2     6       2    0    0    5
 10      1     4       0    4    5    0
         2     5       0    3    0    8
 11      1     2       0    4    0    8
         2     4       0    3    0    6
 12      1     3       0    5    9    0
         2     8       2    0    9    0
 13      1     8       6    0    0    6
         2    10       4    0    0    3
 14      1     1       0    6    3    0
         2     6       8    0    3    0
 15      1     2       0    5    5    0
         2     6       0    2    0    5
 16      1     2       4    0    0    2
         2     7       0    3    3    0
 17      1     4       0    6    6    0
         2     9       0    3    6    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   13   67   41
************************************************************************
