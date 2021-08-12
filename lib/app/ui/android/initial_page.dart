//essa vai ser a tela de login
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mine/app/routes/app_routes.dart';
import 'app_theme.dart';

class InitialPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: path1Color,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 40,),
            Center(
              child: Text("Mine", style: TextStyle(
                fontSize: 65,
                fontWeight: FontWeight.w700,
                fontFamily: "Inconsolata",
                color: dateColor
              ),),
            ),
            SizedBox(height: 0,),
            Container(
              padding: EdgeInsets.all(30),
              child: Image.asset('assets/images/logo.png', height: 400,),
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
                  Get.toNamed(Routes.LOGIN); //quando clicar no botão, chame a rota que criamos para a outra página
                },
                child: Center(
                  child: Text("Sou Professor", style: TextStyle(
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
                  Get.toNamed(Routes.LOGINN); //quando clicar no botão, chame a rota que criamos para a outra página
                },
                child: Center(
                  child: Text("Sou Aluno", style: TextStyle(
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