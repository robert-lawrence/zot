This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: (2 (NEXT X5_7) (NEXT X4_7) (NEXT X3_7) (NEXT X2_7) (NEXT X1_7)
            (NEXT X0_7) X5_7 X4_7 X3_7 X2_7 X1_7 X0_7 (NEXT Z1_7) (NEXT Z0_7)
            Z1_7 Z0_7 (NEXT Z1_25) (NEXT Z0_25) Z1_25 Z0_25 (NEXT Z1_4)
            (NEXT Z0_4) Z1_4 Z0_4 (NEXT Z1_77) (NEXT Z0_77) Z1_77 Z0_77
            (NEXT Z1_0) 1 (NEXT Z0_0) Z1_0 Z0_0 (NEXT Z1_22) 3 (NEXT Z0_22)
            Z1_22 Z0_22 0)
IPC-constraints: ((= X5_7 2) (= X4_7 2) (= X3_7 2) (= X2_7 2) (= X1_7 2)
                  (= X0_7 2) (> Z0_7 2) (< Z0_7 2) (<= Z0_7 3) (>= Z0_7 2)
                  (= X5_7 3) (= X4_7 3) (= X3_7 3) (= X2_7 3) (= X1_7 3)
                  (= X0_7 3) (> X5_7 0) (< X5_7 0) (> X4_7 0) (< X4_7 0)
                  (> X3_7 0) (< X3_7 0) (> X2_7 0) (< X2_7 0) (> X1_7 0)
                  (< X1_7 0) (> X0_7 0) (< X0_7 0) (< X2_7 X1_7) (< X3_7 X2_7)
                  (< X4_7 X3_7) (< X5_7 X4_7) (< X0_7 X5_7) (> X5_7 3)
                  (> (NEXT X5_7) X5_7) (= (NEXT X5_7) 0) (> X4_7 3)
                  (> (NEXT X4_7) X4_7) (= (NEXT X4_7) 0) (> X3_7 3)
                  (> (NEXT X3_7) X3_7) (= (NEXT X3_7) 0) (> X2_7 3)
                  (> (NEXT X2_7) X2_7) (= (NEXT X2_7) 0) (> X1_7 3)
                  (> (NEXT X1_7) X1_7) (= (NEXT X1_7) 0) (> X0_7 3)
                  (> (NEXT X0_7) X0_7) (= (NEXT X0_7) 0) (= X5_7 0) (= X4_7 0)
                  (= X3_7 0) (= X2_7 0) (= X1_7 0) (= X0_7 0) (>= Z1_7 0)
                  (>= Z0_7 0) (> Z1_7 3) (> (NEXT Z1_7) Z1_7) (= (NEXT Z1_7) 0)
                  (> Z0_7 3) (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0)
                  (< Z1_7 0) (> Z0_7 0) (< Z0_7 0) (= Z1_7 0) (= Z0_7 0)
                  (<= Z1_22 3) (<= Z0_22 3) (<= Z0_25 3) (= Z1_25 3)
                  (= Z0_25 3) (>= Z1_25 0) (>= Z0_25 0) (> Z1_25 3)
                  (> (NEXT Z1_25) Z1_25) (= (NEXT Z1_25) 0) (> Z0_25 3)
                  (> (NEXT Z0_25) Z0_25) (= (NEXT Z0_25) 0) (> Z1_25 0)
                  (< Z1_25 0) (> Z0_25 0) (< Z0_25 0) (= Z1_25 0) (= Z0_25 0)
                  (<= Z1_0 1) (<= Z0_0 1) (= Z1_4 1) (= Z0_4 1) (>= Z1_4 0)
                  (>= Z0_4 0) (> (NEXT Z1_4) Z1_4) (= (NEXT Z1_4) 0)
                  (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0) (> Z1_4 0) (< Z1_4 0)
                  (> Z0_4 0) (< Z0_4 0) (= Z1_4 0) (= Z0_4 0) (<= Z1_4 1)
                  (<= Z0_4 1) (<= Z0_77 1) (= Z1_77 1) (> Z1_4 1) (> Z0_4 1)
                  (= Z0_77 1) (>= Z1_77 0) (>= Z0_77 0) (> Z1_77 1)
                  (> (NEXT Z1_77) Z1_77) (= (NEXT Z1_77) 0) (> Z0_77 1)
                  (> (NEXT Z0_77) Z0_77) (= (NEXT Z0_77) 0) (> Z1_77 0)
                  (< Z1_77 0) (> Z0_77 0) (< Z0_77 0) (= Z1_77 0) (= Z0_77 0)
                  (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 1) (> (NEXT Z1_0) Z1_0)
                  (= (NEXT Z1_0) 0) (> Z0_0 1) (> (NEXT Z0_0) Z0_0)
                  (= (NEXT Z0_0) 0) (> Z1_0 0) (< Z1_0 0) (> Z0_0 0) (< Z0_0 0)
                  (= Z1_0 0) (= Z0_0 0) (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 3)
                  (> (NEXT Z1_22) Z1_22) (= (NEXT Z1_22) 0) (> Z0_22 3)
                  (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0) (> Z1_22 0)
                  (< Z1_22 0) (> Z0_22 0) (< Z0_22 0) (= Z1_22 0) (= Z0_22 0))
