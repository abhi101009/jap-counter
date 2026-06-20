import 'package:flutter/material.dart';

void main() {
  runApp(const JapCounterApp());
}

class JapCounterApp extends StatelessWidget {
  const JapCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jap Counter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jap Counter"),
      ),
      body: const Center(
        child: Text(
          "Phase 1 Build Successful",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
