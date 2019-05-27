#!/usr/bin/env python
import pandas as pd
df=pd.read_csv("flightdelays.csv")
print(df["Dest"].value_counts().head(3))



print("Python killed again")
