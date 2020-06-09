#!/usr/bin/env python3
import pandas as pd
df=pd.read_csv('flightdelay2007.csv',usecols=['ArrDelay','Origin'])
Ans=df[df['Origin']=='SFO'] ['ArrDelay'].head(3)
print(Ans)
Ans.to_csv('first3sfo_py.csv',index=False)
