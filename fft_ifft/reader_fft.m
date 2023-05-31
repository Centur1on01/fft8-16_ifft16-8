


%spectre = spectre after fft
%signal = signal after ifft
%signalb4 = signal before fft
%check = signal after ifft(test of 16 to 8 bit ifft)
sineSpectre = fopen('signal.txt');
sSp = textscan(sineSpectre,'%f\t%f');


plot(sSp{1},real(sSp{2}));
%title('Спектр');

fclose(sineSpectre);

















































