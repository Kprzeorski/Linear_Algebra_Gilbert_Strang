#_2.2_WORKED_EXAMPLE_2.2C
figure(1, 'position',[2000,50,1200,1200])


[x,y]=meshgrid(-10:0.1:10);
z= (7-x-y);
surf(z,'facecolor','red')
hold on
[x,y]=meshgrid(-10:0.1:10);
z= (-5+x+y);
surf(z,'facecolor','blue')
hold on
[x,y]=meshgrid(-10:0.1:5);
z= (3+x+y);
surf(z,'facecolor','white')
hold on
[x,y]=meshgrid(-10:0.1:5);
z= (-5+x+y);
surf(z,'facecolor','yellow')
hold on
xlabel ("x");
ylabel ("y");
zlabel ("z");


