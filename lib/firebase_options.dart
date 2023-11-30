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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCZl-jTFBkSGjMEVuf2R24UUtcguAU9JGk',
    appId: '1:138059831260:web:a3ce35dfe32b4c2ab5a119',
    messagingSenderId: '138059831260',
    projectId: 'navigest-75e37',
    authDomain: 'navigest-75e37.firebaseapp.com',
    databaseURL:
        'https://navigest-75e37-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'navigest-75e37.appspot.com',
    measurementId: 'G-9Y0SHHYGD6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdE3bRghPK17SroOTfpbFZBJ7zAwEiI1c',
    appId: '1:138059831260:android:a710aab03fa6c2a4b5a119',
    messagingSenderId: '138059831260',
    projectId: 'navigest-75e37',
    databaseURL:
        'https://navigest-75e37-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'navigest-75e37.appspot.com',
  );
}
