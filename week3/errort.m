a=[7 6 8 9 6 9 7 0 6 45 7 89 61]
for t=1:size(a,2)
if mod(a(t),3)==0
    a(t)=[]
end
end

