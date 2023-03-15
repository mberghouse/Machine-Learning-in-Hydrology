%% View Decision Tree using internal data from Matlab
% This example shows how to view a classification or regression tree
% There are two ways to view a tree: view(tree) returns a text description and view(tree,'mode','graph') returns a graphic description of the tree.
% Create and view a classification tree
% Lazaro J. Perez

load fisheriris % load the sample data
ctree = fitctree(meas,species); % create classification tree
view(ctree) % text description
%% view the tree
view(ctree,'mode','graph') % graphic description