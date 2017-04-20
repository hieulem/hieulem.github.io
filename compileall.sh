#!/bin/sh
echo "HL dep trai qua anh oi"
python jemdoc.py projects.jemdoc
python jemdoc.py misc.jemdoc
python jemdoc.py publications.jemdoc
python jemdoc.py lymeye.jemdoc

python jemdoc.py depixel.jemdoc
python jemdoc_mathjax.py -c mysite.conf index
