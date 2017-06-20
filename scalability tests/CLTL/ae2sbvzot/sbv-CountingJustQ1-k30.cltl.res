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
                  (= Z0_22 0) (> X1_0 0) (> X2_0 0) (> X0_0 0) (< X2_0 X1_0)
                  (< X0_0 X2_0) (> X2_0 2) (= X2_0 0) (> (NEXT X2_0) X2_0)
                  (= (NEXT X2_0) 0) (> X1_0 2) (= X1_0 0) (> (NEXT X1_0) X1_0)
                  (= (NEXT X1_0) 0) (> X0_0 2) (> (NEXT X0_0) X0_0)
                  (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0) (>= Z0_0 0)
                  (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 2)
                  (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (= Z1_0 0) (= Z0_0 0)
                  (= Z1_0 1) (= Z0_0 1) (<= Z1_0 1) (> Z1_0 0) (<= Z0_0 1)
                  (> Z0_0 0) (>= Z1_0 1) (>= Z0_0 1) (< Z0_62 1) (= Z1_62 1)
                  (> Z1_0 1) (> Z0_0 1) (= Z0_62 1) (>= Z1_62 0) (>= Z0_62 0)
                  (> Z1_62 1) (> (NEXT Z1_62) Z1_62) (= (NEXT Z1_62) 0)
                  (> Z0_62 1) (> (NEXT Z0_62) Z0_62) (= (NEXT Z0_62) 0)
                  (> Z1_62 0) (> Z0_62 0) (= Z1_62 0) (= Z0_62 0))
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
 P_36 P_32 H_37 P_37 (> X1_0 0) (> X2_0 0) (> X0_0 0) (< X2_0 X1_0)
 (< X0_0 X2_0) (> X2_0 2) (= X2_0 0) (> (NEXT X2_0) X2_0) (= (NEXT X2_0) 0)
 (> X1_0 2) (= X1_0 0) (> (NEXT X1_0) X1_0) (= (NEXT X1_0) 0) (> X0_0 2)
 (> (NEXT X0_0) X0_0) (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0) (>= Z0_0 0)
 (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 2)
 (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (= Z1_0 0) (= Z0_0 0) (= Z1_0 1)
 (= Z0_0 1) (<= Z1_0 1) (> Z1_0 0) (<= Z0_0 1) (> Z0_0 0) (>= Z1_0 1)
 (>= Z0_0 1) (< Z0_62 1) (= Z1_62 1) (> Z1_0 1) (> Z0_0 1) (= Z0_62 1) P_0 H_0
 (>= Z1_62 0) (>= Z0_62 0) (> Z1_62 1) (> (NEXT Z1_62) Z1_62)
 (= (NEXT Z1_62) 0) (> Z0_62 1) (> (NEXT Z0_62) Z0_62) (= (NEXT Z0_62) 0)
 (> Z1_62 0) (> Z0_62 0) (= Z1_62 0) O (= Z0_62 0) H_62 P_62 P_67 P_1 H_67 H_1
 H_15 H_38 H_68 H_140 P_15 P_38 P_68 P_140)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(X2_22 X1_22 X0_22 Z1_22 Z0_22 X2_0 X1_0 X0_0 Z1_0 Z0_0 Z1_62 Z0_62)

Graph dependency over terms 
((0 0 0 (NEXT Z0_62) 0 0 0 0 (NEXT Z1_62) 0 Z0_62 Z1_62 Z0_62 Z1_62 Z0_62 0 1 1
  0 1 1 0 (NEXT Z0_0) 0 0 1 1 0 1 1 0 (NEXT Z1_0) 0 0 0 (NEXT X0_0) 0 0 0
  (NEXT X1_0) 0 0 0 0 (NEXT X2_0) 0 X0_0 X1_0 0 0 0 0 0 (NEXT Z0_22) 0 0 0 0
  (NEXT Z1_22) 0 Z0_0 Z1_0 X0_0 X1_0 X2_0 Z0_22 Z1_22 X1_0 X2_0 X0_0 X1_0 X2_0
  X0_0 X0_0 X1_0 X2_0 X0_0 X1_0 X2_0 0 0 (NEXT X0_22) 2 0 0 2 2 0 (NEXT X1_22)
  0 2 0 0 2 2 0 (NEXT X2_22) 0 2 X0_22 X1_22 0 0 2 2 X2_22))

