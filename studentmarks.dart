//Q23
void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

double calculateAverage(List<int> marks) {
  int sum = marks.reduce((a, b) => a + b);
  return sum.toDouble() / marks.length;
}

String calculateGrade(double averageScore) {
  if (averageScore >= 90) {
    return 'A';
  } else if (averageScore >= 80) {
    return 'B';
  } else if (averageScore >= 70) {
    return 'C';
  } else if (averageScore >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = List<int>.from(student['marks']);
    double average = calculateAverage(marks);
    String grade = calculateGrade(average);
    print('Name: $name, Grade: $grade');
  }
}
