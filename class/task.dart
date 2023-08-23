class Task {
  String title;
  String description;
  String dueDate;
  Priority priority;

  Task(this.title, this.description, this.dueDate, this.priority);
}

enum Priority { Low, Medium, High }