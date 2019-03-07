


r = read('~/rosws/src/youbot_arm_kinematics/scripts/trajectories_model.txt', -1, 6)


plot(r(:,1), [r(:, 2), r(:, 3), r(:, 4), r(:, 5), r(:, 6)])
scf()

for i = 0:4 do

    subplot(5,1,1+i);
    plot(r(:,1), r(:, 2+i), 'k')
    a = gca()
    a.y_label.text = "$q_{"+ string(i+1) +"}$"
    a.y_label.font_size = 4

end

//2  3  4  5  6
//7  8  9  10 11
//12 13 14 15 16
//17 18 19 20 21


scf()
r = read('~/rosws/src/youbot_arm_kinematics/scripts/trajectories_model_xyz.txt', -1, 3)

param3d(r(:,1), r(:,2), r(:,3))

