// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_stg.dart';
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
    apiKey: 'AIzaSyAC4reoaeXfqELFDmdKvjF4NN3Pcn-0js8',
    appId: '1:968939564497:web:5e397d71ae5229fa7244f0',
    messagingSenderId: '968939564497',
    projectId: 'my-tiktok-hobby-app-stg',
    authDomain: 'my-tiktok-hobby-app-stg.firebaseapp.com',
    storageBucket: 'my-tiktok-hobby-app-stg.appspot.com',
    measurementId: 'G-3PE4J77LC6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAzTYYMoIlPK1eUyqDQdk2RXVSc5niilg',
    appId: '1:968939564497:android:78921793cc782b907244f0',
    messagingSenderId: '968939564497',
    projectId: 'my-tiktok-hobby-app-stg',
    storageBucket: 'my-tiktok-hobby-app-stg.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXK7bq9jPvDv7iK33elIRzMDrA8pcAGzc',
    appId: '1:968939564497:ios:6d7357527e371e5d7244f0',
    messagingSenderId: '968939564497',
    projectId: 'my-tiktok-hobby-app-stg',
    storageBucket: 'my-tiktok-hobby-app-stg.appspot.com',
    iosClientId: '968939564497-co0rbb7i3m304avsoonlkqmgt34f5c7u.apps.googleusercontent.com',
    iosBundleId: 'com.zhlee1997.my-tiktok-hobby-app.stg',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXK7bq9jPvDv7iK33elIRzMDrA8pcAGzc',
    appId: '1:968939564497:ios:6d7357527e371e5d7244f0',
    messagingSenderId: '968939564497',
    projectId: 'my-tiktok-hobby-app-stg',
    storageBucket: 'my-tiktok-hobby-app-stg.appspot.com',
    iosClientId: '968939564497-co0rbb7i3m304avsoonlkqmgt34f5c7u.apps.googleusercontent.com',
    iosBundleId: 'com.zhlee1997.my-tiktok-hobby-app.stg',
  );
}
