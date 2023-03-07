import 'package:fluent_ui/fluent_ui.dart';

void main() => runApp(DesktopApp());

class DesktopApp extends StatelessWidget {
  const DesktopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FluentApp(
      title: 'Rozkop',
      home: DesktopAppHome(),

    );
  }
}
class DesktopAppHome extends StatelessWidget {
  const DesktopAppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Center(
        child: Text(
          'Witamy na Rozkopie!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}