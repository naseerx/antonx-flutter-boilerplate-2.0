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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBvxJIG7bbmRt_5lPZTsqTm9laTXwh8fww',
    appId: '1:816831984722:web:a4a3dfec5f753b5c749b8b',
    messagingSenderId: '816831984722',
    projectId: 'antonx-flutter-template',
    authDomain: 'antonx-flutter-template.firebaseapp.com',
    storageBucket: 'antonx-flutter-template.appspot.com',
    measurementId: 'G-HYLR3KGRNY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrPWQANyOoeEQeRFMT-FriKU2l3pxwfpA',
    appId: '1:816831984722:android:10aa607d8f7f89b4749b8b',
    messagingSenderId: '816831984722',
    projectId: 'antonx-flutter-template',
    storageBucket: 'antonx-flutter-template.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtKOS2h9xkrqi_2cZionSLCqvAhYc-Yss',
    appId: '1:816831984722:ios:5a00c0695b237284749b8b',
    messagingSenderId: '816831984722',
    projectId: 'antonx-flutter-template',
    storageBucket: 'antonx-flutter-template.appspot.com',
    iosClientId: '816831984722-rnmhv8pt2rrq4b3tpi1i6o72rddqo074.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAntonxBoilerplate',
  );
}