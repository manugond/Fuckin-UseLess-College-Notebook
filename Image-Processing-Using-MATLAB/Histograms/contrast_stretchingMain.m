%ip=imread('screen.bmp');
%gry=convertToGray(ip);
gry=imread('roof.gif');
gryHist=getNormalizedHistogram(gry);
opImg=doContrastStretching(gry,10,170);
opHist=getNormalizedHistogram(opImg);
subplot(2,2,1),imshow(gry);
subplot(2,2,2),plot(gryHist);
subplot(2,2,3),imshow(opImg);
subplot(2,2,4),plot(opHist);