This is SMT-Arithmetic-eeZot

1. processing formula
Used boolean propositions: 
((= X5_7 2) (= X4_7 2) (= X3_7 2) (= X2_7 2) (= X1_7 2) (= X0_7 2) (> Z0_7 2)
 (< Z0_7 2) (<= Z0_7 3) (>= Z0_7 2) (= X5_7 3) (= X4_7 3) (= X3_7 3) (= X2_7 3)
 (= X1_7 3) (= X0_7 3) (> X5_7 0) (< X5_7 0) (> X4_7 0) (< X4_7 0) (> X3_7 0)
 (< X3_7 0) (> X2_7 0) (< X2_7 0) (> X1_7 0) (< X1_7 0) (> X0_7 0) (< X0_7 0)
 (< X2_7 X1_7) (< X3_7 X2_7) (< X4_7 X3_7) (< X5_7 X4_7) (< X0_7 X5_7)
 (> X5_7 3) (> (NEXT X5_7) X5_7) (= (NEXT X5_7) 0) (> X4_7 3)
 (> (NEXT X4_7) X4_7) (= (NEXT X4_7) 0) (> X3_7 3) (> (NEXT X3_7) X3_7)
 (= (NEXT X3_7) 0) (> X2_7 3) (> (NEXT X2_7) X2_7) (= (NEXT X2_7) 0) (> X1_7 3)
 (> (NEXT X1_7) X1_7) (= (NEXT X1_7) 0) (> X0_7 3) (> (NEXT X0_7) X0_7)
 (= (NEXT X0_7) 0) (= X5_7 0) (= X4_7 0) (= X3_7 0) (= X2_7 0) (= X1_7 0)
 (= X0_7 0) (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 3) (> (NEXT Z1_7) Z1_7)
 (= (NEXT Z1_7) 0) (> Z0_7 3) (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0)
 (< Z1_7 0) (> Z0_7 0) (< Z0_7 0) (= Z1_7 0) (= Z0_7 0) H_7 H_11 (<= Z1_22 3)
 (<= Z0_22 3) (<= Z0_25 3) (= Z1_25 3) (= Z0_25 3) (>= Z1_25 0) (>= Z0_25 0)
 (> Z1_25 3) (> (NEXT Z1_25) Z1_25) (= (NEXT Z1_25) 0) (> Z0_25 3)
 (> (NEXT Z0_25) Z0_25) (= (NEXT Z0_25) 0) (> Z1_25 0) (< Z1_25 0) (> Z0_25 0)
 (< Z0_25 0) (= Z1_25 0) (= Z0_25 0) H_25 H_30 (<= Z1_0 1) (<= Z0_0 1)
 (= Z1_4 1) (= Z0_4 1) (>= Z1_4 0) (>= Z0_4 0) (> (NEXT Z1_4) Z1_4)
 (= (NEXT Z1_4) 0) (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0) (> Z1_4 0) (< Z1_4 0)
 (> Z0_4 0) (< Z0_4 0) (= Z1_4 0) (= Z0_4 0) (<= Z1_4 1) (<= Z0_4 1)
 (<= Z0_77 1) (= Z1_77 1) (> Z1_4 1) (> Z0_4 1) (= Z0_77 1) H_4 (>= Z1_77 0)
 (>= Z0_77 0) (> Z1_77 1) (> (NEXT Z1_77) Z1_77) (= (NEXT Z1_77) 0) (> Z0_77 1)
 (> (NEXT Z0_77) Z0_77) (= (NEXT Z0_77) 0) (> Z1_77 0) (< Z1_77 0) (> Z0_77 0)
 (< Z0_77 0) (= Z1_77 0) (= Z0_77 0) (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 1)
 (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 1) (> (NEXT Z0_0) Z0_0)
 (= (NEXT Z0_0) 0) (> Z1_0 0) (< Z1_0 0) (> Z0_0 0) (< Z0_0 0) (= Z1_0 0)
 (= Z0_0 0) H_0 (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 3) (> (NEXT Z1_22) Z1_22)
 (= (NEXT Z1_22) 0) (> Z0_22 3) (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0)
 (> Z1_22 0) (< Z1_22 0) (> Z0_22 0) (< Z0_22 0) (= Z1_22 0) (= Z0_22 0) H_77
 H_22 H_82 H_2 H_16 H_36 H_88 H_104 O)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(X5_7 X4_7 X3_7 X2_7 X1_7 X0_7 Z1_7 Z0_7 Z1_25 Z0_25 Z1_4 Z0_4 Z1_77 Z0_77 Z1_0
 Z0_0 Z1_22 Z0_22)

