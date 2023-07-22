import 'package:cloud_firestore/cloud_firestore.dart';

import '../../../../../core/failures/errors.dart';
import '../../../../../injection.dart';
import '../../../auth/domain/repository/auth_service.dart';


extension FirebaseFirestoreX on FirebaseFirestore {
  Future<DocumentReference> getDocument() async {
    final userOption = await getIt<AuthService>().currentUser;
    final user = userOption.getOrElse(() => throw AuthenticationError());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.userId.getOrCrash());
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get userCollection => collection('notes');
}
