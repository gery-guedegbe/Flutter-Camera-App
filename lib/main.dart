import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3217289959.
import 'main_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final cameras = await availableCameras();
  runApp(MainApp(cameras: cameras));
}

class MainApp extends StatelessWidget {
  final List<CameraDescription> cameras;
  const MainApp({super.key, required this.cameras});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(
        cameras: cameras,
      ),
    );
  }
}
