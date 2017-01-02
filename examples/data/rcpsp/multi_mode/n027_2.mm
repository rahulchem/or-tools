************************************************************************
file with basedata            : me27_.bas
initial value random generator: 762567489
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        3       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  13
   3        3          3          15  16  17
   4        3          2           5  12
   5        3          3           8  10  13
   6        3          3           7   9  16
   7        3          2          10  12
   8        3          1          11
   9        3          2          10  12
  10        3          1          14
  11        3          2          14  16
  12        3          1          14
  13        3          2          15  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5       8    0
         2     6       0    3
         3     7       0    2
  3      1     5       6    0
         2     6       5    0
         3     6       0    6
  4      1     4       5    0
         2     6       1    0
         3     6       0    7
  5      1     3       5    0
         2     3       0    9
         3     8       0    5
  6      1     5       6    0
         2     9       3    0
         3    10       0    6
  7      1     1       7    0
         2    10       4    0
         3    10       0    5
  8      1     1       9    0
         2     3       0    9
         3     4       6    0
  9      1     2       0    7
         2     7       0    6
         3    10       0    5
 10      1     6       0    4
         2     7       0    2
         3     8       6    0
 11      1     3       8    0
         2     5       5    0
         3     6       3    0
 12      1     6       0    4
         2     6       6    0
         3     8       5    0
 13      1     5       6    0
         2     9       2    0
         3    10       0    6
 14      1     2       0    5
         2     5       0    2
         3     8       4    0
 15      1     1       5    0
         2     2       2    0
         3    10       0    5
 16      1     3       5    0
         2     9       0    6
         3    10       0    1
 17      1     2      10    0
         2     3       0   10
         3     9       7    0
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   17   19
************************************************************************