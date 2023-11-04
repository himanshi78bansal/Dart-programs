void main()
{
  var a = 5, b = 3, c = 9;
  if (a>b)
  {
    if (a>c)
    {
      print("$a is greatest");
    } else {
      print("$c is greatest");
    }
  } else {
    if (b>c)
    {
      print("$b is greatest");
    } else {
      print("$c is greatest");
    }
  }
}
