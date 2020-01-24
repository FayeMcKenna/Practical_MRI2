
function [ y ] = ifft2c(x)

y = sqrt(length(x(:)))*fftshift(ifft2(ifftshift(x)));
   
end