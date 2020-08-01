This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: (X2_22 (NEXT X2_22) X1_22 (NEXT X1_22) (NEXT X0_22) X0_22
            (NEXT Z1_22) (NEXT Z0_22) Z1_22 Z0_22 X2_0 (NEXT X2_0) X1_0
            (NEXT X1_0) (NEXT X0_0) X0_0 (NEXT Z1_0) 2 (NEXT Z0_0) Z1_0 Z0_0
            (NEXT Z1_62) 1 (NEXT Z0_62) Z1_62 Z0_62 0)
IPC-constraints: ((= 2 X2_0) (= 2 X1_0) (= 2 X0_0) (<= X2_0 2) (< 0 X2_0)
                  (>= 0 X2_0) (<= X1_0 2) (< 0 X1_0) (>= 0 X1_0) (<= X0_0 2)
                  (< 0 X0_0) (>= 0 X0_0) (>= X0_0 2) (>= X2_0 2) (>= X1_0 2)
                  (= X2_22 2) (< X2_22 2) (< 0 X2_22) (= X1_22 2) (< X1_22 2)
                  (< 0 X1_22) (< X2_0 2) (< X1_0 2) (= X0_0 2) (< X0_0 2)
                  (= X2_0 2) (= X1_0 2) (= X0_22 2) (< X0_22 2) (< 0 X0_22)
                  (> X2_22 0) (< X2_22 0) (> X1_22 0) (< X1_22 0) (> X0_22 0)
                  (< X0_22 0) (< X2_22 X1_22) (< X0_22 X2_22) (> X2_22 2)
                  (= X2_22 0) (> (NEXT X2_22) X2_22) (= (NEXT X2_22) 0)
                  (> X1_22 2) (= X1_22 0) (> (NEXT X1_22) X1_22)
                  (= (NEXT X1_22) 0) (> X0_22 2) (> (NEXT X0_22) X0_22)
                  (= (NEXT X0_22) 0) (= X0_22 0) (>= Z1_22 0) (>= Z0_22 0)
                  (> Z1_22 2) (> (NEXT Z1_22) Z1_22) (= (NEXT Z1_22) 0)
                  (> Z0_22 2) (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0)
                  (> Z1_22 0) (< Z1_22 0) (> Z0_22 0) (< Z0_22 0) (= Z1_22 0)
                  (= Z0_22 0) (> X2_0 0) (< X2_0 0) (> X1_0 0) (< X1_0 0)
                  (> X0_0 0) (< X0_0 0) (< X2_0 X1_0) (< X0_0 X2_0) (> X2_0 2)
                  (= X2_0 0) (> (NEXT X2_0) X2_0) (= (NEXT X2_0) 0) (> X1_0 2)
                  (= X1_0 0) (> (NEXT X1_0) X1_0) (= (NEXT X1_0) 0) (> X0_0 2)
                  (> (NEXT X0_0) X0_0) (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0)
                  (>= Z0_0 0) (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0)
                  (> Z0_0 2) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0)
                  (< Z1_0 0) (> Z0_0 0) (< Z0_0 0) (= Z1_0 0) (= Z0_0 0)
                  (= Z1_0 1) (= Z0_0 1) (<= Z1_0 0) (<= Z0_0 0) (< Z1_0 1)
                  (< Z0_0 1) (< Z0_62 1) (= Z1_62 1) (> Z1_0 1) (> Z0_0 1)
                  (= Z0_62 1) (>= Z1_62 0) (>= Z0_62 0) (> Z1_62 1)
                  (> (NEXT Z1_62) Z1_62) (= (NEXT Z1_62) 0) (> Z0_62 1)
                  (> (NEXT Z0_62) Z0_62) (= (NEXT Z0_62) 0) (> Z1_62 0)
                  (< Z1_62 0) (> Z0_62 0) (< Z0_62 0) (= Z1_62 0) (= Z0_62 0))
This is SMT-Arithmetic-eeZot

