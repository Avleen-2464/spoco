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
    apiKey: 'AIzaSyDaU5SuhSpx-EOaPqsANZqlipVqKLymwQ8',
    appId: '1:481984576628:web:c212ee1c0f33b39c89a521',
    messagingSenderId: '481984576628',
    projectId: 'spoco-a65b5',
    authDomain: 'spoco-a65b5.firebaseapp.com',
    storageBucket: 'spoco-a65b5.appspot.com',
    measurementId: 'G-STWYYYS4DF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBRoLj0vNkJRs_FFg1fjv4TWT8M__UILQ',
    appId: '1:481984576628:android:81976802b377abc889a521',
    messagingSenderId: '481984576628',
    projectId: 'spoco-a65b5',
    storageBucket: 'spoco-a65b5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABMA1_TpFkVdhbv7DUWthaOOGY6O5DXuo',
    appId: '1:481984576628:ios:c941f0c78ab114a689a521',
    messagingSenderId: '481984576628',
    projectId: 'spoco-a65b5',
    storageBucket: 'spoco-a65b5.appspot.com',
    iosBundleId: 'com.example.spoco',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABMA1_TpFkVdhbv7DUWthaOOGY6O5DXuo',
    appId: '1:481984576628:ios:c941f0c78ab114a689a521',
    messagingSenderId: '481984576628',
    projectId: 'spoco-a65b5',
    storageBucket: 'spoco-a65b5.appspot.com',
    iosBundleId: 'com.example.spoco',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDaU5SuhSpx-EOaPqsANZqlipVqKLymwQ8',
    appId: '1:481984576628:web:1fef502d0ca4d9ae89a521',
    messagingSenderId: '481984576628',
    projectId: 'spoco-a65b5',
    authDomain: 'spoco-a65b5.firebaseapp.com',
    storageBucket: 'spoco-a65b5.appspot.com',
    measurementId: 'G-0JGTV4G08Z',
  );
}
