function dummy_output = real_minus()
dummy_output = 1;
ax = gca;
set(ax,'ticklabelinterpreter','none')
yticklabels(ax, strrep(yticklabels(ax),'-','–'));
xticklabels(ax, strrep(xticklabels(ax),'-','–'));
end