#!/bin/bash

code asteriskos/

cd asteriskos

doxygen bconf

firefox "doc/html/index.html"

doxywizard bconf