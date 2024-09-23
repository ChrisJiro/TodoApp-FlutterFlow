import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC46eUMlastzewaIPEUz2g9DTx_rA_MnW4",
            authDomain: "to-do-7bcv25.firebaseapp.com",
            projectId: "to-do-7bcv25",
            storageBucket: "to-do-7bcv25.appspot.com",
            messagingSenderId: "801518637815",
            appId: "1:801518637815:web:1cb16d95b1f6a38855b9f2"));
  } else {
    await Firebase.initializeApp();
  }
}
