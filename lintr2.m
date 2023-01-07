function lintr2(obj, A)
whitebg('w')
plot(obj(1,:), obj(2,:), 'k')
hold on
y = A * obj;
display(y)
plot(y(1,:), y(2,:), 'r')
hold off