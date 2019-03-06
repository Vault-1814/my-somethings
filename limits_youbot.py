from numpy import pi

j1 = pi * (169. + 169.) / 180.
j2 = pi * (90. + 65.) / 180.
j3 = pi * (146. + 151.) / 180.
j4 = pi * (102.5 + 102.5) / 180.
j5 = pi * (167.5 + 167.5) / 180.

js = [j1, j2, j3, j4, j5]

for j in js:
    print(j)
