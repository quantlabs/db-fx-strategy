%   Author: Mathuranathan (http://www.gaussianwaves.com)
 
%   License : creative commons : Attribution-NonCommercial-ShareAlike 3.0 Unported
%http://www.gaussianwaves.com/2012/10/likelihood-function-and-maximum-likelihood-estimation-mle/
 
 
A=1.3;
N=10; %Number of Samples to collect
x=A+randn(1,N);
 
s=1; %Assume standard deviation s=1
 
rangeA=-2:0.1:5; %Range of values of estimation parameter to test
L=zeros(1,length(rangeA)); %Place holder for likelihoods
 
for i=1:length(rangeA)
    %Calculate Likelihoods for each parameter value in the range
    L(i) = exp(-sum((x-rangeA(i)).^2)/(2*s^2));  %Neglect the constant term (1/(sqrt(2*pi)*sigma))^N as it will pull %down the likelihood value to zero for increasing value of N
end
 
[maxL,index]=max(L); %Select the parameter value with Maximum Likelihood
display('Maximum Likelihood of A');
display(rangeA(index));
 
%Plotting Commands
 
plot(rangeA,L);hold on;
stem(rangeA(index),L(index),'r'); %Point the Maximum Likelihood Estimate
displayText=['\leftarrow Likelihood of A=' num2str(rangeA(index))];
title('Maximum Likelihood Estimation of unknown Parameter A');
xlabel('\leftarrow A');
ylabel('Likelihood');
text(rangeA(index),L(index)/3,displayText,'HorizontalAlignment','left');
 
figure(2);
plot(rangeA,log(L));hold on;
YL = ylim;YMIN = YL(1);
plot([rangeA(index) rangeA(index)],[YMIN log(L(index))] ,'r'); %Point the Maximum Likelihood Estimate
title('Log Likelihood Function');
xlabel('\leftarrow A');
ylabel('Log Likelihood');
text([rangeA(index)],YMIN/2,displayText,'HorizontalAlignment','left');