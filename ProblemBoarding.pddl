(define (problem boarding)
(:domain handling)
(:objects
  deboarding catering refueling boarding - agent
  vb1 vb2 vb3 - boarding
  pos14 pos13 pos12 pos11 pos10 pos9 pos8 pos7 pos6 pos5 pos4 pos3 pos2 pos1 - place
  GLO1001 GLO1002 GLO1003 GLO1004 GLO1005 GLO1006 GLO1007 GLO1008 GLO1009 GLO1010 - flight
)
(:shared-data
  ((in ?f - flight) - place) - (either deboarding catering refueling)
)
(:init
 (= (at vb1) pos2)
 (= (at vb2) pos2)
 (= (at vb3) pos2)
 (= (in GLO1001) pos5)
 (= (in GLO1002) pos6)
 (= (in GLO1003) pos7)
 (= (in GLO1004) pos8)
 (= (in GLO1005) pos9)
 (= (in GLO1006) pos10)
 (= (in GLO1007) pos11)
 (= (in GLO1008) pos12)
 (= (in GLO1009) pos13)
 (= (in GLO1010) pos14)
 (not (= (at vb1) pos1))
 (not (= (at vb1) pos3))
 (not (= (at vb1) pos4))
 (not (= (at vb1) pos6))
 (not (= (at vb1) pos7))
 (not (= (at vb1) pos9))
 (not (= (at vb1) pos10))
 (not (= (at vb1) pos12))
 (not (= (at vb1) pos13))
 (not (= (at vb2) pos1))
 (not (= (at vb2) pos3))
 (not (= (at vb2) pos4))
 (not (= (at vb2) pos5))
 (not (= (at vb2) pos7))
 (not (= (at vb2) pos8))
 (not (= (at vb2) pos10))
 (not (= (at vb2) pos11))
 (not (= (at vb2) pos13))
 (not (= (at vb2) pos14))
 (not (= (at vb3) pos1))
 (not (= (at vb3) pos3))
 (not (= (at vb3) pos4))
 (not (= (at vb3) pos5))
 (not (= (at vb3) pos6))
 (not (= (at vb3) pos8))
 (not (= (at vb3) pos9))
 (not (= (at vb3) pos11))
 (not (= (at vb3) pos12))
 (not (= (at vb3) pos14))
)
(:global-goal (and
 (= (at vb1) GLO1001)
 (= (at vb2) GLO1002)
 (= (at vb3) GLO1003)
 (= (at vb1) GLO1004)
 (= (at vb2) GLO1005)
 (= (at vb3) GLO1006)
 (= (at vb1) GLO1007)
 (= (at vb2) GLO1008)
 (= (at vb3) GLO1009)
 (= (at vb1) GLO1010)
))
)
