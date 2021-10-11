import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_account_book/firestore/firestore_path.dart';
import 'package:flutter_account_book/models/expense/expense.dart';
import 'package:flutter_account_book/models/expense_category/expense_category.dart';
import 'package:flutter_account_book/models/income/income.dart';
import 'package:flutter_account_book/models/income_category/income_category.dart';

/// 指定した月の支出一覧を取得する。
Future<List<Expense>> fetchExpenses(
  int year,
  int month, {
  Source source = Source.serverAndCache,
}) async {
  final startAtTimestamp = Timestamp.fromDate(DateTime(year, month));
  final endAtTimestamp = Timestamp.fromDate(DateTime(year, month + 1, 0));
  final qs = await FirestorePath.expenseCollectionRef
      .withConverter<Expense>(
        fromFirestore: (snapshot, _) => Expense.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      )
      .where('isDeleted', isEqualTo: false)
      .orderBy('paidAt')
      .startAt([startAtTimestamp]).endAt([endAtTimestamp]).get(GetOptions(source: source));
  final result = qs.docs.map((qds) => qds.data()).toList();
  return result;
}

/// 指定した月の収入一覧を取得する。
Future<List<Income>> fetchIncomes(
  int year,
  int month, {
  Source source = Source.serverAndCache,
}) async {
  final startAtTimestamp = Timestamp.fromDate(DateTime(year, month));
  final endAtTimestamp = Timestamp.fromDate(DateTime(year, month + 1, 0));
  final qs = await FirestorePath.incomeCollectionRef
      .withConverter<Income>(
        fromFirestore: (snapshot, _) => Income.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      )
      .where('isDeleted', isEqualTo: false)
      .orderBy('earnedAt')
      .startAt([startAtTimestamp]).endAt([endAtTimestamp]).get(GetOptions(source: source));
  final result = qs.docs.map((qds) => qds.data()).toList();
  return result;
}

/// 支出カテゴリー一覧を取得する。
Future<List<ExpenseCategory>> fetchExpenseCategories({
  Source source = Source.serverAndCache,
}) async {
  final qs = await FirestorePath.expenseCateogoryCollectionRef
      .withConverter<ExpenseCategory>(
        fromFirestore: (snapshot, _) => ExpenseCategory.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      )
      .where('isDeleted', isEqualTo: false)
      .orderBy('order')
      .get(GetOptions(source: source));
  final result = qs.docs.map((qds) => qds.data()).toList();
  return result;
}

/// 収入カテゴリー一覧を取得する。
Future<List<IncomeCategory>> fetchIncomeCategories({
  Source source = Source.serverAndCache,
}) async {
  final qs = await FirestorePath.incomeCateogoryCollectionRef
      .withConverter<IncomeCategory>(
        fromFirestore: (snapshot, _) => IncomeCategory.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      )
      .where('isDeleted', isEqualTo: false)
      .orderBy('order')
      .get(GetOptions(source: source));
  final result = qs.docs.map((qds) => qds.data()).toList();
  return result;
}

/// 指定したレファレンスのドキュメントをセットする。
Future<void> setData({
  required DocumentReference docRef,
  required Map<String, dynamic> data,
  bool merge = true,
}) async {
  await docRef.set(data, SetOptions(merge: merge));
}

/// 指定したレファレンスのドキュメントを削除する。
Future<void> deleteData({
  required DocumentReference docRef,
}) async {
  await docRef.delete();
}

Stream<List<ExpenseCategory>> categorySteam() {
  final qsStream = FirestorePath.expenseCateogoryCollectionRef
      .withConverter<ExpenseCategory>(
        fromFirestore: (snapshot, _) => ExpenseCategory.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      )
      .where('isDeleted', isEqualTo: false)
      .orderBy('createdAt')
      .snapshots();
  final result = qsStream.map((qs) => qs.docs.map((qds) => qds.data()).toList());
  return result;
}
