% part (1) section 1
function yp = bolus0(t,y)
yp = [-0.8 0.2;-5 -2]*y + [0 1]';