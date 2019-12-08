%Malabanan, Angelo- Perez,Eric
%2-ece-a
%MachineProblem1
 f = 0:99;
 for n = 1:100
     if f(n) <= 9
         f(n)=f(n).^2-7;
     elseif f(n) >= 10
         f(n) = f(n - 10);
     end
 end
 stem (f)
 return