Graph dependency over terms 
((Z0_0 Z0_0 Z1_0 Z0_0 Z1_0 Z1_0 1 1 1 1 1 Z0_77 Z1_77 1 1 1 1 1 1 Z0_4 Z1_4
  Z0_0 Z1_0 Z0_0 Z0_0 Z1_0 Z1_0 (NEXT Z0_0) (NEXT Z1_0) Z0_0 Z1_0 Z0_77 Z1_77
  Z0_77 Z0_77 Z1_77 Z1_77 (NEXT Z0_77) (NEXT Z1_77) Z0_77 Z1_77 Z0_4 Z1_4 Z0_4
  Z0_4 Z1_4 Z1_4 (NEXT Z0_4) (NEXT Z1_4) Z0_4 Z1_4 0 0 0 0 (NEXT Z0_22) 0 0 0 0
  0 (NEXT Z1_22) 0 0 0 0 0 (NEXT Z0_25) 0 0 0 0 0 (NEXT Z1_25) 0 0 0 0 0
  (NEXT Z1_7) 0 Z0_22 Z1_22 Z0_25 Z1_25 Z0_25 Z1_25 Z0_25 Z0_22 Z1_22 Z1_7 0 0
  0 0 (NEXT Z0_7) 3 0 3 0 0 (NEXT X0_7) 3 0 0 3 0 0 (NEXT X1_7) 3 0 0 3 0 0
  (NEXT X2_7) 3 X1_7 0 0 3 0 0 (NEXT X3_7) 3 X2_7 0 0 3 0 0 (NEXT X4_7) 3 X3_7
  0 0 3 0 0 (NEXT X5_7) 3 X0_7 X4_7 0 0 3 Z0_7 Z0_7 Z0_7 X0_7 X1_7 X2_7 X3_7
  X4_7 X5_7 2))

Related variables 
((1 Z0_0 Z1_0 Z0_77 Z1_77 Z0_4 Z1_4 Z1_25 Z0_25 Z0_22 Z1_22 Z1_7 0 3 Z0_7 X0_7
  X1_7 X2_7 X3_7 X4_7 X5_7 2))

