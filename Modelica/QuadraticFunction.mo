within ;
model QuadraticFunction
  parameter Real a[3]= {2,-6,24};
  parameter Real x=2;
  Real y;
equation
  y = a[1]*x^2+a[2]*x+a[3];
end QuadraticFunction;
