import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              LayoutBuilder(
                builder: (context, constraints) {
                  // Ajusta o tamanho da imagem de acordo com a largura do dispositivo
                  double imageSize = constraints.maxWidth * 0.4;

                  return Image.asset(
                    'assets/images/preta.png',
                    width: imageSize,
                    height: imageSize,
                  );
                },
              ),
              const SizedBox(height: 20),
              const Text(
                'Faça o login',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                  height: 20), // Espaço entre o título e o formulário
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'E-mail',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                  height:
                      20), // Espaço entre o campo de e-mail e o campo de senha
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Senha',
                  border: OutlineInputBorder(),
                ),
                obscureText: true, // Para ocultar a senha
              ),
              const SizedBox(height: 20), // Espaço abaixo do campo de senha
              ElevatedButton(
                onPressed: () {
                  // Adicione a lógica de login aqui
                },
                child: const Text('Entrar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
