void splitEvenOdd(){
  //This part dentify the variables
  List num = [22, 8, 7, 0, 13, 99, 38, 63];
  List oddList = [];
  List evenList = [];

  //This part specific Check The Number in List is EvenNumber or oddNumber
  and check The Number in List is oddNumber put in oddList */
  for(final i in num){
  if(i % 2 == 0)
  evenList.add(i);
  else
  oddList.add(i);
  }

  //This part spacific print result
  print('The List Even and odd Number: $num');
  print('The Even lists: $evenList');
  print('The odd list: $oddList');
}

main(){

  //This part call the function
  splitEvenOdd();
}