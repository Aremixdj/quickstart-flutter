// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDP_NulZ2xnDHFRAbBX45RPqkpzXfGjKJI',
    appId: '1:731568610039:web:2896847d0f5655fb7251f2',
    messagingSenderId: '731568610039',
    projectId: 'quickstart-flutter-cc624',
    authDomain: 'quickstart-flutter-cc624.firebaseapp.com',
    storageBucket: 'quickstart-flutter-cc624.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA45BWLEXFb2SRqtMu6LoCL2f53k-6_0GM',
    appId: '1:731568610039:android:2fda8b27330be9447251f2',
    messagingSenderId: '731568610039',
    projectId: 'quickstart-flutter-cc624',
    storageBucket: 'quickstart-flutter-cc624.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqVWdSdrCPRZ6Ld_6j1hjpWfPIUg-7_5I',
    appId: '1:731568610039:ios:e78b43f1d75a77d87251f2',
    messagingSenderId: '731568610039',
    projectId: 'quickstart-flutter-cc624',
    storageBucket: 'quickstart-flutter-cc624.firebasestorage.app',
    iosBundleId: 'com.example.dataconnect',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqVWdSdrCPRZ6Ld_6j1hjpWfPIUg-7_5I',
    appId: '1:731568610039:ios:e78b43f1d75a77d87251f2',
    messagingSenderId: '731568610039',
    projectId: 'quickstart-flutter-cc624',
    storageBucket: 'quickstart-flutter-cc624.firebasestorage.app',
    iosBundleId: 'com.example.dataconnect',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDP_NulZ2xnDHFRAbBX45RPqkpzXfGjKJI',
    appId: '1:731568610039:web:3c1e404f955f0b467251f2',
    messagingSenderId: '731568610039',
    projectId: 'quickstart-flutter-cc624',
    authDomain: 'quickstart-flutter-cc624.firebaseapp.com',
    storageBucket: 'quickstart-flutter-cc624.firebasestorage.app',
  );

}