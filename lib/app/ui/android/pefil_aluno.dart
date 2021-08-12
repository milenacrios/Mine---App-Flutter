//perfil do aluno
//essa vai ser a tela de login
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mine/app/routes/app_routes.dart';
import 'app_theme.dart';

class PerfilAluno extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: path1Color,
      appBar: AppBar(
        title: Text("Bem Vind@", style: TextStyle(
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
                  Text("NOTA 1", style: TextStyle(
                    fontSize: 20,
                    color: dateColor,
                    
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 20,),
                  Text("6.5", style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                    
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 20,),
                   Text("NOTA 2", style: TextStyle(
                    fontSize: 20,
                    color: dateColor,
                    
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 20,),
                  Text("7.0", style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                    
                    fontWeight: FontWeight.w600
                    
                  ),),
                  SizedBox(height: 30,),
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
                      Get.toNamed(Routes.HOME); //quando clicar no botão, chame a rota que criamos para a outra página
                    },
                    child: Center(
                      child: Text("MÉDIA = 6.5", style: TextStyle(
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