import 'package:dart_training/dart_training.dart' as dart_training;

void main(List<String> arguments) {

  int a =1 ;//kieu so nguyen
  double d = 1.23;
  String text = "String type";

  print(a);

  //string interpolation
  String firstName = "NGUYEN";
  String lastName = "HOA";
  String fullName = '$firstName $lastName';

  //su dung tu khoa var : khong can kieu du lieu truoc ten bien
  var number  = 1 ; //tu hieu la kieu int

  print(fullName);
  //de thay doi kieu du lieu theo du lieu thi dung dynamic
  dynamic number1  = 1.23;
  print(number1.runtimeType);
  number1 = "Gan lai kieu chuoi";
  print(number1.runtimeType);

  //kieu runes : dai dien cho unicode point
  //U+04C4
  var u ='\u{04C4}';
  print(u);
  Runes input = Runes('\u2665 \u{1f605} \u{1f60e} \u{1f47b} \u{1f596} u\{1f44d}');
  print(input);
  print(String.fromCharCodes(input));

  //su dung keyword const va final
  // const : hang so
  var PI = 3.14;

  const double PI1 = 3.14;
  const PI_= 3.1;

  //const double PI1 = PI; ->> khong the gan duoc do tai thoi diem bien dich thi PI chua co du lieu.
  //final : bat buoc phai init tri
  final String name = "Phai khoi tao";
  final name2 = "name 2";

  //kieu du lieu STRING
  // them \ de in cac ky tu dac biet
  var str = 'it\'s me';
  //check chuoi emplty
  String checkEmptyString ="";
  if(checkEmptyString.isEmpty){
    print("La chuoi rong");
  }
  //so sanh 2 chuoi
  String str1 = "aad";
  String str2 ="aad";
  if(str1== str2){
    print("str1=str2");
  }
  //noi chuoi
  // "123"
  String concat = "1" + "2" + "3";//khong hieu qua ve mat memory
  //Su dung cach khac de khac phuc
  StringBuffer sbf = new StringBuffer();//co the qua tu khoa new

  sbf.write("1");
  sbf.write("2");
  sbf.write("3");

  print(sbf.toString());

  //multi line
  String multiLine = 'This is'
  ' abc '
  ' def ';
  print(multiLine);
  //cach khac
  var multiLineX  = '''
    Muon viet gi thi 
    cu viet thoai mai 
    o day
  ''';
  print(multiLineX);
}