Related variables 
((Z1_62 Z0_62 1 Z0_0 Z1_0 Z0_22 Z1_22 X0_0 X1_0 X2_0 X0_22 X1_22 0 2 X2_22))

Time bound: 30

Number of Boolean variables: 
35
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
  14.682 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  49,918,049,634 processor cycles
  0 bytes consed
  
---SAT---
------ time 0 ------
  P_37
  H_15
  P_14
  H_25
  P_36
  H_10
  P_10
  P_25
  X0_0 = 2.1428571428?
  X1_0 = 0.0
  X1_22 = 0.0
  X0_22 = 2.1428571428?
  X2_22 = 0.1428571428?
  Z1_22 = 0.0
  Z1_0 = 1.1428571428?
  X2_0 = 0.1428571428?
  Z0_62 = 1.1428571428?
  Z0_0 = 1.1428571428?
  DELTA = 0.1428571428?
  Z0_22 = 0.1428571428?
  Z1_62 = (- 0.1428571428?)
------ time 1 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  O
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 2.2857142857?
  X1_22 = 2.1428571428?
  X0_22 = 0.0
  X2_22 = 2.0
  Z1_22 = 0.1428571428?
  Z1_0 = 1.1428571428?
  X2_0 = 2.1428571428?
  Z0_62 = 0.0
  Z0_0 = 0.0
  DELTA = 0.1428571428?
  Z0_22 = 0.0
  Z1_62 = 1.0
------ time 2 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.1428571428?
  X1_0 = 0.0
  X1_22 = 0.0
  X0_22 = 0.1428571428?
  X2_22 = 2.1428571428?
  Z1_22 = 0.0
  Z1_0 = 0.0
  X2_0 = 2.2857142857?
  Z0_62 = 0.1428571428?
  Z0_0 = 0.1428571428?
  DELTA = 1.0
  Z0_22 = 0.1428571428?
  Z1_62 = 0.0
------ time 3 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  X0_0 = 1.1428571428?
  X1_0 = 1.0
  X1_22 = 1.0
  X0_22 = 1.1428571428?
  X2_22 = 3.1428571428?
  Z1_22 = 1.0
  Z1_0 = 1.0
  X2_0 = 3.2857142857?
  Z0_62 = 0.0
  Z0_0 = 1.1428571428?
  DELTA = 1.0
  Z0_22 = 1.1428571428?
  Z1_62 = 1.0
------ time 4 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  X0_0 = 2.1428571428?
  X1_0 = 2.0
  X1_22 = 2.0
  X0_22 = 2.1428571428?
  X2_22 = 4.1428571428?
  Z1_22 = 2.0
  Z1_0 = 2.0
  X2_0 = 0.0
  Z0_62 = 1.0
  Z0_0 = 0.0
  DELTA = 0.7142857142?
  Z0_22 = 2.1428571428?
  Z1_62 = 2.0
------ time 5 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 2.7142857142?
  X1_22 = 2.7142857142?
  X0_22 = 2.8571428571?
  X2_22 = 0.0
  Z1_22 = 2.7142857142?
  Z1_0 = 0.0
  X2_0 = 0.7142857142?
  Z0_62 = 1.7142857142?
  Z0_0 = 0.7142857142?
  DELTA = 0.1428571428?
  Z0_22 = 0.0
  Z1_62 = 0.0
------ time 6 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.1428571428?
  X1_0 = 2.8571428571?
  X1_22 = 2.8571428571?
  X0_22 = 3.0
  X2_22 = 0.1428571428?
  Z1_22 = 2.8571428571?
  Z1_0 = 0.1428571428?
  X2_0 = 0.8571428571?
  Z0_62 = 1.8571428571?
  Z0_0 = 0.8571428571?
  DELTA = 0.2857142857?
  Z0_22 = 0.1428571428?
  Z1_62 = 0.1428571428?
