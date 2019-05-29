#!/bin/sh
echo "HL dep trai qua anh oi"
/usr/bin/python2.7 jemdoc.py projects.jemdoc
/usr/bin/python2.7 jemdoc.py misc.jemdoc
/usr/bin/python2.7 jemdoc.py publications.jemdoc
/usr/bin/python2.7 jemdoc.py lymeye.jemdoc

/usr/bin/python2.7 jemdoc.py depixel.jemdoc
/usr/bin/python2.7 jemdoc_mathjax.py -c mysite.conf index
