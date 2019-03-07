r = read('/home/alisa/rosws/src/youbot_arm_ident_movements/scripts/file.txt', -1, 4)
plot(r(:,4), [r(:,1), r(:,2)])

//
//t = 0:0.01:10
//
//nf = 5;
//
//T = 2;
//w0 = 2 * %pi / T;
//
//q0 = 5.7/2;
//
//a = [10, 0, 0, 0, 0.1];
//b = [0,0, 0, 1, 1]
//
//q = 0;
//for k = 1:nf
//    q = q + q0 + a(k) * sin(k * w0 * t) + b(k) * cos(k * w0 * t);
//    dq = dq + a(k) * cos(k * w0 * t) - b(k) * sin(k * w0 * t)
//end
//
//plot(t, 0.19*q)
//
//plot(t, ones(1,1001)*5.8,'r')
//plot(t, ones(1,1001)*0.1,'r')
//
//