Time bound: 20
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
  816.804 seconds of real time
  0.024000 seconds of total run time (0.016000 user, 0.008000 system)
  0.00% CPU
  2,777,133,018,466 processor cycles
  196,528 bytes consed
  
---SAT---
LOOPEX = TRUE
I_LOOP = 9.0
------ time 0 ------
Z0_77 = 1.00005
  H_22
  H_2
X2_7 = 0.0
Z1_25 = -0.00005
X3_7 = 0.9999
Z1_77 = 0.99975
Z0_25 = 3.0
  H_4
X1_7 = 3.00005
Z1_0 = 1.0
Z1_22 = 0.0
X0_7 = 3.00005
Z0_7 = 2.00005
Z1_4 = 0.0
  H_16
  H_88
X4_7 = 0.0
  H_36
Z0_4 = 0.00005
X5_7 = 2.0
  H_82
Z0_22 = 0.00005
Z0_0 = 1.0
Z1_7 = -0.00005
------ time 1 ------
  H_30
Z0_77 = 0.0
DELTA = 0.00025
X2_7 = 0.99995
Z1_25 = 1.00005
X3_7 = 0.9999
Z1_77 = 0.9998
  H_11
Z0_25 = 0.0
  H_25
X1_7 = 1.99995
Z1_0 = 0.9998
Z1_22 = 2.9998
X0_7 = 0.0
Z0_7 = 0.0
Z1_4 = 0.00005
  H_16
  H_88
X4_7 = 0.99985
  H_36
  O
  H_0
Z0_4 = 0.0
  H_7
X5_7 = 0.9998
  H_82
Z0_22 = 0.0
Z0_0 = 0.0
  H_104
Z1_7 = 3.00005
------ time 2 ------
  H_30
Z0_77 = 0.00025
DELTA = 0.99975
X2_7 = 1.0002
Z1_25 = 1.0003
X3_7 = 1.00015
Z1_77 = 1.00005
  H_11
Z0_25 = 0.00025
  H_25
X1_7 = 0.0
Z1_0 = 1.00005
Z1_22 = 3.00005
X0_7 = 0.00025
Z0_7 = 0.00025
Z1_4 = 0.0003
  H_16
  H_88
X4_7 = 1.0001
  H_36
  H_0
Z0_4 = 0.00025
X5_7 = 1.00005
  H_82
Z0_22 = 0.00025
Z0_0 = 0.00025
  H_104
Z1_7 = 0.0
------ time 3 ------
  H_30
Z0_77 = 1.0
DELTA = 1.0
  H_22
X2_7 = 1.99995
Z1_25 = 2.00005
  H_77
X3_7 = 1.9999
Z1_77 = 0.0
  H_11
Z0_25 = 1.0
  H_25
X1_7 = 0.99975
Z1_0 = 0.0
Z1_22 = 0.0
X0_7 = 1.0
Z0_7 = 1.0
Z1_4 = 1.00005
  H_16
  H_88
X4_7 = 1.99985
  H_36
Z0_4 = 1.0
X5_7 = 1.9998
  H_82
Z0_22 = 1.0
Z0_0 = 1.0
  H_104
Z1_7 = 0.99975
------ time 4 ------
  H_30
Z0_77 = 2.0
DELTA = 0.00025
X2_7 = 0.0
Z1_25 = 3.00005
  H_77
X3_7 = 2.9999
Z1_77 = 1.0
  H_11
Z0_25 = 2.0
  H_4
  H_25
X1_7 = 1.99975
Z1_0 = 1.0
Z1_22 = 1.0
X0_7 = 2.0
Z0_7 = 0.0
Z1_4 = 0.0
  H_16
  H_88
X4_7 = 2.99985
  H_36
  H_0
Z0_4 = 2.0
  H_7
X5_7 = 2.9998
  H_82
Z0_22 = 0.0
Z0_0 = 0.0
  H_104
Z1_7 = 1.99975
------ time 5 ------
  H_30
