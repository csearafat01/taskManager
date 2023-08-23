import 'task.dart';

class TaskManager {
  List<Task> tasks = [];

  void addTask(Task task) {
    tasks.add(task);
    print("Task added: ${task.title}");
  }

  void completeTask(int index) {
    if (index >= 0 && index < tasks.length) {
      tasks[index].description = tasks[index].description + " [Completed]";
      print("Task completed: ${tasks[index].title}");
    }
  }

  void removeTask(int index) {
    if (index >= 0 && index < tasks.length) {
      print("Task removed: ${tasks[index].title}");
      tasks.removeAt(index);
    }
  }

  void listTasks() {
    print("Task List:");
    for (var i = 0; i < tasks.length; i++) {
      print("[$i] Title: ${tasks[i].title}, Due Date: ${tasks[i].dueDate}, Priority: ${tasks[i].priority}");
    }
  }
}