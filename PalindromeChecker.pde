public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
String hi = "penis";
public boolean palindrome(String word)
{
  if (word == benis){
    return true;
  }
  return false;
}
public String reverse(String str)
{
  String benis = new StringBuilder(hi).reverse().toString();
  //System.out.println(benis);
  return benis;
  //String sNew = new String();
  //  //your code here
  //  return sNew;
}
