


r = read('/media/data/evo/my-somethings/trajectories.txt', -1, 21)

for i = 0:4 do

    subplot(2,5,1+i);
    plot(r(:,1), [r(:,2+i),  r(:,12+i), r(:,17+i)])
    
    subplot(2,5,6+i);
    [a,b] = size(r);
    plot(r(:,1), [r(:,7+i), ones(1,a)' * max(r(:,7+i)), ones(1,a)' * min(r(:,7+i))], 'g')
end

//2  3  4  5  6
//7  8  9  10 11
//12 13 14 15 16
//17 18 19 20 21


