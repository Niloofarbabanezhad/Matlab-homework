B=[2:2:15;15:5:49;54:3:73]
ndims(B)
[n m]=size(B)
B(3,5)
B(15)
B(end:-1:1,:)
B(:,end:-1:1)
b1=sum(B)/n
b2=sum(sum(B))/(n*m)