ms = 0.02;
Point(1) = {0, 0, 0, ms};
Point(2) = {1, 0, 0, ms};
Point(3) = {1, 1, 0, ms};
Point(4) = {0, 1, 0, ms};

Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,1};

Line Loop(5) = {3, 4, 1, 2};
Plane Surface(6) = {5};
