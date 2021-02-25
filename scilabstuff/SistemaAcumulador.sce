// Accumulator

angularFrequency = %pi;
numberOfSamples = 32;
constant = 1;

x = cos((1:numberOfSamples) * angularFrequency) + constant; 
y(1) = 0; //Vetores indexados em 1

for i = 2:numberOfSamples
    y(i) = y(i - 1) + x(i);
end

plot2d3('gnn', y)
figure;
xtitle("Input signal")
plot2d('gnn', x)
exit
