// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options2.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class SecondaryFirebaseOptions {
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
    apiKey: 'AIzaSyAlSXyLVpxsmAQbvJqSHZTLWqEfDAG7o1M',
    appId: '1:532398284543:web:853ba40048837d4595f6ca',
    messagingSenderId: '532398284543',
    projectId: 'raven-english-school',
    authDomain: 'raven-english-school.firebaseapp.com',
    storageBucket: 'raven-english-school.appspot.com',
    measurementId: 'G-J8TF91RDPY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsnOUEpo1nk7PsHsXQ6jGkia8FcNDHd60',
    appId: '1:532398284543:android:448d315f925f2a2495f6ca',
    messagingSenderId: '532398284543',
    projectId: 'raven-english-school',
    storageBucket: 'raven-english-school.appspot.com',
  );
}
