import 'package:flutter/material.dart';
import 'package:flutter_application_1/currenccy_converter_page.dart';

void main(){
  runApp(
   const Myapp()
  );
}
// material app
// cupertino app 
class Myapp extends StatelessWidget{
  const Myapp({ super.key });
  @override
  Widget build(BuildContext context){
    
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CurrencyConverterMaterialPage(),
      );
  }
} 