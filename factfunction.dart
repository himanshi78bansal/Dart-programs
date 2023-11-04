// Calculate factorial using function

void main()
{
  var n = 5;
  print(fact(n));
}

fact(int n)
{
  var fact = 1;
  for (var i = 1; i<=n; i++)
  {
    fact = fact * i;
  }
  return fact;
}