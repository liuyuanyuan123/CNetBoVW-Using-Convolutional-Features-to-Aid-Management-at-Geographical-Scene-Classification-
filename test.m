x=100:50:500;
y=[80.5 82.5 81.9 83.8 88.3 86.7 89.9 86.7 85.3 ]
plot(x,y,'LineWidth',5);
for i=1:9
text(x(i),y(i),num2str(y(i)))
end
title('不同码字个数的分类性能');
xlabel('码字个数');
ylabel('分类识别率（%）');
%加网格
grid on;
