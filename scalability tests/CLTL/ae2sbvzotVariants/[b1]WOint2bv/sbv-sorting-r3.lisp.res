This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT AV5) (NEXT AV4) (NEXT AV3) (NEXT AV2) (NEXT AV1) 4 3 2 1 S
            (NEXT BV5) (NEXT BV4) (NEXT BV3) (NEXT BV2) (NEXT BV1) 0.5 BV5 BV4
            BV3 BV2 BV1 AV5 AV4 AV3 AV2 AV1 0)
IPC-constraints: ((= AV5 BV4) (= AV5 BV3) (= AV5 BV2) (= AV5 BV1) (= AV4 BV5)
                  (= AV4 BV3) (= AV4 BV2) (= AV4 BV1) (= AV3 BV5) (= AV3 BV4)
                  (= AV3 BV2) (= AV3 BV1) (= AV2 BV5) (= AV2 BV4) (= AV2 BV3)
                  (= AV2 BV1) (= AV1 BV5) (= AV1 BV4) (= AV1 BV3) (= AV1 BV2)
                  (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2)
                  (= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV2) AV2)
                  (= (NEXT AV4) AV3) (= (NEXT AV3) AV4) (= (NEXT AV1) AV1)
                  (= (NEXT AV3) AV2) (= (NEXT AV2) AV3) (= (NEXT AV5) AV5)
                  (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1)
                  (= (NEXT AV1) AV2) (> S 0) (> AV4 AV5) (> AV3 AV4)
                  (> AV2 AV3) (> AV1 AV2) (= S 4) (= S 3) (= S 2) (= S 1)
                  (= S 0) (= (NEXT BV5) BV5) (= (NEXT BV4) BV4)
                  (= (NEXT BV3) BV3) (= (NEXT BV2) BV2) (= (NEXT BV1) BV1)
                  (= AV4 AV5) (= AV3 AV5) (= AV3 AV4) (= AV2 AV5) (= AV2 AV4)
                  (= AV2 AV3) (= AV1 AV5) (= AV1 AV4) (= AV1 AV3) (= AV1 0.5)
                  (= AV1 AV2) (= AV5 BV5) (= AV4 BV4) (= AV3 BV3) (= AV2 BV2)
                  (= AV1 BV1) (>= BV5 0) (>= BV4 0) (>= BV3 0) (>= BV2 0)
                  (>= BV1 0) (>= AV5 0) (>= AV4 0) (>= AV3 0) (>= AV2 0)
                  (>= AV1 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= AV5 BV4) (= AV5 BV3) (= AV5 BV2) (= AV5 BV1) (= AV4 BV5) (= AV4 BV3)
 (= AV4 BV2) (= AV4 BV1) (= AV3 BV5) (= AV3 BV4) (= AV3 BV2) (= AV3 BV1)
 (= AV2 BV5) (= AV2 BV4) (= AV2 BV3) (= AV2 BV1) (= AV1 BV5) (= AV1 BV4)
 (= AV1 BV3) (= AV1 BV2) (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2)
 (= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV2) AV2) (= (NEXT AV4) AV3)
 (= (NEXT AV3) AV4) (= (NEXT AV1) AV1) (= (NEXT AV3) AV2) (= (NEXT AV2) AV3)
 (= (NEXT AV5) AV5) (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1)
 (= (NEXT AV1) AV2) (> S 0) (> AV4 AV5) (> AV3 AV4) (> AV2 AV3) (> AV1 AV2)
 (= S 4) (= S 3) (= S 2) (= S 1) (= S 0) (= (NEXT BV5) BV5) (= (NEXT BV4) BV4)
 (= (NEXT BV3) BV3) (= (NEXT BV2) BV2) (= (NEXT BV1) BV1) (= AV4 AV5)
 (= AV3 AV5) (= AV3 AV4) (= AV2 AV5) (= AV2 AV4) (= AV2 AV3) (= AV1 AV5)
 (= AV1 AV4) (= AV1 AV3) (= AV1 0.5) (= AV1 AV2) (= AV5 BV5) (= AV4 BV4)
 (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV5 0) (>= BV4 0) (>= BV3 0)
 (>= BV2 0) (>= BV1 0) (>= AV5 0) (>= AV4 0) (>= AV3 0) (>= AV2 0) (>= AV1 0))

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(S BV5 BV4 BV3 BV2 BV1 AV5 AV4 AV3 AV2 AV1)

