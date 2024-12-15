import 'package:hive/hive.dart';

part 'journal.g.dart';

@HiveType(typeId: 7)
class JournalEntry extends HiveObject {
  @HiveField(0)
  late String id;

  @HiveField(1)
  late String title;

  @HiveField(2)
  late String content;

  @HiveField(3)
  late DateTime date;
}