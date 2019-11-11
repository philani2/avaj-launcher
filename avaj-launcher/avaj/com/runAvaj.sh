#!/bin/sh
find. -name "*.java" > simulator.txt
javac -sourcepath. @simulator.txt
com.avaj.simulator.Simulator
