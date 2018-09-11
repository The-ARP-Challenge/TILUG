import pandas as pd

df = pd.DataFrame({'a':[1,2,3]})
df = pd.concat((df,df),axis=1)

cust = pd.read_csv('customer_info.csv')
reg = pd.read_csv('region_info.csv')
print(reg)
print(cust)
print (reg('Range'))

print(pd.concat((cust,reg),axis = 1))


