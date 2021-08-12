//essa vai ser a tela de cadastro de aluno
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mine/app/routes/app_routes.dart';
import 'app_theme.dart';

class CadastrarAluno extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: path1Color,
      appBar: AppBar(
        title: Text("Registrar Aluno", style: TextStyle(
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
                   SizedBox(height: 2,),
                  Text("Insira os dados do aluno...", style: TextStyle(
                    fontSize: 16,
                    color: dateColor,
                    
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 8,),
                  Text("Nome completo", style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontFamily: "Inconsolata",
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 3,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    autofocus: false,
                    initialValue: "joao da silva",
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.people),
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0), 
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32.0),
                        
                      ),
                    ),
                  ),
                  SizedBox(height: 8,),
                  Text("Email", style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontFamily: "Inconsolata",
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 3,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    autofocus: false,
                    initialValue: "joao@gmail.com",
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail_outline_outlined),
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0), 
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32.0),
                        
                      ),
                    ),
                  ),
                   SizedBox(height: 8,),
                   Text("Senha", style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontFamily: "Inconsolata",
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 3,),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    autofocus: false,
                    initialValue: "******",
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.vpn_key_outlined),
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0), 
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32.0),
                        
                      ),
                    ),
                  ),
                  SizedBox(height: 8,),
                  Text("Confirme a senha", style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                    fontFamily: "Inconsolata",
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 3,),
                  TextFormField(
                    autofocus: false,
                    obscureText: true,
                    initialValue: "******",
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.vpn_key_outlined),
                      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0), 
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32.0),
                        
                      ),
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 30,
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
                      child: Text("REGISTRAR", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                ],
              ),
            ),
          )
        ],
      ),
    
    );
  }
}