Z0_77 = 0.0
DELTA = 0.99975
X2_7 = 0.00025
Z1_25 = 3.0003
X3_7 = 0.0
Z1_77 = 1.00025
  H_11
Z0_25 = 2.00025
  H_25
X1_7 = 2.0
Z1_0 = 1.00025
Z1_22 = 1.00025
X0_7 = 2.00025
Z0_7 = 0.00025
Z1_4 = 0.00025
  H_16
  H_88
X4_7 = 3.0001
  H_36
  H_0
Z0_4 = 0.0
X5_7 = 3.00005
  H_82
Z0_22 = 0.00025
Z0_0 = 0.00025
  H_104
Z1_7 = 0.0
------ time 6 ------
  H_30
Z0_77 = 0.99975
DELTA = 0.00025
X2_7 = 1.0
Z1_25 = 4.00005
  H_77
X3_7 = 0.99975
Z1_77 = 0.0
  H_11
Z0_25 = 3.0
  H_25
X1_7 = 2.99975
Z1_0 = 2.0
Z1_22 = 2.0
X0_7 = 3.0
Z0_7 = 1.0
Z1_4 = 1.0
  H_16
  H_88
X4_7 = 3.99985
  H_36
  H_0
Z0_4 = 0.99975
X5_7 = 3.9998
  H_82
Z0_22 = 1.0
Z0_0 = 1.0
  H_104
Z1_7 = 0.99975
------ time 7 ------
  H_30
Z0_77 = 1.0
DELTA = 0.99975
  H_22
X2_7 = 1.00025
Z1_25 = 4.0003
  H_77
X3_7 = 1.0
Z1_77 = 0.00025
  H_11
Z0_25 = 3.00025
  H_25
X1_7 = 3.0
Z1_0 = 0.0
Z1_22 = 0.0
X0_7 = 3.00025
Z0_7 = 1.00025
Z1_4 = 1.00025
  H_16
  H_88
X4_7 = 4.0001
  H_36
Z0_4 = 1.0
X5_7 = 4.00005
  H_82
Z0_22 = 1.00025
Z0_0 = 1.00025
  H_104
Z1_7 = 1.0
------ time 8 ------
  H_30
Z0_77 = 1.99975
DELTA = 0.00025
X2_7 = 2.0
Z1_25 = 5.00005
  H_77
X3_7 = 1.99975
Z1_77 = 1.0
  H_11
Z0_25 = 4.0
  H_4
  H_25
X1_7 = 3.99975
Z1_0 = 0.99975
Z1_22 = 0.99975
X0_7 = 4.0
Z0_7 = 0.0
Z1_4 = 0.0
  H_16
  H_88
X4_7 = 0.0
  H_36
  H_0
Z0_4 = 1.99975
  H_7
X5_7 = 4.9998
  H_82
Z0_22 = 0.0
Z0_0 = 0.0
  H_104
Z1_7 = 1.99975
------ time 9 ------
  **LOOP**
  H_30
Z0_77 = 0.0
DELTA = 0.99975
X2_7 = 2.00025
Z1_25 = 5.0003
X3_7 = 2.0
Z1_77 = 1.00025
  H_11
Z0_25 = 4.00025
  H_25
X1_7 = 4.0
Z1_0 = 1.0
Z1_22 = 1.0
X0_7 = 4.00025
Z0_7 = 0.00025
Z1_4 = 0.00025
  H_16
  H_88
X4_7 = 0.00025
  H_36
  H_0
Z0_4 = 0.0
X5_7 = 0.0
  H_82
Z0_22 = 0.00025
Z0_0 = 0.00025
  H_104
Z1_7 = 0.0
------ time 10 ------
  H_30
Z0_77 = 0.99975
DELTA = 0.00025
X2_7 = 3.0
Z1_25 = 6.00005
  H_77
X3_7 = 2.99975
Z1_77 = 0.0
  H_11
Z0_25 = 5.0
  H_25
X1_7 = 4.99975
Z1_0 = 1.99975
Z1_22 = 1.99975
X0_7 = 5.0
Z0_7 = 1.0
Z1_4 = 1.0
  H_16
  H_88
