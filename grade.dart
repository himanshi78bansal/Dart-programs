void main()
{
  var marks1 = 97;
  var marks2 = 98;
  var marks3 = 99;
  var marks4 = 100;
  var marks5 = 99;

  var total = marks1 + marks2 + marks3 + marks4 + marks5;
  var avg = total/5;

  if (avg>90)
  {
    print("Grade A");
  } else if (avg>=80 && avg<90)
  {
    print("Grade B");
  } else if (avg>=60 && avg<80)
  {
    print("Grade C");
  } else if (avg>=40 && avg<60)
  {
    print("Grade D");
  } else if (avg<40)
  {
    print("Grade E");
  }
}