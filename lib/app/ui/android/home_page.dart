//essa vai ser a tela de home quando o professor entrar
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mine/app/routes/app_routes.dart';
import 'app_theme.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: path1Color,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 40,),
            
            SizedBox(height: 0,),
            Container(
              padding: EdgeInsets.all(30),
              child: Image.asset('assets/images/logo3.png', height: 400,),
            ),
            SizedBox(height: 2,),
            Container(
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
                  Get.toNamed(Routes.CADASTRO); //página de cadastro de aluno
                },
                child: Center(
                  child: Text("Cadastrar Aluno", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                  ),),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
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
                  Get.toNamed(Routes.LISTAGEM); //página com a lista dos alunos cadastrados
                },
                child: Center(
                  child: Text("Listagem de Alunos", style: TextStyle(
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
    );
  
    
  }
}