X4_7 = 1.0
  H_36
  H_0
Z0_4 = 0.99975
X5_7 = 0.99975
  H_82
Z0_22 = 1.0
Z0_0 = 1.0
  H_104
Z1_7 = 0.99975
------ time 11 ------
  H_30
Z0_77 = 1.0
DELTA = 0.99975
  H_22
X2_7 = 3.00025
Z1_25 = 6.0003
  H_77
X3_7 = 3.0
Z1_77 = 0.00025
  H_11
Z0_25 = 5.00025
  H_25
X1_7 = 5.0
Z1_0 = 0.0
Z1_22 = 0.0
X0_7 = 5.00025
Z0_7 = 1.00025
Z1_4 = 1.00025
  H_16
  H_88
X4_7 = 1.00025
  H_36
Z0_4 = 1.0
X5_7 = 1.0
  H_82
Z0_22 = 1.00025
Z0_0 = 1.00025
  H_104
Z1_7 = 1.0
------ time 12 ------
  H_30
Z0_77 = 1.99975
DELTA = 0.00025
X2_7 = 4.0
Z1_25 = 7.00005
  H_77
X3_7 = 3.99975
Z1_77 = 1.0
  H_11
Z0_25 = 6.0
  H_4
  H_25
X1_7 = 5.99975
Z1_0 = 0.99975
Z1_22 = 0.99975
X0_7 = 0.0
Z0_7 = 0.0
Z1_4 = 0.0
  H_16
  H_88
X4_7 = 2.0
  H_36
  H_0
Z0_4 = 1.99975
  H_7
X5_7 = 1.99975
  H_82
Z0_22 = 0.0
Z0_0 = 0.0
  H_104
Z1_7 = 1.99975
------ time 13 ------
  H_30
Z0_77 = 0.0
DELTA = 0.99975
X2_7 = 4.00025
Z1_25 = 7.0003
X3_7 = 4.0
Z1_77 = 1.00025
  H_11
Z0_25 = 6.00025
  H_25
X1_7 = 0.0
Z1_0 = 1.0
Z1_22 = 1.0
X0_7 = 0.00025
Z0_7 = 0.00025
Z1_4 = 0.00025
  H_16
  H_88
X4_7 = 2.00025
  H_36
  H_0
Z0_4 = 0.0
X5_7 = 2.0
  H_82
Z0_22 = 0.00025
Z0_0 = 0.00025
  H_104
Z1_7 = 0.0
------ time 14 ------
  H_30
Z0_77 = 0.99975
DELTA = 0.00025
X2_7 = 5.0
Z1_25 = 8.00005
  H_77
X3_7 = 4.99975
Z1_77 = 0.0
  H_11
Z0_25 = 7.0
  H_25
X1_7 = 0.99975
Z1_0 = 1.99975
Z1_22 = 1.99975
X0_7 = 1.0
Z0_7 = 1.0
Z1_4 = 1.0
  H_16
  H_88
X4_7 = 3.0
  H_36
  H_0
Z0_4 = 0.99975
X5_7 = 2.99975
  H_82
Z0_22 = 1.0
Z0_0 = 1.0
  H_104
Z1_7 = 0.99975
------ time 15 ------
  H_30
Z0_77 = 1.0
DELTA = 0.99975
  H_22
X2_7 = 5.00025
Z1_25 = 8.0003
  H_77
X3_7 = 5.0
Z1_77 = 0.00025
  H_11
Z0_25 = 7.00025
  H_25
X1_7 = 1.0
Z1_0 = 0.0
Z1_22 = 0.0
X0_7 = 1.00025
Z0_7 = 1.00025
Z1_4 = 1.00025
  H_16
  H_88
X4_7 = 3.00025
  H_36
Z0_4 = 1.0
X5_7 = 3.0
  H_82
Z0_22 = 1.00025
Z0_0 = 1.00025
  H_104
Z1_7 = 1.0
------ time 16 ------
  H_30
