%clc;
clear all;
path = '/home/zrj/data/Data-Infeas';
d = dir(fullfile(path,'*.mps'));
for k = 1:29
   probname = fullfile(d(k).folder,d(k).name);
   model = gurobi_read(probname);
   S = strsplit(d(k).name,'.');
   filename = [cell2mat(S(1)),'.mat'];
   save(filename,'model');
end
