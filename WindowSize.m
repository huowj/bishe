M = csvread('/Users/huowenjun/hwj/bishe/WindowSize.csv', 1, 0)
plot(M(:, 1), M(:, 2),'-*b', M(:, 1), M(:, 3),'-or', M(:, 1),M(:, 4), '-*g')
grid on;

M0 = csvread('/Users/huowenjun/hwj/bishe/ForgettingFactor.csv', 1, 0)
plot(M0(:, 1), M0(:, 2),'-*b', M0(:, 1), M0(:, 3),'-or', M0(:, 1),M0(:, 4), '-*g')
set(gca,'YLim',[0 1])
grid on;