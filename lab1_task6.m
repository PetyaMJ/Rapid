a=27;
b=27;
c=1276;
D=b^2-4*a*c;
x1=(-b+sqrt(D))/(2*a);
x2=(-b-sqrt(D))/(2*a);
x=[x1;x2];

fprintf('г������ a*x^2+b*x+c=0\n�����:\n x1=%g+%gi\n x2=%g %gi',x(1, 1),imag(x(1,1))...
    ,x(2,1),imag(x(2,1)))
if a*x.^2+b*x+c==0
    fprintf('\n����� �������� ���������\ta*x^2+b*x+c=0')
else fprintf('\n����� �������� �����������')
end



