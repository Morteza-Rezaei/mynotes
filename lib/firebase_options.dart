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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBC71FD9vtPiNq7o4qC7H1Wwyv6rVQQlUo',
    appId: '1:853630832919:android:86770f5da3505eed176752',
    messagingSenderId: '853630832919',
    projectId: 'morteza-rezaei-mynotes-ornek1',
    storageBucket: 'morteza-rezaei-mynotes-ornek1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbWmUksYsKKP2Z4zTTBR5eCL07KdIClNQ',
    appId: '1:853630832919:ios:0b7e811f225af06c176752',
    messagingSenderId: '853630832919',
    projectId: 'morteza-rezaei-mynotes-ornek1',
    storageBucket: 'morteza-rezaei-mynotes-ornek1.appspot.com',
    iosClientId: '853630832919-9j7uffvc8k5m1n80t8li6g0oei41pomm.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );
}