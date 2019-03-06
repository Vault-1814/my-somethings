import matplotlib.pyplot as plt
from numpy import arange, sin, pi, cos



joints_min = [0.025, 0.025, -5.18, 0.026, 0.12]
joints_max = [5.80, 2.68, -0.02, 3.55, 5.82]

jointsA = [abs(joints_max - joint_min) for i in range(N)]





q = 0
ts = []
qs = []
dqs = []
a = [0, 1.4, 0.1, 0.1, 0.02, 0.1, 0.02, 0.1, 0.2]
w0 = 2 * pi / 4
nf = 9
q0 = 2.5


for t in arange(0, 10, 0.01):
    q = 0
    dq = 0
    for k in range(nf):
        q = q + a[k] * cos(k*w0*t)
        dq = dq - a[k] * sin(k*w0*t)
    q = q + q0
    ts.append(t)
    qs.append(q)
    dqs.append(dq)

    
plt.plot(ts, qs)
plt.plot(ts, dqs)

plt.plot(ts, [0 for i in range(len(ts))], 'r--')

plt.show()