------ time 7 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.4285714285?
  X1_0 = 3.1428571428?
  X1_22 = 3.1428571428?
  X0_22 = 3.2857142857?
  X2_22 = 0.4285714285?
  Z1_22 = 3.1428571428?
  Z1_0 = 0.4285714285?
  X2_0 = 1.1428571428?
  Z0_62 = 2.1428571428?
  Z0_0 = 1.1428571428?
  DELTA = 0.1428571428?
  Z0_22 = 0.4285714285?
  Z1_62 = 0.4285714285?
------ time 8 ------
**LOOP**
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.5714285714?
  X1_0 = 3.2857142857?
  X1_22 = 3.2857142857?
  X0_22 = 3.4285714285?
  X2_22 = 0.5714285714?
  Z1_22 = 3.2857142857?
  Z1_0 = 0.5714285714?
  X2_0 = 1.2857142857?
  Z0_62 = 2.2857142857?
  Z0_0 = 1.2857142857?
  DELTA = 0.1428571428?
  Z0_22 = 0.5714285714?
  Z1_62 = 0.5714285714?
------ time 9 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.7142857142?
  X1_0 = 3.4285714285?
  X1_22 = 3.4285714285?
  X0_22 = 3.5714285714?
  X2_22 = 0.7142857142?
  Z1_22 = 3.4285714285?
  Z1_0 = 0.7142857142?
  X2_0 = 1.4285714285?
  Z0_62 = 2.4285714285?
  Z0_0 = 1.4285714285?
  DELTA = 0.1428571428?
  Z0_22 = 0.7142857142?
  Z1_62 = 0.7142857142?
------ time 10 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.8571428571?
  X1_0 = 3.5714285714?
  X1_22 = 3.5714285714?
  X0_22 = 3.7142857142?
  X2_22 = 0.8571428571?
  Z1_22 = 3.5714285714?
  Z1_0 = 0.8571428571?
  X2_0 = 1.5714285714?
  Z0_62 = 2.5714285714?
  Z0_0 = 1.5714285714?
  DELTA = 0.2857142857?
  Z0_22 = 0.8571428571?
  Z1_62 = 0.8571428571?
------ time 11 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  X0_0 = 1.1428571428?
  X1_0 = 3.8571428571?
  X1_22 = 3.8571428571?
  X0_22 = 0.0
  X2_22 = 1.1428571428?
  Z1_22 = 0.0
  Z1_0 = 1.1428571428?
  X2_0 = 1.8571428571?
  Z0_62 = 0.0
  Z0_0 = 1.8571428571?
  DELTA = 1.0
  Z0_22 = 1.1428571428?
  Z1_62 = 1.1428571428?
------ time 12 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  P_0
  X0_0 = 2.1428571428?
  X1_0 = 0.0
  X1_22 = 4.8571428571?
  X0_22 = 1.0
  X2_22 = 2.1428571428?
  Z1_22 = 1.0
  Z1_0 = 2.1428571428?
  X2_0 = 2.8571428571?
  Z0_62 = 1.0
  Z0_0 = 0.0
  DELTA = 1.0
  Z0_22 = 2.1428571428?
  Z1_62 = 0.0
------ time 13 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  X0_0 = 3.1428571428?
  X1_0 = 1.0
  X1_22 = 5.8571428571?
  X0_22 = 2.0
  X2_22 = 3.1428571428?
  Z1_22 = 2.0
  Z1_0 = 0.0
  X2_0 = 0.0
  Z0_62 = 2.0
  Z0_0 = 1.0
  DELTA = 0.4285714285?
  Z0_22 = 3.1428571428?
  Z1_62 = 1.0
------ time 14 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 1.4285714285?
  X1_22 = 0.0
  X0_22 = 2.4285714285?
  X2_22 = 3.5714285714?
  Z1_22 = 2.4285714285?
  Z1_0 = 0.4285714285?
  X2_0 = 0.4285714285?
  Z0_62 = 0.0
  Z0_0 = 0.0
  DELTA = 1.0
  Z0_22 = 0.0
  Z1_62 = 1.4285714285?
