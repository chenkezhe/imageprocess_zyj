function w_h = cvtHomoCoodiCam2Wrd(c_h,lambda)
% �������ת��
dim = size(c_h,1);
P_inv = eye(dim);
P_inv(dim,dim-1) = 1/lambda;
w_h = P_inv*c_h;
end