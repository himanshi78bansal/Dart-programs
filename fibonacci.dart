// Print fibonacci series

void main()
{
  var n = 10, a = 0, b = 1, sum;
  print (a);
  print (b);

  for (var i = 3; i <= n; i++)
  {
    sum = a + b;
    a = b; 
    b = sum;
    print(sum);
  }
}