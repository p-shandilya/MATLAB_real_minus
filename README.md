A function to convert the default minus sign that MATLAB's plot uses (which is a hyphen) to real minus signs. Call it after you plot something


Example code:

```
t = linspace(-pi,pi,1000); #Create a time vector
s1 = sin(2*pi*3*t); #Create an example signal
figure; plot(t,s1) #Plot it. The minus signs in the plot are hyphens. Not publication quality

real_minus() #Converts the hyphens to unicode minus signs

```
