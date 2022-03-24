#!/usr/bin/env python
# coding: utf-8

# In[1]:


import pandas as pd
import matplotlib.pyplot as plt


# In[29]:


df1 = pd.read_csv('C:\\Users\\Gusta\\Documents\\GIT\\imersão dia 04\\iris.csv')
df1


# In[31]:


s = df1['sepal.width']                ## atribuir variaveis e puxar coluna - coloca [] e nao ().
p = df1['petal.width']
plt.bar (s, p, color = 'red', lw =1)  ## laragura da Pétala x largura da Sépala


# In[33]:


v = df1['variety']                ## atribuir variaveis e puxar coluna - coloca [] e nao ().
p = df1['petal.width']
plt.plot(v, p, color = '#006494')  ## variedade x largura da pétala


# In[34]:


df1.sort_values(by = 'sepal.length', ascending = True)


# In[35]:


df1.sort_values(by = 'sepal.width', ascending = False)


# In[ ]:




