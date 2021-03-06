%% 
% 140.eigenvalues of diagonal and triangular matrices

% generate a diagonal matrix 2x2, compute its eigenvalues
% expand this to NxN diagonal matrices
% triangular matrices (lower, upper)

A = diag([1:10]);
eig(A)

A = triu(randn(4))
eig(A)'
%%
% 141.eigenvalues of random matrices
% generate "large" 40x40 random matrices, extract eigenvalues, plot
% repeat this lots of thimes for lots of random matrices, put all
% eigenvalues in the same plot

nIter = 200;
m = 41;

figure(1), clf, hold on

for i = 1:nIter
    A = randn(m);
    plot(eig(A),'s');
end
