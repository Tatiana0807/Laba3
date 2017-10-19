'Завдання 1'
'1'
help zeros
help ones
help eye
help rand
help randn
'2'
zeros(1,3)
ones(1,3)
eye(1,3)
rand(1,3)
randn(1,3)
'3'
a=zeros(4,7)
'a)'
a(1,6)
'b)'
%a(5,8)
'4'
b=rand(4,7)
'a)'
b(1,6)
'b)'
%b(5,8)
'Завдання 2'
'1'
help elmat
'2'
help matfun
'3'
A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]
'4'
f=[A;B] %Вертикальна конкатенація
'5'
A+B
A-B
'6'
A.*B
%A*B %??? Error using ==> mtimes Inner matrix dimensions must agree.
'7'
transpose(A)
transpose (B)
'8'
C=A*transpose (B)
'9'
inv(C)
inv(C)*C
'10'
det(C)
'Завдання 3'
o=-0.3
p=[1,-3,0,1,6]
r=roots(p)
z=poly(r)
y=polyval(p,o)
poly2str(p,o)

l=-0.1
p=[1,-3,0,1,6]
r=roots(p)
z=poly(r)
h=polyval(p,l)
poly2str(p,l)

v=0.2
p=[1,-3,0,1,6]
r=roots(p)
z=poly(r)
h=polyval(p,v)
poly2str(p,v)

l2=0.7
p=[x^5,-3*x^3,x^2,+6]
r=roots(p)
z=poly(r)
h=polyval(p,l2)
poly2str(p,l2)

l3=0.9
p=[1,-3,0,1,6]
r=roots(p)
z=poly(r)
h=polyval(p,l3)
poly2str(p,l3)
