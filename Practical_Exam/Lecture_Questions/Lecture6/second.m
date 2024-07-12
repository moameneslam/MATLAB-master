%rexpress nodal equations 
%v1-v2/10 + v1-v3/20 -5=0 -> 0.15v1-0.1v2-0.05v3=5
%v2-v1/10 + v2/50 + v2-v3/40=0 -> 0.145v2-0.1v1-0.025v3=0
%v3-v1/20 + v3-v2/40 -2=0 -> 0.075v3-0.05v1-0.025v2=2
%define variables in matrices 
A=[0.15 -0.1 -0.05; -0.1 0.145 -0.025; -0.05 -0.025 0.075];
B=[5; 0; 2];
%solve two matrices
V=inv(A)*B;
for i=1:size(V)
    fprintf('The %d Volatges Values is %g\n',i,V(i));
end
%we used &g instead of %d as %d gets output in exponintial form (ae+b) so we use %g to delete unnesscary elements