Graph dependency over terms 
((1 2 3 4 S S 0 0.5 AV1 0 AV1 AV1 (NEXT AV1) AV1 AV1 AV2 0 AV1 AV2 AV2
  (NEXT AV2) AV2 AV3 AV2 0 AV1 AV2 AV3 AV3 (NEXT AV3) AV3 0 AV1 (NEXT BV1) AV2
  AV3 AV4 0 AV2 (NEXT BV2) AV1 AV3 AV4 0 AV3 (NEXT BV3) AV1 AV2 AV4 0 AV4
  (NEXT BV4) AV1 AV2 AV3 0 (NEXT BV5) AV1 AV2 AV3 AV4 AV4 AV3 0 BV5 AV1 AV2 AV3
  AV4 AV4 (NEXT AV4) AV4 BV1 BV2 BV3 BV4 AV5 AV4 (NEXT AV5)))

Related variables 
((1 2 3 4 S 0.5 0 BV5 AV1 AV2 AV3 BV1 BV2 BV3 BV4 AV4 AV5))

Time bound: 30

Number of Boolean variables: 
0
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
  0.529 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  1,799,642,349 processor cycles
  32,192 bytes consed
  
---SAT---
------ time 0 ------
  AV4 = 0.2
  BV3 = 0.3
  AV2 = 0.4
  S = 3.0
  AV5 = 0.1
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.5
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 1 ------
  AV4 = 0.3
  BV3 = 0.3
  AV2 = 0.4
  S = 4.0
  AV5 = 0.1
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.5
  AV3 = 0.2
  BV4 = 0.2
  BV1 = 0.5
------ time 2 ------
  AV4 = 0.1
  BV3 = 0.3
  AV2 = 0.4
  S = 2.0
  AV5 = 0.3
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.5
  AV3 = 0.2
  BV4 = 0.2
  BV1 = 0.5
------ time 3 ------
  AV4 = 0.1
  BV3 = 0.3
  AV2 = 0.2
  S = 1.0
  AV5 = 0.3
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.5
  AV3 = 0.4
  BV4 = 0.2
  BV1 = 0.5
------ time 4 ------
  AV4 = 0.1
  BV3 = 0.3
  AV2 = 0.5
  S = 2.0
  AV5 = 0.3
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.2
  AV3 = 0.4
  BV4 = 0.2
  BV1 = 0.5
------ time 5 ------
  AV4 = 0.1
  BV3 = 0.3
  AV2 = 0.4
  S = 3.0
  AV5 = 0.3
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.2
  AV3 = 0.5
  BV4 = 0.2
  BV1 = 0.5
------ time 6 ------
  AV4 = 0.5
  BV3 = 0.3
  AV2 = 0.4
  S = 2.0
  AV5 = 0.3
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.2
  AV3 = 0.1
  BV4 = 0.2
  BV1 = 0.5
------ time 7 ------
  AV4 = 0.5
  BV3 = 0.3
  AV2 = 0.1
  S = 4.0
  AV5 = 0.3
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.2
  AV3 = 0.4
  BV4 = 0.2
  BV1 = 0.5
------ time 8 ------
  AV4 = 0.3
  BV3 = 0.3
  AV2 = 0.1
  S = 3.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.2
  AV3 = 0.4
  BV4 = 0.2
  BV1 = 0.5
------ time 9 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.1
  S = 1.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.2
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 10 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 11 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 12 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 13 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 14 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 15 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 16 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 17 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 18 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 19 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 20 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 21 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 22 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 23 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 24 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 25 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 26 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 27 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 28 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 29 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ time 30 ------
  AV4 = 0.4
  BV3 = 0.3
  AV2 = 0.2
  S = 0.0
  AV5 = 0.5
  BV5 = 0.1
  BV2 = 0.4
  AV1 = 0.1
  AV3 = 0.3
  BV4 = 0.2
  BV1 = 0.5
------ end ------
Evaluation took:
  0.626 seconds of real time
  0.096000 seconds of total run time (0.080000 user, 0.016000 system)
  [ Run times consist of 0.036 seconds GC time, and 0.060 seconds non-GC time. ]
  15.34% CPU
  2,127,240,654 processor cycles
  88,925,520 bytes consed
  
