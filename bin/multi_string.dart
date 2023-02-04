import 'package:multi_string/multi_string.dart' as multi_string;

void main(List<String> arguments) {

  String s1='''
  This is a 
  multi-line 
  string
  ''';
  print(s1);
  String s2="""
  This is also 
  multi-line 
  string
  """;

  print(s2);

  String s3='He thrusts his fists'
             'againt the posts'
             'and still insists'
             'he sees the ghosts';

  print(s3);

  String s4=   'He thrusts his fists\n'
      'against the posts\n'
      'and still insists\n'
      'he sees the ghosts.';
  print(s4);


}
