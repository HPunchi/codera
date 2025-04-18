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
    apiKey: 'AIzaSyABaGvWAapA3JogsGqBXGaTo0go1zU4cf0',
    appId: '1:887431291697:web:c26d0e4cbf7f31082e4610',
    messagingSenderId: '887431291697',
    projectId: 'codera-1c65b',
    authDomain: 'codera-1c65b.firebaseapp.com',
    storageBucket: 'codera-1c65b.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqtF4WnZC6PpUrArgSRGgbAIy2BzBJmxE',
    appId: '1:887431291697:android:827887599c38d6802e4610',
    messagingSenderId: '887431291697',
    projectId: 'codera-1c65b',
    storageBucket: 'codera-1c65b.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyABaGvWAapA3JogsGqBXGaTo0go1zU4cf0',
    appId: '1:887431291697:web:7ba76cd684c700d62e4610',
    messagingSenderId: '887431291697',
    projectId: 'codera-1c65b',
    authDomain: 'codera-1c65b.firebaseapp.com',
    storageBucket: 'codera-1c65b.firebasestorage.app',
  );
}
