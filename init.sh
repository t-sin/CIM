#!/bin/sh
: ${CIM_HOME:="$HOME/.cim"}
export CIM_HOME
PATH="$CIM_HOME/bin:$PATH";export PATH
CIM_ID="$$";export CIM_ID
MANPATH="$CIM_HOME/share/man:$MANPATH";export MANPATH
sh "$CIM_HOME/init"
