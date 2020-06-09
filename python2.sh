#!/usr/bin/env python3

import pandas as pd
df1=pd.read_csv('flightdelay2007.csv',usecols=['Dest'])
Top3Dest=df1['Dest'].value_counts().head(3)
print(Top3Dest)

