import 'class/task.dart';
import 'class/taskManger.dart';

void main() {
  TaskManager taskManager = TaskManager();

  taskManager.addTask(Task("Buy groceries", "Milk, eggs, bread", "2023-08-30", Priority.Medium));
  taskManager.addTask(Task("Prepare presentation", "Slides and content", "2023-09-05", Priority.High));

  taskManager.listTasks();

  taskManager.completeTask(0);

  print("\nUpdated task list:");
  taskManager.listTasks();

  taskManager.removeTask(1);

  print("\nFinal task list:");
  taskManager.listTasks();
}






