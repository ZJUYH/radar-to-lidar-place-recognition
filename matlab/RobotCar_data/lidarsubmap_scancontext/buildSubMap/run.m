% saveLidarSubMaps('/home/yinhuan/Data/radar_loc/02.07/seq01_laser_pc/', ...
%     '/home/yinhuan/Data/radar_lidar_pr/Oxford/seq01/lidar_pt/', pose_xy_01, ...
%     64, 64, 0.2);

% longer range
% saveLidarSubMaps('/home/yinhuan/Data/radar_loc/02.07/seq01_laser_pc/', ...
%     '/home/yinhuan/Data/radar_lidar_pr/Oxford/seq01_80/lidar_pt/', pose_xy_01, ...
%     80, 80, pi/2, 0.2);


%% another seq

saveLidarSubMaps('/home/yinhuan/Data/radar_loc/02.07/seq07_laser_pc/', ...
    '/home/yinhuan/Data/radar_lidar_pr/Oxford/seq07_80/lidar_pt/', pose_xy_07_tr, ...
    80, 80, pi/2, 0.2);