#!/bin/bash

###########################################
##########   Go packages       ############
###########################################
echo ""
echo "GoRustyAtom v1.0.0"
echo "Author: Tim"
echo ""
echo "This script will automatically install everything you need"
echo "to get you going with Go"
echo ""

echo "Alright mate, you better get yourself a cup of coffee"
echo "It does take some time...bugger!"
echo "Here we go....Installing basic Go packages....."
go get -u golang.org/x/tools/cmd/goimports
go get -u golang.org/x/tools/cmd/gorename
go get -u github.com/sqs/goreturns
go get -u github.com/nsf/gocode
go get -u github.com/alecthomas/gometalinter
go get -u github.com/zmb3/gogetdoc
go get -u github.com/rogpeppe/godef
go get -u golang.org/x/tools/cmd/guru
go get -u github.com/go-delve/delve/cmd/dlv
echo ""
echo " *****  Basic Go packges are installed !!!  *****"
echo ""

###########################################
########    Atom packages   ###############
###########################################

# 1. install terminal to be able to use go cmds / git 
echo "Installing Platformio-ide-terminal....."
apm install platformio-ide-terminal
echo "Done!"
echo ""

# 2. Install script package to be able to run Go apps
echo "Installing script package....."
apm install script
echo "Done!"
echo ""

# 3. Install Go debugger
echo "Installing Go debugger....."
apm install go-debug
echo "Done!"
echo ""

# 4. Install main Go package
echo "Installing go-plus....."
apm install go-plus
echo "Done!"
echo "You're good to go, mate!"
