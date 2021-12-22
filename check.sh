#!/bin/bash
ps -e | grep -e fm -e apache -e fac

sudo service fmshelper stop ; sudo service fmshelper start
