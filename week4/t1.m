function[out1]=t1(in1)
b=[];
for i=1:size(out1,2)
    b=[b in1(1,(size(out1,2))-(i-1))];
end
b
