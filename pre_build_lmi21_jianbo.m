% Build LMI 21 on page 711

% Rosileide Lopes - 03/13/2018
% DELT - UFMG

% In order to check if the LMIs are as they suppose to be I have coded them
% as a string.  If I want to check if the code is right, I just need to
% look at the elements of the matrix m21.

% xk, uk and rk are the state, the input and the mode at time k,
% respectively.

% Don't worry about Q and R.  They are all the same.


auxm21{1,1}='G(:,:,n,i)''+G(:,:,n,i)-mathW(:,:,n,i);';
auxm21{1,2}='(A{l,i}*G(:,:,n,i)+B{l,i}*Y(:,:,n,i))'';';
auxm21{2,1}='(A{l,i}*G(:,:,n,i)+B{l,i}*Y(:,:,n,i));';
auxm21{2,2}='mathW(:,:,min(N,n+1),j);';



