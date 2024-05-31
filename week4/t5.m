a=randi([1,10],3,3)
b=mean(a(:));
c=a>b;
a(c)