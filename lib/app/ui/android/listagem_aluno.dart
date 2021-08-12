//essa vai ser a tela de cadastro de aluno
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mine/app/routes/app_routes.dart';
import 'app_theme.dart';

class ListagemAluno extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: path1Color,
      appBar: AppBar(
        title: Text("Seus Alunos", style: TextStyle(
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
                  Text("Insira os dados do aluno...", style: TextStyle(
                    fontSize: 20,
                    color: dateColor,
                    fontWeight: FontWeight.w600
                  ),),
                  SizedBox(height: 20,),
                  Container(
                    margin: EdgeInsets.only(left: 1),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    color: dateColor,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.NOTAS); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Aline Alencar dos Santos", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height: 20,),
                 Container(
                    margin: EdgeInsets.only(left: 1),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    color: dateColor,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.NOTAS); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Olivia de Jesus Rios", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height: 20,),
                 Container(
                    margin: EdgeInsets.only(left: 1),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    color: dateColor,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.NOTAS); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Cézar Alencar Santos", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height: 20,),
                 Container(
                    margin: EdgeInsets.only(left: 1),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    color: dateColor,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.NOTAS); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Leticia Araujo da Silva", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height: 20,),
                 Container(
                    margin: EdgeInsets.only(left: 1),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    color: dateColor,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.NOTAS); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Kaio Henrique de Jesus Santos", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height: 20,),
                 Container(
                    margin: EdgeInsets.only(left: 1),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    color: dateColor,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.NOTAS); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Aurora Rios Santos", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height: 20,),
                 Container(
                    margin: EdgeInsets.only(left: 1),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    color: dateColor,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.NOTAS); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Benjamin Carneiro Santos", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height: 20,),
                 Container(
                    margin: EdgeInsets.only(left: 1),
                    height: 50,
                    width: MediaQuery.of(context).size.width*0.8,
                    decoration: BoxDecoration(
                    color: dateColor,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: InkWell(
                      onTap: (){
                      Get.toNamed(Routes.NOTAS); //página de listagem de aluno
                    },
                    child: Center(
                      child: Text("Lucca Rios Alencar", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      ),),
                    ),
                    ),
                 ),
                 SizedBox(height: 20,),
                
                 
                ],
              ),
            ),
          )
        ],
      ),
    
    );
  }
}