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
    apiKey: 'AIzaSyAwyZLN6qcWzT_xQyWDaMyYkAa3Oh-InUI',
    appId: '1:738622985270:web:be4a75159a657da5b77497',
    messagingSenderId: '738622985270',
    projectId: 'medicate-35438',
    authDomain: 'medicate-35438.firebaseapp.com',
    storageBucket: 'medicate-35438.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCOCh98BpHjAxI3HU6J6dvgJHxr6yEgdXc',
    appId: '1:738622985270:android:ab6711d288e9866fb77497',
    messagingSenderId: '738622985270',
    projectId: 'medicate-35438',
    storageBucket: 'medicate-35438.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAG9zCPJiTW90b_z5c7QCvdWlvTwrHiNQg',
    appId: '1:738622985270:ios:596e13b03fafc77eb77497',
    messagingSenderId: '738622985270',
    projectId: 'medicate-35438',
    storageBucket: 'medicate-35438.appspot.com',
    iosBundleId: 'com.example.flutterMedicateApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAG9zCPJiTW90b_z5c7QCvdWlvTwrHiNQg',
    appId: '1:738622985270:ios:596e13b03fafc77eb77497',
    messagingSenderId: '738622985270',
    projectId: 'medicate-35438',
    storageBucket: 'medicate-35438.appspot.com',
    iosBundleId: 'com.example.flutterMedicateApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAwyZLN6qcWzT_xQyWDaMyYkAa3Oh-InUI',
    appId: '1:738622985270:web:68a47dfada0148d6b77497',
    messagingSenderId: '738622985270',
    projectId: 'medicate-35438',
    authDomain: 'medicate-35438.firebaseapp.com',
    storageBucket: 'medicate-35438.appspot.com',
  );
}
