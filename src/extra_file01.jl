f(x,y) = 2*x + 3y
f2(x,y) = 3*x + 2*y
dfdx(x,y) = ForwardDiff.derivative(x->f(x,y),x)
