a=0;
b=2;
x=(a+b)/2;
fx=exp(x)*cos(cos(x))-x^2;
fa=exp(a)*cos(cos(a))-a^2;
fb=exp(b)*cos(cos(b))-b^2;
xl=inf;
if fa*fb<0
while abs(xl-x)>10^-10
    m=fa*fx;
    if m<0
        b=x;
    elseif m>0
        a=x;
    else
        break
    end
    xl=x;
    x=(a+b)/2
    fx=exp(x)*cos(cos(x))-x^2;
end
else 
    disp('There is no root in this interval')
end