function dof = calImgDOF(f,r,do,di,D)
% ������Ƭ����
nf = f/(2*r);
dof = 2*nf*D * do^2/(f*di);
end