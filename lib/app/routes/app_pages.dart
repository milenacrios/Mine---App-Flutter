//definição de rotas
import 'package:get/route_manager.dart';
import 'package:mine/app/routes/app_routes.dart';
import 'package:mine/app/ui/android/cadastrar_aluno.dart';
import 'package:mine/app/ui/android/home_page.dart';
import 'package:mine/app/ui/android/homea_page.dart';
import 'package:mine/app/ui/android/initial_page.dart';
import 'package:mine/app/ui/android/listagem_aluno.dart';
import 'package:mine/app/ui/android/login_page.dart';
import 'package:mine/app/ui/android/loginn_page.dart';
import 'package:mine/app/ui/android/notas_alunos.dart';
import 'package:mine/app/ui/android/pefil_aluno.dart';

class AppPages {
  //arry statico 
  static final routes = [
    GetPage(name: Routes.INITIAL, page: () => InitialPage()),
    GetPage(name: Routes.LOGIN, page: () => LoginPage()),
    GetPage(name: Routes.LOGINN, page: () => LoginnPage()),
    GetPage(name: Routes.HOME, page: () => HomePage()),
    GetPage(name: Routes.HOMEA, page: () => HomeaPage()),
    GetPage(name: Routes.CADASTRO, page: () => CadastrarAluno()),
    GetPage(name: Routes.LISTAGEM, page: () => ListagemAluno()),
    GetPage(name: Routes.NOTAS, page: () => NotasAluno()),
    GetPage(name: Routes.ALUNO, page: () => PerfilAluno()),
    
    
   
   
    
    
  ];
}