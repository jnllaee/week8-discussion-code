// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD21krAZG4toEFktF2_ArQFrWw0tK--quc',
    appId: '1:640633742423:web:a17653a6d8b7b2c644ef12',
    messagingSenderId: '640633742423',
    projectId: 'cmsc23-todo-app-jgmangalao',
    authDomain: 'cmsc23-todo-app-jgmangalao.firebaseapp.com',
    storageBucket: 'cmsc23-todo-app-jgmangalao.appspot.com',
    measurementId: 'G-WPP3G4DJ0S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFNjR3VegYZrkx8G7pp780XOOx-KN6-6I',
    appId: '1:640633742423:android:d4595f228c048cd644ef12',
    messagingSenderId: '640633742423',
    projectId: 'cmsc23-todo-app-jgmangalao',
    storageBucket: 'cmsc23-todo-app-jgmangalao.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9_OSU6PGvQR4JNHOMKG4El1KbT7HBT3g',
    appId: '1:640633742423:ios:1fe625de54dedb3d44ef12',
    messagingSenderId: '640633742423',
    projectId: 'cmsc23-todo-app-jgmangalao',
    storageBucket: 'cmsc23-todo-app-jgmangalao.appspot.com',
    iosClientId: '640633742423-c7eev7cl0lcobs7obd1oaroipin9jt5b.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9_OSU6PGvQR4JNHOMKG4El1KbT7HBT3g',
    appId: '1:640633742423:ios:1fe625de54dedb3d44ef12',
    messagingSenderId: '640633742423',
    projectId: 'cmsc23-todo-app-jgmangalao',
    storageBucket: 'cmsc23-todo-app-jgmangalao.appspot.com',
    iosClientId: '640633742423-c7eev7cl0lcobs7obd1oaroipin9jt5b.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
