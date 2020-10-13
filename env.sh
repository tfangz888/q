#!/usr/bin/bash

# multiple versions of kdb+
# https://code.kx.com/q/kb/versions/
export QLIC=/home/toby/q
alias    q='export QHOME=/home/toby/q/v4.0; rlwrap -r $QHOME/l64/q'
alias  q32='export QHOME=/home/toby/q/v3.6; rlwrap -r $QHOME/l32/q'
