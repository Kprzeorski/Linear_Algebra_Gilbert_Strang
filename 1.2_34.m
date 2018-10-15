# calculate 50 runs
means=0
for i=1:50
  v=randn(2,1);
  u=v/norm(v);
  V=randn(2,100);
  U=randn(2,100) ;
  D = sqrt (diag (V'* V ));
  for i=1:100
    U(:,i) = V(:,i)/D(i);
  endfor
  udotU = randn(1,100) ;
  udotU = abs(u'*U);
  means=means+mean(udotU)
endfor
means/50