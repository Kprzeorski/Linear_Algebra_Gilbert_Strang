A = [1 2;3 4];
x = [5;-2];
b = [1;7];
if (isequal(A*x,b_solution))
  printf("Yes, Ax=b\n")
else 
  printf("something's wrong \n")
endif