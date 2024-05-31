x=[1 2 3;4 5 6;7 8 9]
b=[];
[n m]=size(x);
for i=1:m
    for j=1:n
        b(i,j)= x(j,i);
    end
end
b