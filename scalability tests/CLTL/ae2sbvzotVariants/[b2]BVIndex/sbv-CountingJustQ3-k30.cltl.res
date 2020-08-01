This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: (X2_22 (NEXT X2_22) X1_22 (NEXT X1_22) (NEXT X0_22) X0_22
            (NEXT Z1_22) (NEXT Z0_22) Z1_22 Z0_22 (NEXT Z1_62) 1 (NEXT Z0_62)
            Z1_62 Z0_62 X2_0 (NEXT X2_0) X1_0 (NEXT X1_0) (NEXT X0_0) X0_0
            (NEXT Z1_0) 2 (NEXT Z0_0) Z1_0 Z0_0 0)
IPC-constraints: ((= 2 X2_0) (= 2 X1_0) (= 2 X0_0) (<= X2_0 2) (< 0 X2_0)
                  (<= X1_0 2) (< 0 X1_0) (<= X0_0 2) (< 0 X0_0) (< X0_0 2)
                  (< X2_0 2) (< X1_0 2) (= X2_22 2) (< X2_22 2) (< 0 X2_22)
                  (= X1_22 2) (< X1_22 2) (< 0 X1_22) (= X0_0 2) (= X2_0 2)
                  (= X1_0 2) (= X0_22 2) (< X0_22 2) (< 0 X0_22) (> X1_22 0)
                  (> X2_22 0) (> X0_22 0) (< X2_22 X1_22) (< X0_22 X2_22)
                  (> X2_22 2) (= X2_22 0) (> (NEXT X2_22) X2_22)
                  (= (NEXT X2_22) 0) (> X1_22 2) (= X1_22 0)
                  (> (NEXT X1_22) X1_22) (= (NEXT X1_22) 0) (> X0_22 2)
                  (> (NEXT X0_22) X0_22) (= (NEXT X0_22) 0) (= X0_22 0)
                  (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 2) (> (NEXT Z1_22) Z1_22)
                  (= (NEXT Z1_22) 0) (> Z0_22 2) (> (NEXT Z0_22) Z0_22)
                  (= (NEXT Z0_22) 0) (> Z1_22 0) (> Z0_22 0) (= Z1_22 0)
                  (= Z0_22 0) (= Z1_0 1) (= Z0_0 1) (<= Z1_0 1) (<= Z0_0 1)
                  (>= Z1_0 1) (>= Z0_0 1) (< Z0_62 1) (= Z1_62 1) (> Z1_0 1)
                  (> Z0_0 1) (= Z0_62 1) (>= Z1_62 0) (>= Z0_62 0) (> Z1_62 1)
                  (> (NEXT Z1_62) Z1_62) (= (NEXT Z1_62) 0) (> Z0_62 1)
                  (> (NEXT Z0_62) Z0_62) (= (NEXT Z0_62) 0) (> Z1_62 0)
                  (> Z0_62 0) (= Z1_62 0) (= Z0_62 0) (> X1_0 0) (> X2_0 0)
                  (> X0_0 0) (< X2_0 X1_0) (< X0_0 X2_0) (> X2_0 2) (= X2_0 0)
                  (> (NEXT X2_0) X2_0) (= (NEXT X2_0) 0) (> X1_0 2) (= X1_0 0)
                  (> (NEXT X1_0) X1_0) (= (NEXT X1_0) 0) (> X0_0 2)
                  (> (NEXT X0_0) X0_0) (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0)
                  (>= Z0_0 0) (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0)
                  (> Z0_0 2) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0)
                  (> Z0_0 0) (= Z1_0 0) (= Z0_0 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
(H_4 P_4 H_13 H_10 P_13 P_10 H_14 P_14 (= 2 X2_0) (= 2 X1_0) (= 2 X0_0)
 (<= X2_0 2) (< 0 X2_0) (<= X1_0 2) (< 0 X1_0) (<= X0_0 2) (< 0 X0_0)
 (< X0_0 2) (< X2_0 2) (< X1_0 2) (= X2_22 2) (< X2_22 2) (< 0 X2_22)
 (= X1_22 2) (< X1_22 2) (< 0 X1_22) (= X0_0 2) (= X2_0 2) (= X1_0 2)
 (= X0_22 2) (< X0_22 2) (< 0 X0_22) (> X1_22 0) (> X2_22 0) (> X0_22 0)
 (< X2_22 X1_22) (< X0_22 X2_22) (> X2_22 2) (= X2_22 0) (> (NEXT X2_22) X2_22)
 (= (NEXT X2_22) 0) (> X1_22 2) (= X1_22 0) (> (NEXT X1_22) X1_22)
 (= (NEXT X1_22) 0) (> X0_22 2) (> (NEXT X0_22) X0_22) (= (NEXT X0_22) 0)
 (= X0_22 0) (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 2) (> (NEXT Z1_22) Z1_22)
 (= (NEXT Z1_22) 0) (> Z0_22 2) (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0)
 (> Z1_22 0) (> Z0_22 0) (= Z1_22 0) (= Z0_22 0) H_22 P_22 H_25 P_25 H_36 H_32
 P_36 P_32 H_37 P_37 P_1 H_1 (= Z1_0 1) (= Z0_0 1) (<= Z1_0 1) (<= Z0_0 1)
 (>= Z1_0 1) (>= Z0_0 1) (< Z0_62 1) (= Z1_62 1) (> Z1_0 1) (> Z0_0 1)
 (= Z0_62 1) (>= Z1_62 0) (>= Z0_62 0) (> Z1_62 1) (> (NEXT Z1_62) Z1_62)
 (= (NEXT Z1_62) 0) (> Z0_62 1) (> (NEXT Z0_62) Z0_62) (= (NEXT Z0_62) 0)
 (> Z1_62 0) (> Z0_62 0) (= Z1_62 0) (= Z0_62 0) (> X1_0 0) (> X2_0 0)
 (> X0_0 0) (< X2_0 X1_0) (< X0_0 X2_0) (> X2_0 2) (= X2_0 0)
 (> (NEXT X2_0) X2_0) (= (NEXT X2_0) 0) (> X1_0 2) (= X1_0 0)
 (> (NEXT X1_0) X1_0) (= (NEXT X1_0) 0) (> X0_0 2) (> (NEXT X0_0) X0_0)
 (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 2)
 (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 2) (> (NEXT Z0_0) Z0_0)
 (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) O (= Z0_0 0) H_62 H_0 P_62
 P_0 H_102 P_102 H_113 H_109 P_113 P_109 H_15 H_38 H_114 H_150 P_15 P_38 P_114
 P_150)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(X2_22 X1_22 X0_22 Z1_22 Z0_22 Z1_62 Z0_62 X2_0 X1_0 X0_0 Z1_0 Z0_0)

Graph dependency over terms 
((0 0 0 (NEXT Z0_0) 0 0 0 0 0 (NEXT Z0_62) 0 0 0 0 (NEXT Z1_62) 0 Z0_62 Z1_62
  Z0_62 Z0_0 Z1_62 Z0_62 Z0_0 Z0_0 Z0_0 0 0 (NEXT Z1_0) 0 1 1 1 1 0 0
  (NEXT X0_0) 0 0 0 (NEXT X1_0) 0 0 0 0 (NEXT X2_0) 0 X0_0 X1_0 0 0 0 0 0
  (NEXT Z0_22) 0 0 0 0 (NEXT Z1_22) 0 Z0_0 Z1_0 X0_0 X1_0 X2_0 Z0_22 Z1_22 X1_0
  X2_0 X0_0 X1_0 X2_0 X0_0 X0_0 X1_0 X2_0 X0_0 X1_0 X2_0 0 0 (NEXT X0_22) 2 0 0
  2 2 0 (NEXT X1_22) 0 2 0 0 2 2 0 (NEXT X2_22) 0 2 X0_22 X1_22 0 0 2 2 X2_22))

Related variables 
((Z1_62 Z0_62 1 Z0_0 Z1_0 Z0_22 Z1_22 X0_0 X1_0 X2_0 X0_22 X1_22 0 2 X2_22))

Time bound: 30

Number of Boolean variables: 
39
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define loop constraints

done processing formula
define LTL future formulae X, U, R
define LTL future formulae X, U, R
gen-past2...
gen-past2...
define LTL boolean connectives
define LTL boolean connectives

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  12.443 seconds of real time
  0.004000 seconds of total run time (0.000000 user, 0.004000 system)
  0.03% CPU
  42,308,316,695 processor cycles
  0 bytes consed
  
---SAT---
------ time 0 ------
  H_1
  P_102
  H_15
  H_14
  P_14
  P_13
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  P_4
  H_0
  H_13
  P_25
  P_1
  X0_0 = 0.0625
  X2_22 = 0.0
  X1_22 = 0.0625
  Z1_62 = 0.0
  Z0_22 = 0.0625
  X1_0 = 0.0
  X0_22 = 2.0625
  Z1_0 = 1.0625
  Z1_22 = 0.0
  X2_0 = 2.0625
  Z0_62 = 0.0625
  DELTA = 0.0625
  Z0_0 = 0.0
------ time 1 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  O
  P_25
  H_114
  P_150
  P_1
  P_0
  X0_0 = 0.0
  X2_22 = 0.0625
  X1_22 = 0.125
  Z1_62 = 0.0625
  Z0_22 = 0.0
  X1_0 = 1.9375
  X0_22 = 0.0
  Z1_0 = 0.0625
  Z1_22 = 2.0625
  X2_0 = 1.875
  Z0_62 = 0.0
  DELTA = 0.0625
  Z0_0 = 0.0
------ time 2 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  H_0
  P_25
  H_114
  P_150
  P_1
  X0_0 = 0.0625
  X2_22 = 0.125
  X1_22 = 0.1875
  Z1_62 = 0.125
  Z0_22 = 0.0625
  X1_0 = 0.0
  X0_22 = 0.0625
  Z1_0 = 0.0
  Z1_22 = 2.125
  X2_0 = 1.9375
  Z0_62 = 0.0625
  DELTA = 0.125
  Z0_0 = 0.0625
------ time 3 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  H_0
  P_25
  H_114
  P_150
  P_1
  P_0
  X0_0 = 0.1875
  X2_22 = 0.25
  X1_22 = 0.3125
  Z1_62 = 0.25
  Z0_22 = 0.1875
  X1_0 = 0.125
  X0_22 = 0.1875
  Z1_0 = 0.125
  Z1_22 = 2.25
  X2_0 = 2.0625
  Z0_62 = 0.1875
  DELTA = 0.0625
  Z0_0 = 0.1875
------ time 4 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  H_0
  P_25
  H_114
  P_150
  P_1
  P_0
  X0_0 = 0.25
  X2_22 = 0.3125
  X1_22 = 0.375
  Z1_62 = 0.3125
  Z0_22 = 0.25
  X1_0 = 0.1875
  X0_22 = 0.25
  Z1_0 = 0.1875
  Z1_22 = 2.3125
  X2_0 = 2.125
  Z0_62 = 0.25
  DELTA = 0.0625
  Z0_0 = 0.25
------ time 5 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  P_25
  H_114
  P_150
  P_1
  X0_0 = 0.3125
  X2_22 = 0.375
  X1_22 = 0.4375
  Z1_62 = 0.375
  Z0_22 = 0.3125
  X1_0 = 0.25
  X0_22 = 0.3125
  Z1_0 = 0.25
  Z1_22 = 2.375
  X2_0 = 0.0
  Z0_62 = 0.3125
  DELTA = 0.0625
  Z0_0 = 0.0
------ time 6 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  P_25
  H_114
  P_150
  P_1
  P_0
  X0_0 = 0.0
  X2_22 = 0.4375
  X1_22 = 0.5
  Z1_62 = 0.4375
  Z0_22 = 0.375
  X1_0 = 0.3125
  X0_22 = 0.375
  Z1_0 = 0.0
  Z1_22 = 2.4375
  X2_0 = 0.0625
  Z0_62 = 0.375
  DELTA = 0.0625
  Z0_0 = 0.0625
------ time 7 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  P_25
  H_114
  P_150
  P_1
  P_0
  X0_0 = 0.0625
  X2_22 = 0.5
  X1_22 = 0.5625
  Z1_62 = 0.5
  Z0_22 = 0.4375
  X1_0 = 0.0
  X0_22 = 0.4375
  Z1_0 = 0.0625
  Z1_22 = 2.5
  X2_0 = 0.125
  Z0_62 = 0.4375
  DELTA = 0.0625
  Z0_0 = 0.0
------ time 8 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  P_25
  H_114
  P_150
  P_1
  X0_0 = 0.125
  X2_22 = 0.5625
  X1_22 = 0.625
  Z1_62 = 0.5625
  Z0_22 = 0.5
  X1_0 = 0.0625
  X0_22 = 0.5
  Z1_0 = 0.125
  Z1_22 = 2.5625
  X2_0 = 0.1875
  Z0_62 = 0.5
  DELTA = 0.0625
  Z0_0 = 0.0625
------ time 9 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  H_0
  P_25
  H_114
  P_150
  P_1
  X0_0 = 0.1875
  X2_22 = 0.625
  X1_22 = 0.6875
  Z1_62 = 0.625
  Z0_22 = 0.5625
  X1_0 = 0.125
  X0_22 = 0.5625
  Z1_0 = 0.0
  Z1_22 = 2.625
  X2_0 = 0.0
  Z0_62 = 0.5625
  DELTA = 0.0625
  Z0_0 = 0.125
------ time 10 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  P_25
  H_114
  P_150
  P_1
  X0_0 = 0.0
  X2_22 = 0.6875
  X1_22 = 0.75
  Z1_62 = 0.6875
  Z0_22 = 0.625
  X1_0 = 0.1875
  X0_22 = 0.625
  Z1_0 = 0.0625
  Z1_22 = 2.6875
  X2_0 = 0.0625
  Z0_62 = 0.625
  DELTA = 0.0625
  Z0_0 = 0.0
------ time 11 ------
  H_1
  H_22
  P_113
  P_102
  P_114
  H_15
  H_113
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_150
  H_62
  P_4
  P_25
  H_114
  P_150
  P_1
  P_0
  X0_0 = 0.0625
  X2_22 = 0.75
  X1_22 = 0.8125
  Z1_62 = 0.75
  Z0_22 = 0.6875
  X1_0 = 0.0
  X0_22 = 0.6875
  Z1_0 = 0.0
  Z1_22 = 2.75
  X2_0 = 0.125
  Z0_62 = 0.6875
  DELTA = 0.0625
  Z0_0 = 0.0625
------ time 12 ------
  H_1
  H_22
  P_114
  H_15
  P_109
  P_15
  P_38
  P_22
  H_25
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_150
  P_1
  P_0
  X0_0 = 0.125
  X2_22 = 0.8125
  X1_22 = 0.875
  Z1_62 = 0.0
  Z0_22 = 0.75
  X1_0 = 0.0625
  X0_22 = 0.75
  Z1_0 = 0.0625
  Z1_22 = 2.8125
  X2_0 = 0.0
  Z0_62 = 0.75
  DELTA = 1.0
  Z0_0 = 0.0
------ time 13 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  X0_0 = 0.0
  X2_22 = 1.8125
  X1_22 = 1.875
  Z1_62 = 1.0
  Z0_22 = 1.75
  X1_0 = 1.0625
  X0_22 = 1.75
  Z1_0 = 0.0
  Z1_22 = 3.8125
  X2_0 = 1.0
  Z0_62 = 1.75
  DELTA = 0.0625
  Z0_0 = 1.0
------ time 14 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 0.0625
  X2_22 = 1.875
  X1_22 = 1.9375
  Z1_62 = 1.0625
  Z0_22 = 1.8125
  X1_0 = 1.125
  X0_22 = 1.8125
  Z1_0 = 0.0625
  Z1_22 = 3.875
  X2_0 = 1.0625
  Z0_62 = 1.8125
  DELTA = 2.0
  Z0_0 = 1.0625
------ time 15 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 2.0625
  X2_22 = 3.875
  X1_22 = 3.9375
  Z1_62 = 3.0625
  Z0_22 = 3.8125
  X1_0 = 3.125
  X0_22 = 3.8125
  Z1_0 = 2.0625
  Z1_22 = 5.875
  X2_0 = 3.0625
  Z0_62 = 3.8125
  DELTA = 0.0625
  Z0_0 = 3.0625
------ time 16 ------
**LOOP**
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 2.125
  X2_22 = 3.9375
  X1_22 = 4.0
  Z1_62 = 3.125
  Z0_22 = 3.875
  X1_0 = 3.1875
  X0_22 = 3.875
  Z1_0 = 2.125
  Z1_22 = 5.9375
  X2_0 = 3.125
  Z0_62 = 3.875
  DELTA = 0.0625
  Z0_0 = 3.125
------ time 17 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 2.1875
  X2_22 = 4.0
  X1_22 = 4.0625
  Z1_62 = 3.1875
  Z0_22 = 3.9375
  X1_0 = 3.25
  X0_22 = 3.9375
  Z1_0 = 2.1875
  Z1_22 = 6.0
  X2_0 = 3.1875
  Z0_62 = 3.9375
  DELTA = 0.0625
  Z0_0 = 3.1875
------ time 18 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 2.25
  X2_22 = 4.0625
  X1_22 = 4.125
  Z1_62 = 3.25
  Z0_22 = 4.0
  X1_0 = 3.3125
  X0_22 = 4.0
  Z1_0 = 2.25
  Z1_22 = 6.0625
  X2_0 = 3.25
  Z0_62 = 4.0
  DELTA = 0.0625
  Z0_0 = 3.25
------ time 19 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_1
  X0_0 = 2.3125
  X2_22 = 4.125
  X1_22 = 4.1875
  Z1_62 = 3.3125
  Z0_22 = 4.0625
  X1_0 = 0.0
  X0_22 = 4.0625
  Z1_0 = 2.3125
  Z1_22 = 6.125
  X2_0 = 3.3125
  Z0_62 = 4.0625
  DELTA = 0.0625
  Z0_0 = 0.0
------ time 20 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_1
  X0_0 = 2.375
  X2_22 = 4.1875
  X1_22 = 4.25
  Z1_62 = 3.375
  Z0_22 = 4.125
  X1_0 = 0.0625
  X0_22 = 4.125
  Z1_0 = 2.375
  Z1_22 = 6.1875
  X2_0 = 3.375
  Z0_62 = 4.125
  DELTA = 0.25
  Z0_0 = 0.0625
------ time 21 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_1
  P_0
  X0_0 = 2.625
  X2_22 = 4.4375
  X1_22 = 4.5
  Z1_62 = 3.625
  Z0_22 = 4.375
  X1_0 = 0.3125
  X0_22 = 4.375
  Z1_0 = 0.0
  Z1_22 = 6.4375
  X2_0 = 0.0
  Z0_62 = 4.375
  DELTA = 0.625
  Z0_0 = 0.3125
------ time 22 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_1
  X0_0 = 3.25
  X2_22 = 5.0625
  X1_22 = 5.125
  Z1_62 = 4.25
  Z0_22 = 5.0
  X1_0 = 0.9375
  X0_22 = 5.0
  Z1_0 = 0.625
  Z1_22 = 7.0625
  X2_0 = 0.625
  Z0_62 = 5.0
  DELTA = 0.0625
  Z0_0 = 0.9375
------ time 23 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_1
  P_0
  X0_0 = 0.0
  X2_22 = 5.125
  X1_22 = 5.1875
  Z1_62 = 4.3125
  Z0_22 = 5.0625
  X1_0 = 1.0
  X0_22 = 5.0625
  Z1_0 = 0.6875
  Z1_22 = 7.125
  X2_0 = 0.6875
  Z0_62 = 5.0625
  DELTA = 0.0625
  Z0_0 = 0.0
------ time 24 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_1
  P_0
  X0_0 = 0.0625
  X2_22 = 5.1875
  X1_22 = 5.25
  Z1_62 = 4.375
  Z0_22 = 5.125
  X1_0 = 0.0
  X0_22 = 5.125
  Z1_0 = 0.0
  Z1_22 = 7.1875
  X2_0 = 0.75
  Z0_62 = 5.125
  DELTA = 0.0625
  Z0_0 = 0.0625
------ time 25 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_1
  X0_0 = 0.125
  X2_22 = 5.25
  X1_22 = 5.3125
  Z1_62 = 4.4375
  Z0_22 = 5.1875
  X1_0 = 0.0625
  X0_22 = 5.1875
  Z1_0 = 0.0625
  Z1_22 = 7.25
  X2_0 = 0.8125
  Z0_62 = 5.1875
  DELTA = 0.0625
  Z0_0 = 0.125
------ time 26 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  P_25
  P_1
  P_0
  X0_0 = 0.1875
  X2_22 = 5.3125
  X1_22 = 5.375
  Z1_62 = 4.5
  Z0_22 = 5.25
  X1_0 = 0.125
  X0_22 = 5.25
  Z1_0 = 0.125
  Z1_22 = 7.3125
  X2_0 = 0.0
  Z0_62 = 5.25
  DELTA = 0.9375
  Z0_0 = 0.0
------ time 27 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  X0_0 = 0.0
  X2_22 = 6.25
  X1_22 = 6.3125
  Z1_62 = 5.4375
  Z0_22 = 6.1875
  X1_0 = 1.0625
  X0_22 = 6.1875
  Z1_0 = 0.0
  Z1_22 = 8.25
  X2_0 = 0.9375
  Z0_62 = 6.1875
  DELTA = 1.125
  Z0_0 = 0.9375
------ time 28 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 1.125
  X2_22 = 7.375
  X1_22 = 7.4375
  Z1_62 = 6.5625
  Z0_22 = 7.3125
  X1_0 = 2.1875
  X0_22 = 7.3125
  Z1_0 = 1.125
  Z1_22 = 9.375
  X2_0 = 2.0625
  Z0_62 = 7.3125
  DELTA = 0.0625
  Z0_0 = 2.0625
------ time 29 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 1.1875
  X2_22 = 7.4375
  X1_22 = 7.5
  Z1_62 = 6.625
  Z0_22 = 7.375
  X1_0 = 2.25
  X0_22 = 7.375
  Z1_0 = 1.1875
  Z1_22 = 9.4375
  X2_0 = 2.125
  Z0_62 = 7.375
  DELTA = 0.875
  Z0_0 = 2.125
------ time 30 ------
  H_1
  H_22
  P_102
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_102
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 2.0625
  X2_22 = 8.3125
  X1_22 = 8.375
  Z1_62 = 7.5
  Z0_22 = 8.25
  X1_0 = 3.125
  X0_22 = 8.25
  Z1_0 = 2.0625
  Z1_22 = 10.3125
  X2_0 = 3.0
  Z0_62 = 8.25
  DELTA = 0.0625
  Z0_0 = 3.0
------ end ------
Evaluation took:
  12.639 seconds of real time
  0.200000 seconds of total run time (0.188000 user, 0.012000 system)
  [ Run times consist of 0.036 seconds GC time, and 0.164 seconds non-GC time. ]
  1.58% CPU
  42,971,131,923 processor cycles
  373,524,176 bytes consed
  