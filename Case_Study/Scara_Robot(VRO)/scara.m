[DOF3_VRO,info] = importrobot('DOF3_VRO_Video.slx');
traj1 = [1.025 0 0.625; 0.7 0.3 0.625];
traj2 = [0.7 0.3 0.625; 0.4 0.3 0.625];
traj3 = [0.4 0.3 0.625; 0.4 0.6 0.625];
traj4 = [0.4 0.6 0.625; 0.7 0.3 0.625];
wp = [  1.025   0.7     0.7     0.7     0.4     0.4     0.4     0.4     0.7; 
        0       0.3     0.3     0.3     0.3     0.6     0.6     0.6     0.3;    
        0.625   0.625   0.3     0.625   0.625   0.625   0.3     0.625   0.625];