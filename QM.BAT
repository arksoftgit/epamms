if {%1}=={} goto :m
qad  . m:\lplr\epamms /s /rv /bc /x@qm.exc /x! /x*.asm /x*.dxx /x*.dll /x*.def /x*.mdb
goto :end
:m
qad  m:\lplr\epamms . /s /rv /bc /x@qm.exc /x! /x*.asm /x*.dxx /x*.dll /x*.def /x*.mdb
:end
type ad.rpt
