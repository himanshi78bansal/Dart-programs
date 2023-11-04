// Fibonacci no. using recursive function

void main()
{
  var n = 5;
  print(fib(n));
}

fib(var n)
{
  if (n==0)
  return 0;
  else if(n==1)
  return 1;
  var fibn = fib (n-1) + fib (n-2);
  return fibn;
}