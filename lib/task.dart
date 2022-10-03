/// タスククラス
///
/// 登録された1件のタスクを保持します。
class Task {
  /// 並び順保持用のID
  final String taskId;
  /// タスクのタイトル
  final String title;

  /// タスクのステータス(0:未着手, 1:着手中, 2:完了)
  final int status;

  /// タスクの詳細
  final String detail;

  /// コンストラクタ
  Task(this.taskId, this.title, this.status, this.detail);
}
