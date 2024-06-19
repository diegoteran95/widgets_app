import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SnackbarScreen extends StatelessWidget {
  static const String name = "snackbar_screen";
  const SnackbarScreen({super.key});

  void showCustomSnackbar(BuildContext context) {
    ScaffoldMessenger.of(context).clearSnackBars();
    final snackbar = SnackBar(
      content: const Text("Hola Mundo!"),
      action: SnackBarAction(label: "Ok!", onPressed: () {}),
      duration: const Duration(seconds: 2),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackbar);
  }

  void openDialog(BuildContext context) {
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) => AlertDialog(
              title: const Text("Estas Seguro"),
              content: const Text(
                  "Est aliqua id proident ex quis est reprehenderit. Exercitation non anim non id adipisicing. Aliquip enim non tempor esse id fugiat proident qui tempor occaecat esse. Laboris ipsum ad labore exercitation commodo. Tempor aute voluptate tempor elit laboris esse ipsum non. Sint Lorem velit aliquip pariatur elit."),
              actions: [
                TextButton(
                    onPressed: () => context.pop(),
                    child: const Text("Cancelar")),
                FilledButton(onPressed: () {}, child: const Text("Aceptar")),
              ],
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Snackbars y dialogos"),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => showCustomSnackbar(context),
        label: const Text("Mostrar snackbar"),
        icon: const Icon(Icons.remove_red_eye_outlined),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FilledButton.tonal(
                onPressed: () {
                  showAboutDialog(context: context, children: [
                    const Text(
                        "Magna adipisicing elit tempor exercitation adipisicing in cillum ipsum laboris non. Veniam tempor consequat elit aliquip. Nulla aute et sit est commodo dolore. Consectetur enim culpa proident ad voluptate nisi. Voluptate nostrud et nulla quis nisi cupidatat voluptate. Dolore Lorem esse tempor ipsum labore excepteur ex proident.")
                  ]);
                },
                child: const Text("Licencias usadas")),
            const SizedBox(
              height: 15,
            ),
            FilledButton.tonal(
                onPressed: () {
                  openDialog(context);
                },
                child: const Text("Mostrar dialogo de pantalla"))
          ],
        ),
      ),
    );
  }
}
