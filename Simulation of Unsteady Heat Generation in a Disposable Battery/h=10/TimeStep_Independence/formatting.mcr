#!MC 1400
# Created by Tecplot 360 build 14.0.1.26249
$!VarSet |MFBD| = '/Users/Mikey'
$!TRIANGULATE 
  SOURCEZONES =  [1]
  USEBOUNDARY = NO
  INCLUDEBOUNDARYPTS = NO
  TRIANGLEKEEPFACTOR = 0.05
$!FIELDLAYERS SHOWMESH = YES
$!REDRAWALL 
$!GLOBALCONTOUR 1  VAR = 3
$!CONTOURLEVELS RESETTONICE
  CONTOURGROUP = 1
  APPROXNUMVALUES = 15
$!FIELDLAYERS SHOWCONTOUR = YES
$!REDRAWALL 
$!FIELDLAYERS SHOWMESH = NO
$!REDRAWALL 
$!CONTOURLEVELS NEW
  CONTOURGROUP = 1
  RAWDATA
20
365
365.789473684
366.578947368
367.368421053
368.157894737
368.947368421
369.736842105
370.526315789
371.315789474
372.105263158
372.894736842
373.684210526
374.473684211
375.263157895
376.052631579
376.842105263
377.631578947
378.421052632
379.210526316
380
$!GLOBALCONTOUR 1  LEGEND{SHOW = YES}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{FORMATTING = INTEGER}}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{NEGATIVEPREFIX = ''}}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{NEGATIVESUFFIX = ''}}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{ZEROPREFIX = ''}}
$!GLOBALCONTOUR 1  LABELS{NUMFORMAT{ZEROSUFFIX = ''}}
$!REDRAWALL 
$!TWODAXIS XDETAIL{RANGEMIN = -0.0200000000000000004}
$!TWODAXIS XDETAIL{RANGEMAX = 0.0200000000000000004}
$!TWODAXIS YDETAIL{RANGEMIN = -0.0050000000000000001}
$!TWODAXIS YDETAIL{RANGEMAX = 0.0200000000000000004}
$!TWODAXIS YDETAIL{RANGEMAX = 0.0200000000000000004}
$!REDRAWALL 
$!TWODAXIS XDETAIL{RANGEMAX = 0.0200000000000000004}
$!REDRAWALL 
$!PICK ADDATPOSITION
  X = 9.03236191288
  Y = 2.02777777778
  CONSIDERSTYLE = YES
$!PICK SHIFT
  X = 0.264326401644
  Y = -0.264264264264
$!REDRAWALL 
$!RENAMEDATASETVAR 
  VAR = 1
  NAME = 'X[m]'
$!RENAMEDATASETVAR 
  VAR = 2
  NAME = 'Y[m]'
$!RENAMEDATASETVAR 
  VAR = 3
  NAME = 'T[K]'
$!TWODAXIS XDETAIL{TICKLABEL{TEXTSHAPE{HEIGHT = 2}}}
$!TWODAXIS YDETAIL{TICKLABEL{TEXTSHAPE{HEIGHT = 2}}}
$!TWODAXIS XDETAIL{TITLE{TEXTSHAPE{HEIGHT = 2.59999999999999964}}}
$!TWODAXIS YDETAIL{TITLE{TEXTSHAPE{HEIGHT = 2.59999999999999964}}}
$!REDRAWALL 
$!RemoveVar |MFBD|
