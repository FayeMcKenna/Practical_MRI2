function [ y ] = fft2c(x)

y = fftshift(fft2(ifftshift(x)))*sqrt(length(x(:)))


end