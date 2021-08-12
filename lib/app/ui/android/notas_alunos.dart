//essa vai ser a tela de cadastro de aluno
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mine/app/routes/app_routes.dart';
import 'app_theme.dart';

class NotasAluno extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: path1Color,
      appBar: AppBar(
        title: Text("Notas", style: TextStyle(
          color: dateColor,
          fontWeight: FontWeight.w700,
          fontSize: 25,
          fontFamily: "Inconsolata",
        
        ),),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40)),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   SizedBox(height: 10,),
                  Text("Insira as notas do aluno...", style: TextStyle(
                    fontSize: 20,
                    color: dateColor,
                    
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 20,),
                  Text("Nota 1", style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontFamily: "Inconsolata",
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 5,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    autofocus: false,
                    initialValue: "7,0",
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.school),
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0), 
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32.0),
                        
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Nota 2", style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontFamily: "Inconsolata",
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 5,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    autofocus: false,
                    initialValue: "7,0",
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.school),
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0), 
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32.0),
                        
                      ),
                    ),
                  ),

                  
                  SizedBox(height: 60,),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xff3478C0), Color(0xff3478C0)], //cor do botão
                      stops: [0,1],
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.LISTAGEM); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Calcular Média", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height:20,),
                 
                 Text("6.5", style: TextStyle(
                    fontSize: 20,
                    color: dateColor,
                    
                    fontWeight: FontWeight.w600
                    
                  ),),
                ],
              ),
            ),
          )
        ],
      ),
    
    );
  }
}