% root/cfnet/src/tracking/startup.m
root_dir = fileparts(fileparts(fileparts(fileparts(mfilename('fullpath')))));
matconvnet_dir = fullfile(root_dir, 'matconvnet');
addpath(fullfile(matconvnet_dir, 'matlab'));
vl_setupnn;

src_dir = fileparts(fileparts(mfilename('fullpath')));
addpath(genpath(fullfile(src_dir, 'util')));
