#!/usr/bin/python
import os
from ctypes import *
#os.chdir("")
fun=CDLL("./Test.so")
res=fun.add(10,30)
print"Addition of {} and {} is :{}".format(10,30,res)
res=fun.sub(100,30)
print"Subtraction of {} and {} is :{}".format(100,30,res)