------ time 15 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  P_0
  X0_0 = 1.0
  X1_0 = 0.0
  X1_22 = 1.0
  X0_22 = 3.4285714285?
  X2_22 = 4.5714285714?
  Z1_22 = 3.4285714285?
  Z1_0 = 0.0
  X2_0 = 1.4285714285?
  Z0_62 = 1.0
  Z0_0 = 1.0
  DELTA = 1.0
  Z0_22 = 1.0
  Z1_62 = 0.0
------ time 16 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  X0_0 = 2.0
  X1_0 = 1.0
  X1_22 = 2.0
  X0_22 = 4.4285714285?
  X2_22 = 5.5714285714?
  Z1_22 = 4.4285714285?
  Z1_0 = 1.0
  X2_0 = 0.0
  Z0_62 = 2.0
  Z0_0 = 0.0
  DELTA = 0.1428571428?
  Z0_22 = 2.0
  Z1_62 = 1.0
------ time 17 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 1.1428571428?
  X1_22 = 2.1428571428?
  X0_22 = 4.5714285714?
  X2_22 = 0.0
  Z1_22 = 0.0
  Z1_0 = 0.0
  X2_0 = 0.1428571428?
  Z0_62 = 0.0
  Z0_0 = 0.1428571428?
  DELTA = 0.1428571428?
  Z0_22 = 2.1428571428?
  Z1_62 = 1.1428571428?
------ time 18 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.1428571428?
  X1_0 = 1.2857142857?
  X1_22 = 2.2857142857?
  X0_22 = 4.7142857142?
  X2_22 = 0.1428571428?
  Z1_22 = 0.1428571428?
  Z1_0 = 0.1428571428?
  X2_0 = 0.2857142857?
  Z0_62 = 0.1428571428?
  Z0_0 = 0.2857142857?
  DELTA = 0.1428571428?
  Z0_22 = 2.2857142857?
  Z1_62 = 1.2857142857?
------ time 19 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.2857142857?
  X1_0 = 1.4285714285?
  X1_22 = 2.4285714285?
  X0_22 = 0.0
  X2_22 = 0.2857142857?
  Z1_22 = 0.2857142857?
  Z1_0 = 0.2857142857?
  X2_0 = 0.4285714285?
  Z0_62 = 0.2857142857?
  Z0_0 = 0.4285714285?
  DELTA = 1.0
  Z0_22 = 0.0
  Z1_62 = 0.0
------ time 20 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  P_0
  X0_0 = 1.2857142857?
  X1_0 = 0.0
  X1_22 = 3.4285714285?
  X0_22 = 1.0
  X2_22 = 1.2857142857?
  Z1_22 = 1.2857142857?
  Z1_0 = 1.2857142857?
  X2_0 = 1.4285714285?
  Z0_62 = 0.0
  Z0_0 = 0.0
  DELTA = 1.0
  Z0_22 = 1.0
  Z1_62 = 1.0
------ time 21 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  X0_0 = 2.2857142857?
  X1_0 = 1.0
  X1_22 = 4.4285714285?
  X0_22 = 2.0
  X2_22 = 2.2857142857?
  Z1_22 = 2.2857142857?
  Z1_0 = 0.0
  X2_0 = 0.0
  Z0_62 = 1.0
  Z0_0 = 1.0
  DELTA = 1.0
  Z0_22 = 2.0
  Z1_62 = 2.0
------ time 22 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 2.0
  X1_22 = 0.0
  X0_22 = 3.0
  X2_22 = 3.2857142857?
  Z1_22 = 0.0
  Z1_0 = 1.0
  X2_0 = 1.0
  Z0_62 = 2.0
  Z0_0 = 0.0
  DELTA = 0.1428571428?
  Z0_22 = 3.0
  Z1_62 = 3.0
------ time 23 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  P_0
  X0_0 = 0.1428571428?
  X1_0 = 0.0
  X1_22 = 0.1428571428?
  X0_22 = 3.1428571428?
  X2_22 = 3.4285714285?
  Z1_22 = 0.1428571428?
  Z1_0 = 0.0
  X2_0 = 1.1428571428?
  Z0_62 = 2.1428571428?
  Z0_0 = 0.1428571428?
  DELTA = 0.8571428571?
  Z0_22 = 3.1428571428?
  Z1_62 = 0.0
