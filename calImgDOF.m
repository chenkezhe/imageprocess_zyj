function dof = calImgDOF(f,r,do,di,D)
% º∆À„œ‡∆¨æ∞…Ó
nf = f/(2*r);
dof = 2*nf*D * do^2/(f*di);
end