function[out1]=my(in1)
out1=char(in1)
b=[];
for i=1:size(out1,2)
    b=[b x(1,(size(out1,2))-(i-1))];
end
b