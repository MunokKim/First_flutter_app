// 플러터 앱을 만들 때 제일먼저 해야 할 일은 플러터 매터리얼 라이브러리를 임포트하는 일이다.
import 'package:flutter/material.dart';

void main() => runApp(SampleApp1());

class SampleApp1 extends StatelessWidget {
  const SampleApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: SampleHomePage(),
    );
  }
}

class SampleHomePage extends StatelessWidget {
  const SampleHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Hello'),
            Text('Hello'),
            Text('Hello')
          ],
        ),
      ),
    );
  }
}
