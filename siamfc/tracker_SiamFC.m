
% The human readable label for the tracker, used to identify the tracker in reports
% If not set, it will be set to the same value as the identifier.
% It does not have to be unique, but it is best that it is.
tracker_label = [];

% For MATLAB implementations we have created a handy function that generates the appropritate
% command that will run the matlab executable and execute the given script that includes your
% tracker implementation.
%
% Please customize the line below by substituting the first argument with the name of the
% script (not the .m file but just the name of the script as you would use it in within Matlab)
% of your tracker and also provide the path (or multiple paths) where the tracker sources
% are found as the elements of the cell array (second argument).
tracker_command = generate_matlab_command('run_baseline5_VOT', {'/home/jvlmdr/projects/2017-06-vot-submit/siamfc/cfnet/src/tracking'});

tracker_interpreter = 'matlab';

tracker_linkpath = {'/home/jvlmdr/projects/2017-06-vot-submit/siamfc/matconvnet/local/cuda/lib64'}; % A cell array of custom library directories used by the tracker executable (optional)

