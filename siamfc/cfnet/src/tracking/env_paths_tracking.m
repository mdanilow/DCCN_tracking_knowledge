function paths = env_paths_tracking(varargin)
    % cfnet/src/tracking/env_paths_tracking.m
    cfnet_dir = fileparts(fileparts(fileparts(mfilename('fullpath'))));
    paths.net_base = fullfile(cfnet_dir, 'pretrained'); % e.g. '/home/luca/cfnet/networks/';
    paths.eval_set_base = '/home/jvlmdr/projects/2017-06-vot-submit/cfnet/cfnet/data'; % e.g. '/home/luca/cfnet/data/';
    paths.stats = fullfile(cfnet_dir, 'data', 'ILSVRC2015.stats.mat'); % e.g.'/home/luca/cfnet/data/ILSVRC2015.stats.mat';
    paths = vl_argparse(paths, varargin);
end
