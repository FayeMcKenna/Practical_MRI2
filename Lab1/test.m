mask = zeros(512,512);

A = ones(64,64);

maskA = padarray (A, [224 224], 0)


%old deltakx and ky
% kspace x
kx = img2(1,:);

minX =min(kx);
maxX =max(kx);
 
%delta kspace X
deltakX = abs(maxX-minX);

figure
plot(x, kx) 

%kspace y
ky = img2(:,1);

miny =min(ky);
maxy =max(ky);

%delta kspace y
deltaky = abs(maxy-miny);

figure
plot(x, ky) 