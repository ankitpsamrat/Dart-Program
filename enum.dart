enum Status {
  none,
  running,
  stopped,
  paused,
}

void main(List<String> args) {

  //  print all value
  print(Status.values);

  //  print single value
  print('Single: ${Status.running}'); 

  //  print value index
  print('Index: ${Status.running.index}'); 

  //  print value through index
  print('running index: ${Status.values[1]}'); 
}
