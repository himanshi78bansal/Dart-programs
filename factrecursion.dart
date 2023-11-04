// Calculate factorial using recursion

void main()
{
  var n = 8;
  print(fact(n));
}

fact (var n)
{
  if (n == 0)
  return 1;
  var factn = n*fact(n-1);
  return factn;
}