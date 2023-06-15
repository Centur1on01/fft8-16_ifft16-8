


%spectre = spectre after fft
%signal = signal after ifft
%signalb4 = signal before fft
%check = signal after ifft(test of 16 to 8 bit ifft)
%sinespectreb4.txt = signal from pcm
%sinespectre.txt = spectre of signal from pcm
%sinespectrei.txt = ifft signal from pcm
%dat.txt = signal from dat
sineSpectre = fopen('dat.txt');
sSp = textscan(sineSpectre,'%f\t%f');


plot(sSp{1},real(sSp{2}));
%title('Спектр');

fclose(sineSpectre);

















































