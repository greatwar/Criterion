#!/bin/sh -e
./simple --pattern '*/passing'
./simple --pattern '!(*/passing)'
./simple --pattern '[pf]a@(ss|il)ing'
./simple --pattern '@(+(nest)ed))'
./simple --pattern '?(*(a|b))'
! ./simple --pattern '?(malformed'
./simple --pattern '[!azerty]assing'
./simple --pattern '|pipe'
./simple --pattern '\!(escaped'