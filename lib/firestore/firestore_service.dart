import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_account_book/firestore/firestore_path.dart';
import 'package:flutter_account_book/models/category/category.dart';
import 'package:flutter_account_book/models/expense/expense.dart';

Future<List<Category>> fetchCategories({required CollectionReference collectionRef}) async {
  final qs = await collectionRef
      .withConverter<Category>(
        fromFirestore: (snapshot, _) => Category.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      )
      .where('isDeleted', isEqualTo: false)
      .orderBy('order')
      .get();
  final result = qs.docs.map((qds) => qds.data()).toList();
  return result;
}

Future<void> setData({
  required DocumentReference docRef,
  required Map<String, dynamic> data,
  bool merge = true,
}) async {
  await docRef.set(data, SetOptions(merge: merge));
}

/// 指定した月の支出データをストリームで取得する
Stream<List<Expense>> expenseSteam(int year, int month) {
  final startAtTimestamp = Timestamp.fromDate(DateTime(year, month));
  final endAtTimestamp = Timestamp.fromDate(DateTime(year, month + 1, 0));
  final qsStream = FirestorePath.expenseCollectionRef
      .withConverter<Expense>(
        fromFirestore: (snapshot, _) => Expense.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      )
      .where('isDeleted', isEqualTo: false)
      .orderBy('paidAt')
      .startAt([startAtTimestamp]).endAt([endAtTimestamp]).snapshots();
  final result = qsStream.map((qs) => qs.docs.map((qds) => qds.data()).toList());
  return result;
}

Stream<List<Category>> categorySteam() {
  final qsStream = FirestorePath.cateogoryCollectionRef
      .withConverter<Category>(
        fromFirestore: (snapshot, _) => Category.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      )
      .where('isDeleted', isEqualTo: false)
      .orderBy('createdAt')
      .snapshots();
  final result = qsStream.map((qs) => qs.docs.map((qds) => qds.data()).toList());
  return result;
}
