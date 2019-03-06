r = read('/home/alisa/rosws/src/youbot_arm_kinematics/scripts/youbot_furier_goal.txt', -1, 2)
plot(r(:,1), r(:,2))


scf
r = read('/home/alisa/rosws/src/youbot_arm_kinematics/scripts/youbot_furier_mes.txt', -1, 4)
plot(r(:,4), [r(:,1), r(:,2)])
