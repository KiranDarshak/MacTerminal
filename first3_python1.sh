#!/usr/bin/env python
import pandas as pd
df= pd.read_csv("flightdelays.csv")

print(df[df["Origin"]=='SFO'].head(3)[["ArrDelay","Origin"]])

print ("Python killed")
