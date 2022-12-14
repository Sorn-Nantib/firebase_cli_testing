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
    apiKey: 'AIzaSyCGV1X88eTzT0ysrAT6RpScE0hIzV72wig',
    appId: '1:356842013042:web:7362b687260e7f9277ddeb',
    messagingSenderId: '356842013042',
    projectId: 'tinut444',
    authDomain: 'tinut444.firebaseapp.com',
    storageBucket: 'tinut444.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChpqVcS2MfzO5ENOa5UyhUs-s9vKlgXsY',
    appId: '1:356842013042:android:fd17b73f33c6d5c377ddeb',
    messagingSenderId: '356842013042',
    projectId: 'tinut444',
    storageBucket: 'tinut444.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLnOK1nswNCj1HRGzFo4dV-1hdYAESp38',
    appId: '1:356842013042:ios:e8d12bcc79f623a277ddeb',
    messagingSenderId: '356842013042',
    projectId: 'tinut444',
    storageBucket: 'tinut444.appspot.com',
    iosClientId: '356842013042-t7f0rjnkmh5q1e02qh01j55cvifdh1od.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseProject',
  );
}
