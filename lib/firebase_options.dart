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
    apiKey: 'AIzaSyAgGF16b992XX8N7upn-zY93oOv0StxRUQ',
    appId: '1:956002233504:web:bb10e9896589234eaf2dc5',
    messagingSenderId: '956002233504',
    projectId: 'cmsc23-todo-app-famaddela',
    authDomain: 'cmsc23-todo-app-famaddela.firebaseapp.com',
    storageBucket: 'cmsc23-todo-app-famaddela.appspot.com',
    measurementId: 'G-F7D3NLKT23',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADq199IImq3XiGPEu977zB73yflyoUdog',
    appId: '1:956002233504:android:ca2d2d89ef8bb1f9af2dc5',
    messagingSenderId: '956002233504',
    projectId: 'cmsc23-todo-app-famaddela',
    storageBucket: 'cmsc23-todo-app-famaddela.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBM6wK1PS9aPVPA6qaujcyGOku4KdEQWPA',
    appId: '1:956002233504:ios:103ec266e99c5462af2dc5',
    messagingSenderId: '956002233504',
    projectId: 'cmsc23-todo-app-famaddela',
    storageBucket: 'cmsc23-todo-app-famaddela.appspot.com',
    iosClientId: '956002233504-3h7qulsgi728582s2qde3oap32jaj6q7.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBM6wK1PS9aPVPA6qaujcyGOku4KdEQWPA',
    appId: '1:956002233504:ios:103ec266e99c5462af2dc5',
    messagingSenderId: '956002233504',
    projectId: 'cmsc23-todo-app-famaddela',
    storageBucket: 'cmsc23-todo-app-famaddela.appspot.com',
    iosClientId: '956002233504-3h7qulsgi728582s2qde3oap32jaj6q7.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
