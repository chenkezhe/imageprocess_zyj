function c_h = cvtHomoCoodi(w_h,lambda)
% �������ת��
dim = size(w_h,1);
P = eye(dim);
P(dim,dim-1) = -1/lambda;
c_h = P*w_h;
end