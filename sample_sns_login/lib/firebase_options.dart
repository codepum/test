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
    apiKey: 'AIzaSyBsOycE0_hFNf_bLkpN1r3TsBiyMX4XzcM',
    appId: '1:831712760416:web:61fc1a16282dcf939a6905',
    messagingSenderId: '831712760416',
    projectId: 'testsnslogin-1d4d1',
    authDomain: 'testsnslogin-1d4d1.firebaseapp.com',
    storageBucket: 'testsnslogin-1d4d1.appspot.com',
    measurementId: 'G-6FZB92Z27R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZTVWXM1mfQ2P9ij40r4j0vdxSeY2ePzQ',
    appId: '1:831712760416:android:ed47432ed28af46c9a6905',
    messagingSenderId: '831712760416',
    projectId: 'testsnslogin-1d4d1',
    storageBucket: 'testsnslogin-1d4d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB82HERuNh66yKSiZ12JP9uv0o5statMiI',
    appId: '1:831712760416:ios:1bda6e0362ab0ac79a6905',
    messagingSenderId: '831712760416',
    projectId: 'testsnslogin-1d4d1',
    storageBucket: 'testsnslogin-1d4d1.appspot.com',
    androidClientId: '831712760416-7fppab09nnr147jdsm02r8nukgp0p1g3.apps.googleusercontent.com',
    iosClientId: '831712760416-e5qb14hpiv65tq737reab3g6mtkegb5r.apps.googleusercontent.com',
    iosBundleId: 'ex',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB82HERuNh66yKSiZ12JP9uv0o5statMiI',
    appId: '1:831712760416:ios:8e6cf70beb4666b69a6905',
    messagingSenderId: '831712760416',
    projectId: 'testsnslogin-1d4d1',
    storageBucket: 'testsnslogin-1d4d1.appspot.com',
    androidClientId: '831712760416-7fppab09nnr147jdsm02r8nukgp0p1g3.apps.googleusercontent.com',
    iosClientId: '831712760416-mkpbr98dll6rts82cd71v9vv9k6q6egk.apps.googleusercontent.com',
    iosBundleId: 'com.suder.snslogin.sampleSnsLogin',
  );
}