1. processing formula
Used boolean propositions: 
(H_4 P_4 H_13 H_10 P_13 P_10 H_14 P_14 (= 2 X2_0) (= 2 X1_0) (= 2 X0_0)
 (<= X2_0 2) (< 0 X2_0) (>= 0 X2_0) (<= X1_0 2) (< 0 X1_0) (>= 0 X1_0)
 (<= X0_0 2) (< 0 X0_0) (>= 0 X0_0) (>= X0_0 2) (>= X2_0 2) (>= X1_0 2)
 (= X2_22 2) (< X2_22 2) (< 0 X2_22) (= X1_22 2) (< X1_22 2) (< 0 X1_22)
 (< X2_0 2) (< X1_0 2) (= X0_0 2) (< X0_0 2) (= X2_0 2) (= X1_0 2) (= X0_22 2)
 (< X0_22 2) (< 0 X0_22) (> X2_22 0) (< X2_22 0) (> X1_22 0) (< X1_22 0)
 (> X0_22 0) (< X0_22 0) (< X2_22 X1_22) (< X0_22 X2_22) (> X2_22 2)
 (= X2_22 0) (> (NEXT X2_22) X2_22) (= (NEXT X2_22) 0) (> X1_22 2) (= X1_22 0)
 (> (NEXT X1_22) X1_22) (= (NEXT X1_22) 0) (> X0_22 2) (> (NEXT X0_22) X0_22)
 (= (NEXT X0_22) 0) (= X0_22 0) (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 2)
 (> (NEXT Z1_22) Z1_22) (= (NEXT Z1_22) 0) (> Z0_22 2) (> (NEXT Z0_22) Z0_22)
 (= (NEXT Z0_22) 0) (> Z1_22 0) (< Z1_22 0) (> Z0_22 0) (< Z0_22 0) (= Z1_22 0)
 (= Z0_22 0) H_22 P_22 H_25 P_25 H_36 H_32 P_36 P_32 H_37 P_37 (> X2_0 0)
 (< X2_0 0) (> X1_0 0) (< X1_0 0) (> X0_0 0) (< X0_0 0) (< X2_0 X1_0)
 (< X0_0 X2_0) (> X2_0 2) (= X2_0 0) (> (NEXT X2_0) X2_0) (= (NEXT X2_0) 0)
 (> X1_0 2) (= X1_0 0) (> (NEXT X1_0) X1_0) (= (NEXT X1_0) 0) (> X0_0 2)
 (> (NEXT X0_0) X0_0) (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0) (>= Z0_0 0)
 (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 2)
 (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (< Z1_0 0) (> Z0_0 0)
 (< Z0_0 0) (= Z1_0 0) (= Z0_0 0) (= Z1_0 1) (= Z0_0 1) (<= Z1_0 0) (<= Z0_0 0)
 (< Z1_0 1) (< Z0_0 1) (< Z0_62 1) (= Z1_62 1) (> Z1_0 1) (> Z0_0 1)
 (= Z0_62 1) P_0 H_0 (>= Z1_62 0) (>= Z0_62 0) (> Z1_62 1)
 (> (NEXT Z1_62) Z1_62) (= (NEXT Z1_62) 0) (> Z0_62 1) (> (NEXT Z0_62) Z0_62)
 (= (NEXT Z0_62) 0) (> Z1_62 0) (< Z1_62 0) (> Z0_62 0) (< Z0_62 0) (= Z1_62 0)
 O (= Z0_62 0) H_62 P_62 P_67 P_1 H_67 H_1 H_15 H_38 H_68 H_140 P_15 P_38 P_68
 P_140)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(X2_22 X1_22 X0_22 Z1_22 Z0_22 X2_0 X1_0 X0_0 Z1_0 Z0_0 Z1_62 Z0_62)

Graph dependency over terms 
((0 0 0 0 (NEXT Z0_62) 0 0 0 0 0 (NEXT Z1_62) 0 Z0_62 Z1_62 Z0_62 Z1_62 Z0_62 0
  1 1 0 1 0 0 0 (NEXT Z0_0) 0 0 1 1 0 1 0 0 0 (NEXT Z1_0) 0 0 0 (NEXT X0_0) 0 0
  0 0 0 (NEXT X1_0) 0 0 0 0 0 0 (NEXT X2_0) 0 X0_0 X1_0 0 0 0 0 0 0 0 0
  (NEXT Z0_22) 0 0 0 0 0 (NEXT Z1_22) 0 Z0_0 Z1_0 X0_0 X1_0 X2_0 Z0_22 Z1_22
  X1_0 X2_0 X0_0 X0_0 X1_0 X2_0 X1_0 X2_0 X0_0 X0_0 X1_0 X2_0 X0_0 X1_0 X2_0 0
  0 (NEXT X0_22) 2 0 0 0 2 2 0 (NEXT X1_22) 0 2 0 0 0 2 2 0 (NEXT X2_22) 0 2
  X0_22 X1_22 0 0 0 2 2 X2_22))

Related variables 
((Z1_62 Z0_62 1 Z0_0 Z1_0 Z0_22 Z1_22 X0_0 X1_0 X2_0 X0_22 X1_22 0 2 X2_22))

Time bound: 25
define loop constraints
define LTL boolean connectives
define LTL future formulae X, U, R
define last state contraints
define eventuality for LTL future modalities U,R
gen-past1...
gen-past2...
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define existence condition for Integers

done processing formula

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  8.224 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  27,959,825,447 processor cycles
  0 bytes consed
  
---SAT---
LOOPEX = TRUE
I_LOOP = 24.0
------ time 0 ------
Z1_62 = 1.00005
X0_0 = 2.00005
  H_22
  P_68
  H_10
X1_22 = 0.0
  H_4
X1_0 = -0.00005
  H_25
Z1_0 = -0.00005
Z0_62 = 1.0
Z1_22 = 0.0
  P_38
  P_14
X0_22 = 0.0
  P_37
  P_0
X2_22 = 0.0
  H_13
  H_0
  H_67
  H_140
  H_62
  H_68
X2_0 = 2.0
  P_62
Z0_22 = 0.0
Z0_0 = 0.0
  P_140
------ time 1 ------
Z1_62 = 0.00005
  H_15
DELTA = 0.00015
X0_0 = 0.0
  H_22
  H_1
  P_68
  P_25
  P_4
  H_38
X1_22 = 0.0001
  H_4
X1_0 = 0.0001
  H_25
Z1_0 = 2.0
Z0_62 = 0.0
Z1_22 = 0.0
  P_38
  P_15
X0_22 = 0.0
  P_1
X2_22 = 0.00005
  O
  H_140
  H_62
  H_68
X2_0 = 0.00005
  P_62
Z0_22 = 0.0
  P_22
Z0_0 = 0.0
  P_140
------ time 2 ------
Z1_62 = 0.0002
  H_15
DELTA = 0.99975
X0_0 = 0.00015
  H_22
  H_1
  P_68
  P_25
  P_4
  H_38
X1_22 = 0.00025
  H_4
X1_0 = 0.00025
  H_25
Z1_0 = 2.00015
Z0_62 = 0.00015
Z1_22 = 0.00015
  P_38
  P_15
X0_22 = 0.00015
  P_1
X2_22 = 0.0002
  H_140
  H_62
  H_68
X2_0 = 0.0002
  P_62
Z0_22 = 0.00015
  P_22
Z0_0 = 0.00015
  P_140
------ time 3 ------
Z1_62 = 0.99995
  H_15
DELTA = 0.00015
X0_0 = 0.9999
  H_22
  H_1
  P_68
  P_25
  P_4
  H_38
X1_22 = 1.0
  H_4
X1_0 = 0.0
  H_25
Z1_0 = 0.0
Z0_62 = 0.9999
Z1_22 = 0.9999
  P_38
  P_15
X0_22 = 0.9999
  P_0
  P_1
X2_22 = 0.99995
  H_140
  H_62
  H_68
X2_0 = 0.99995
  P_62
Z0_22 = 0.9999
  P_22
Z0_0 = 0.9999
  P_140
------ time 4 ------
Z1_62 = 0.0
  H_15
DELTA = 1.0
X0_0 = 1.00005
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 1.00015
  H_4
X1_0 = 0.00015
  H_25
Z1_0 = 0.00015
Z0_62 = 1.00005
Z1_22 = 1.00005
  P_38
  P_15
  P_67
X0_22 = 1.00005
  P_0
  P_1
X2_22 = 1.0001
  H_62
X2_0 = 0.0
Z0_22 = 1.00005
  P_22
Z0_0 = 0.0
------ time 5 ------
Z1_62 = 1.0
  H_15
DELTA = 0.0002
X0_0 = 0.0
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 2.00015
  H_4
X1_0 = 1.00015
  H_25
Z1_0 = 0.0
Z0_62 = 2.00005
Z1_22 = 2.00005
  P_38
  P_15
X0_22 = 2.00005
  P_1
X2_22 = 2.0001
  H_0
  H_62
X2_0 = 1.0
  P_62
Z0_22 = 2.00005
  P_22
Z0_0 = 1.0
------ time 6 ------
Z1_62 = 1.0002
  H_15
DELTA = 0.00005
X0_0 = 0.0002
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 2.00035
  H_4
X1_0 = 0.0
  H_25
Z1_0 = 0.0002
Z0_62 = 2.00025
Z1_22 = 2.00025
  P_38
  P_15
X0_22 = 2.00025
  P_1
X2_22 = 2.0003
  H_0
  H_62
X2_0 = 1.0002
  P_62
Z0_22 = 2.00025
  P_22
Z0_0 = 0.0
------ time 7 ------
Z1_62 = 1.00025
  H_15
DELTA = 1.9997
X0_0 = 0.00025
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 2.0004
  H_4
X1_0 = 0.00005
  H_25
Z1_0 = 0.00025
Z0_62 = 2.0003
Z1_22 = 2.0003
  P_38
  P_15
X0_22 = 2.0003
  P_0
  P_1
X2_22 = 2.00035
  H_0
  H_62
X2_0 = 1.00025
  P_62
Z0_22 = 2.0003
  P_22
Z0_0 = 0.00005
------ time 8 ------
Z1_62 = 2.99995
  H_15
DELTA = 0.0001
X0_0 = 1.99995
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 4.0001
  H_4
X1_0 = 1.99975
  H_25
Z1_0 = 0.0
Z0_62 = 4.0
Z1_22 = 4.0
  P_38
  P_15
X0_22 = 4.0
  P_1
X2_22 = 4.00005
  H_62
X2_0 = 0.0
  P_62
Z0_22 = 4.0
  P_22
Z0_0 = 1.99975
------ time 9 ------
Z1_62 = 3.00005
  H_15
DELTA = 0.00025
X0_0 = 2.00005
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 4.0002
  H_4
X1_0 = 1.99985
  H_25
Z1_0 = 0.0001
Z0_62 = 4.0001
Z1_22 = 4.0001
  P_38
  P_15
X0_22 = 4.0001
  P_1
X2_22 = 4.00015
  H_62
X2_0 = 0.0001
  P_62
Z0_22 = 4.0001
  P_22
Z0_0 = 1.99985
------ time 10 ------
Z1_62 = 3.0003
  H_15
DELTA = 0.00025
X0_0 = 2.0003
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 4.00045
  H_4
X1_0 = 2.0001
  H_25
Z1_0 = 0.00035
Z0_62 = 4.00035
Z1_22 = 4.00035
  P_38
  P_15
X0_22 = 4.00035
  P_1
X2_22 = 4.0004
  H_62
X2_0 = 0.00035
  P_62
Z0_22 = 4.00035
  P_22
Z0_0 = 2.0001
------ time 11 ------
Z1_62 = 3.00055
  H_15
DELTA = 0.00005
X0_0 = 2.00055
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 4.0007
  H_4
X1_0 = 2.00035
  H_25
Z1_0 = 0.0006
Z0_62 = 4.0006
Z1_22 = 4.0006
  P_38
  P_15
X0_22 = 4.0006
  P_1
X2_22 = 4.00065
  H_62
X2_0 = 0.0006
  P_62
Z0_22 = 4.0006
  P_22
Z0_0 = 2.00035
------ time 12 ------
Z1_62 = 3.0006
  H_15
DELTA = 0.00005
X0_0 = 2.0006
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 4.00075
  H_4
X1_0 = 2.0004
  H_25
Z1_0 = 0.00065
Z0_62 = 4.00065
Z1_22 = 4.00065
  P_38
  P_15
X0_22 = 4.00065
  P_1
X2_22 = 4.0007
  H_62
X2_0 = 0.00065
  P_62
Z0_22 = 4.00065
  P_22
Z0_0 = 2.0004
------ time 13 ------
Z1_62 = 3.00065
  H_15
DELTA = 0.99935
X0_0 = 0.0
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 4.0008
  H_4
X1_0 = 2.00045
  H_25
Z1_0 = 0.0007
Z0_62 = 4.0007
Z1_22 = 4.0007
  P_38
  P_15
X0_22 = 4.0007
  P_1
X2_22 = 4.00075
  H_0
  H_62
X2_0 = 0.0007
  P_62
Z0_22 = 4.0007
  P_22
Z0_0 = 0.0
------ time 14 ------
Z1_62 = 4.0
  H_15
DELTA = 0.00005
X0_0 = 0.99935
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 5.00015
  H_4
X1_0 = 2.9998
  H_25
Z1_0 = 1.00005
Z0_62 = 5.00005
Z1_22 = 5.00005
  P_38
  P_15
X0_22 = 5.00005
  P_0
  P_1
X2_22 = 5.0001
  H_0
  H_62
X2_0 = 1.00005
  P_62
Z0_22 = 5.00005
  P_22
Z0_0 = 0.99935
------ time 15 ------
Z1_62 = 4.00005
  H_15
DELTA = 0.00005
X0_0 = 0.9994
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 5.0002
  H_4
X1_0 = 2.99985
  H_25
Z1_0 = 1.0001
Z0_62 = 5.0001
Z1_22 = 5.0001
  P_38
  P_15
X0_22 = 5.0001
  P_0
  P_1
X2_22 = 5.00015
  H_0
  H_62
X2_0 = 1.0001
  P_62
Z0_22 = 5.0001
  P_22
Z0_0 = 0.9994
------ time 16 ------
Z1_62 = 4.0001
  H_15
DELTA = 0.00005
X0_0 = 0.99945
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 5.00025
  H_4
X1_0 = 2.9999
  H_25
Z1_0 = 1.00015
Z0_62 = 5.00015
Z1_22 = 5.00015
  P_38
  P_15
X0_22 = 5.00015
  P_0
  P_1
X2_22 = 5.0002
  H_0
  H_62
X2_0 = 1.00015
  P_62
Z0_22 = 5.00015
  P_22
Z0_0 = 0.99945
------ time 17 ------
Z1_62 = 4.00015
  H_15
DELTA = 0.0001
X0_0 = 0.9995
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 5.0003
  H_4
X1_0 = 2.99995
  H_25
Z1_0 = 1.0002
Z0_62 = 5.0002
Z1_22 = 5.0002
  P_38
  P_15
X0_22 = 5.0002
  P_0
  P_1
X2_22 = 5.00025
  H_0
  H_62
X2_0 = 1.0002
  P_62
Z0_22 = 5.0002
  P_22
Z0_0 = 0.9995
------ time 18 ------
Z1_62 = 4.00025
  H_15
DELTA = 0.00005
X0_0 = 0.9996
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 5.0004
  H_4
X1_0 = 3.00005
  H_25
Z1_0 = 1.0003
Z0_62 = 5.0003
Z1_22 = 5.0003
  P_38
  P_15
X0_22 = 5.0003
  P_0
  P_1
X2_22 = 5.00035
  H_0
  H_62
X2_0 = 1.0003
  P_62
Z0_22 = 5.0003
  P_22
Z0_0 = 0.9996
------ time 19 ------
Z1_62 = 4.0003
  H_15
DELTA = 0.0003
X0_0 = 0.99965
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 5.00045
  H_4
X1_0 = 3.0001
  H_25
Z1_0 = 1.00035
Z0_62 = 5.00035
Z1_22 = 5.00035
  P_38
  P_15
X0_22 = 5.00035
  P_0
  P_1
X2_22 = 5.0004
  H_0
  H_62
X2_0 = 1.00035
  P_62
Z0_22 = 5.00035
  P_22
Z0_0 = 0.99965
------ time 20 ------
Z1_62 = 4.0006
  H_15
DELTA = 0.99985
X0_0 = 0.99995
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 5.00075
  H_4
X1_0 = 0.0
  H_25
Z1_0 = 0.0
Z0_62 = 5.00065
Z1_22 = 5.00065
  P_38
  P_15
X0_22 = 5.00065
  P_1
X2_22 = 5.0007
  H_0
  H_62
X2_0 = 1.00065
  P_62
Z0_22 = 5.00065
  P_22
Z0_0 = 0.99995
------ time 21 ------
Z1_62 = 5.00045
  H_15
DELTA = 0.00005
X0_0 = 1.9998
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 6.0006
  H_4
X1_0 = 0.99985
  H_25
Z1_0 = 0.99985
Z0_62 = 6.0005
Z1_22 = 6.0005
  P_38
  P_15
X0_22 = 6.0005
  P_1
X2_22 = 6.00055
  H_0
  H_62
X2_0 = 0.0
  P_62
Z0_22 = 6.0005
  P_22
Z0_0 = 0.0
------ time 22 ------
Z1_62 = 5.0005
  H_15
DELTA = 2.0001
X0_0 = 0.0
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 6.00065
  H_4
X1_0 = 0.9999
  H_25
Z1_0 = 0.0
Z0_62 = 6.00055
Z1_22 = 6.00055
  P_38
  P_15
X0_22 = 6.00055
  P_1
X2_22 = 6.0006
  H_0
  H_62
X2_0 = 0.00005
  P_62
Z0_22 = 6.00055
  P_22
Z0_0 = 0.00005
------ time 23 ------
Z1_62 = 7.0006
  H_15
DELTA = 0.00015
X0_0 = 2.0001
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 8.00075
  H_4
X1_0 = 3.0
  H_25
Z1_0 = 2.0001
Z0_62 = 8.00065
Z1_22 = 8.00065
  P_38
  P_15
X0_22 = 8.00065
  P_0
  P_1
X2_22 = 8.0007
  H_0
  H_62
X2_0 = 2.00015
  P_62
Z0_22 = 8.00065
  P_22
Z0_0 = 2.00015
------ time 24 ------
  **LOOP**
Z1_62 = 7.00075
  H_15
DELTA = 0.00005
X0_0 = 2.00025
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 8.0009
  H_4
X1_0 = 3.00015
  H_25
Z1_0 = 2.00025
Z0_62 = 8.0008
Z1_22 = 8.0008
  P_38
  P_15
X0_22 = 8.0008
  P_0
  P_1
X2_22 = 8.00085
  H_0
  H_62
X2_0 = 2.0003
  P_62
Z0_22 = 8.0008
  P_22
Z0_0 = 2.0003
------ time 25 ------
Z1_62 = 7.0008
  H_15
DELTA = 0.00005
X0_0 = 2.0003
  H_22
  H_1
  P_25
  P_4
  H_38
X1_22 = 8.00095
  H_4
X1_0 = 3.0002
  H_25
Z1_0 = 2.0003
Z0_62 = 8.00085
Z1_22 = 8.00085
  P_38
  P_15
X0_22 = 8.00085
  P_0
  P_1
X2_22 = 8.0009
  H_0
  H_62
X2_0 = 2.00035
  P_62
Z0_22 = 8.00085
  P_22
Z0_0 = 2.00035
------ end ------
Evaluation took:
  8.660 seconds of real time
  0.436000 seconds of total run time (0.420000 user, 0.016000 system)
  [ Run times consist of 0.040 seconds GC time, and 0.396 seconds non-GC time. ]
  5.03% CPU
  1,766 forms interpreted
  29,445,057,460 processor cycles
  82,004,576 bytes consed
  