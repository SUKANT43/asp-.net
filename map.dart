void main(){
  var planets={
   1:"mercury",
   2:"venus",
   3:"earth"
  };

  Map<int,String> pp={
    1:"mercury",
   2:"venus",
   3:"earth"
  };
print(pp.[1]);
for(var i in pp.entries){
  print(i.key);
  print(i.value);
}
}

//dynamic -> which helps to create the value in the run time