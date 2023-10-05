void main() {
  int a = 4;
  int b = 2;
  int c = 4;
  int d = 2;

  //post increment
  int postinc = a++;
  //post decrement
  int postdec = b--;
  //pre increment
  int preinc = ++c;
  //pre decrement
  int predec = --d;

  print(
      "Post Increment = $postinc\nPost Decrement = $postdec\nPre inc = $preinc\nPre dec = $predec");
}