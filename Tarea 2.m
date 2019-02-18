% Rodrigo Gabriel Rodriguez Escareño 1629259
syms x a b c y 
%Numero1
f1=2*x+a;
sol1=solve(f1==5,x);
valorx1=subs(sol1,a,1);
final1=subs(f1,[a x],[1 2])
%Numero2
f2=(x^2)+(a*x)+b;
sol2=solve(f2==0,x);
valorx2=subs(sol2,[a b],[3 1]);
final2a=subs(f2,[a b x],[3 1 -2.618])
final2b=subs(f2,[a b x],[3 1 -0.381])
%Numero3
f3=2*exp(x)+3*cos(x);
sol3=solve(f3==0,x);
final3=subs(f3,x,-1.693)
%Numero5
f51=(3*x^2)-2*x+y;
f52=x*y+x;
sol52=solve(f52==5,y);
valorx51=subs(f51,y,sol52);
sol51=vpa(solve(valorx51==7,x));
finalx51=vpa(subs(valorx51,x,1.666))
finalx52=vpa(subs(valorx51,x,-1.618))
finalx53=vpa(subs(valorx51,x,0.618))
