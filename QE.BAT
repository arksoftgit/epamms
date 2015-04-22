if {%1}=={} goto :e
qad  . e:\lplr\epamms /s /rv /bc /x@qm.exc /x! /x*.asm /x*.dxx /x*.dll /x*.def /x*.mdb
goto :end
:e
qad  e:\lplr\epamms . /s /rv /bc /x@qm.exc /x! /x*.asm /x*.dxx /x*.dll /x*.def /x*.mdb
:end
type ad.rpt