------ time 24 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  X0_0 = 1.0
  X1_0 = 0.8571428571?
  X1_22 = 1.0
  X0_22 = 4.0
  X2_22 = 4.2857142857?
  Z1_22 = 1.0
  Z1_0 = 0.8571428571?
  X2_0 = 2.0
  Z0_62 = 0.0
  Z0_0 = 1.0
  DELTA = 1.0
  Z0_22 = 4.0
  Z1_62 = 0.8571428571?
------ time 25 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  P_0
  X0_0 = 2.0
  X1_0 = 1.8571428571?
  X1_22 = 2.0
  X0_22 = 5.0
  X2_22 = 5.2857142857?
  Z1_22 = 2.0
  Z1_0 = 1.8571428571?
  X2_0 = 0.0
  Z0_62 = 1.0
  Z0_0 = 0.0
  DELTA = 1.0
  Z0_22 = 5.0
  Z1_62 = 1.8571428571?
------ time 26 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  P_0
  X0_0 = 3.0
  X1_0 = 2.8571428571?
  X1_22 = 3.0
  X0_22 = 6.0
  X2_22 = 6.2857142857?
  Z1_22 = 3.0
  Z1_0 = 2.8571428571?
  X2_0 = 1.0
  Z0_62 = 2.0
  Z0_0 = 1.0
  DELTA = 0.1428571428?
  Z0_22 = 6.0
  Z1_62 = 2.8571428571?
------ time 27 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  P_0
  X0_0 = 3.1428571428?
  X1_0 = 3.0
  X1_22 = 3.1428571428?
  X0_22 = 6.1428571428?
  X2_22 = 6.4285714285?
  Z1_22 = 3.1428571428?
  Z1_0 = 3.0
  X2_0 = 1.1428571428?
  Z0_62 = 2.1428571428?
  Z0_0 = 1.1428571428?
  DELTA = 0.1428571428?
  Z0_22 = 6.1428571428?
  Z1_62 = 3.0
------ time 28 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 3.1428571428?
  X1_22 = 3.2857142857?
  X0_22 = 6.2857142857?
  X2_22 = 0.0
  Z1_22 = 3.2857142857?
  Z1_0 = 0.0
  X2_0 = 1.2857142857?
  Z0_62 = 2.2857142857?
  Z0_0 = 1.2857142857?
  DELTA = 0.1428571428?
  Z0_22 = 0.0
  Z1_62 = 0.0
------ time 29 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.1428571428?
  X1_0 = 3.2857142857?
  X1_22 = 3.4285714285?
  X0_22 = 6.4285714285?
  X2_22 = 0.1428571428?
  Z1_22 = 3.4285714285?
  Z1_0 = 0.1428571428?
  X2_0 = 1.4285714285?
  Z0_62 = 2.4285714285?
  Z0_0 = 1.4285714285?
  DELTA = 0.2857142857?
  Z0_22 = 0.1428571428?
  Z1_62 = 0.1428571428?
------ time 30 ------
  H_1
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.4285714285?
  X1_0 = 3.5714285714?
  X1_22 = 3.7142857142?
  X0_22 = 6.7142857142?
  X2_22 = 0.4285714285?
  Z1_22 = 3.7142857142?
  Z1_0 = 0.4285714285?
  X2_0 = 1.7142857142?
  Z0_62 = 2.7142857142?
  Z0_0 = 1.7142857142?
  DELTA = 0.1428571428?
  Z0_22 = 0.4285714285?
  Z1_62 = 0.4285714285?
------ end ------
Evaluation took:
  14.850 seconds of real time
  0.172000 seconds of total run time (0.148000 user, 0.024000 system)
  [ Run times consist of 0.028 seconds GC time, and 0.144 seconds non-GC time. ]
  1.16% CPU
  50,492,448,378 processor cycles
  350,479,216 bytes consed
  