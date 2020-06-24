dim data (4)
data(0)=5
data(1)=17
data(2)=7
data(3)=30
sum=0
for each d in data
	sum=sum+d
next

msgbox "sum= " & sum
msgbox "Average= " & sum/5


'redim preserve data(4)
'data (4)=7