Z0_77 = 1.99975
DELTA = 0.00025
X2_7 = 0.0
Z1_25 = 9.00005
  H_77
X3_7 = 5.99975
Z1_77 = 1.0
  H_11
Z0_25 = 8.0
  H_4
  H_25
X1_7 = 1.99975
Z1_0 = 0.99975
Z1_22 = 0.99975
X0_7 = 2.0
Z0_7 = 0.0
Z1_4 = 0.0
  H_16
  H_88
X4_7 = 4.0
  H_36
  H_0
Z0_4 = 1.99975
  H_7
X5_7 = 3.99975
  H_82
Z0_22 = 0.0
Z0_0 = 0.0
  H_104
Z1_7 = 1.99975
------ time 17 ------
  H_30
Z0_77 = 0.0
DELTA = 0.99975
X2_7 = 0.00025
Z1_25 = 9.0003
X3_7 = 0.0
Z1_77 = 1.00025
  H_11
Z0_25 = 8.00025
  H_25
X1_7 = 2.0
Z1_0 = 1.0
Z1_22 = 1.0
X0_7 = 2.00025
Z0_7 = 0.00025
Z1_4 = 0.00025
  H_16
  H_88
X4_7 = 4.00025
  H_36
  H_0
Z0_4 = 0.0
X5_7 = 4.0
  H_82
Z0_22 = 0.00025
Z0_0 = 0.00025
  H_104
Z1_7 = 0.0
------ time 18 ------
  H_30
Z0_77 = 0.99975
DELTA = 0.00025
X2_7 = 1.0
Z1_25 = 10.00005
  H_77
X3_7 = 0.99975
Z1_77 = 0.0
  H_11
Z0_25 = 9.0
  H_25
X1_7 = 2.99975
Z1_0 = 1.99975
Z1_22 = 1.99975
X0_7 = 3.0
Z0_7 = 1.0
Z1_4 = 1.0
  H_16
  H_88
X4_7 = 5.0
  H_36
  H_0
Z0_4 = 0.99975
X5_7 = 4.99975
  H_82
Z0_22 = 1.0
Z0_0 = 1.0
  H_104
Z1_7 = 0.99975
------ time 19 ------
  H_30
Z0_77 = 1.0
DELTA = 0.99975
  H_22
X2_7 = 1.00025
Z1_25 = 10.0003
  H_77
X3_7 = 1.0
Z1_77 = 0.00025
  H_11
Z0_25 = 9.00025
  H_25
X1_7 = 3.0
Z1_0 = 0.0
Z1_22 = 0.0
X0_7 = 3.00025
Z0_7 = 1.00025
Z1_4 = 1.00025
  H_16
  H_88
X4_7 = 5.00025
  H_36
Z0_4 = 1.0
X5_7 = 5.0
  H_82
Z0_22 = 1.00025
Z0_0 = 1.00025
  H_104
Z1_7 = 1.0
------ time 20 ------
  H_30
Z0_77 = 1.99975
DELTA = 0.00025
X2_7 = 2.0
Z1_25 = 11.00005
  H_77
X3_7 = 1.99975
Z1_77 = 1.0
  H_11
Z0_25 = 10.0
  H_4
  H_25
X1_7 = 3.99975
Z1_0 = 0.99975
Z1_22 = 0.99975
X0_7 = 4.0
Z0_7 = 0.0
Z1_4 = 0.0
  H_16
  H_88
X4_7 = 0.0
  H_36
  H_0
Z0_4 = 1.99975
  H_7
X5_7 = 5.99975
  H_82
Z0_22 = 0.0
Z0_0 = 0.0
  H_104
Z1_7 = 1.99975
------ end ------
Evaluation took:
  817.156 seconds of real time
  0.372000 seconds of total run time (0.348000 user, 0.024000 system)
  [ Run times consist of 0.032 seconds GC time, and 0.340 seconds non-GC time. ]
  0.05% CPU
  1,337 forms interpreted
  2,778,324,550,349 processor cycles
  68,768,640 bytes consed
  