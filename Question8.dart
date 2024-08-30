void main() {
  print('---- **** JAWAN PAKISTAN INSTITUTE **** ----');
  print('---- **** FLUTTER APP DEVELOPMENT **** ----');
  print('---- **** NEW BATCH (11AM - 2PM) **** ----');
  print('--------------------------------------------');

  String name = "Burhan Ali";
  String father_name = "Muhammad Irshad Ahmed";
  String roll_no = "B7-251";
  String Class = "FLUTTER APP DEVELOPMENT";
  String institute = "AWAN PAKISTAN INSTITUTE";
  String City = "Karachi";
  String Nationality = "Pakistani";
  String religion = "Islam";
  num subject1_marks = 85;
  num subject2_marks = 85;
  num subject3_marks = 85;
  num subject4_marks = 85;
  num user_total = 400;
  num user_obtained_marks =
      subject1_marks + subject2_marks + subject3_marks + subject4_marks;
  double percentage = (user_obtained_marks / user_total) * 100;

  print('Name                                   : $name');
  print('Father Name                            : $father_name');
  print('Roll No                                : $roll_no');
  print('Class                                  : $Class');
  print('Institute                              : $institute');
  print('City                                   : $City');
  print('Nationality                            : $Nationality');
  print('Religion                               : $religion');
  print('--------------------------------------------------');
  print('--------------------------------------------------');
  print('Subject 01 Marks                       : $subject1_marks');
  print('Subject 02 Marks                       : $subject2_marks');
  print('Subject 03 Marks                       : $subject3_marks');
  print('Subject 04 Marks                       : $subject4_marks');
  print('User Total Marks                       : $user_total');
  print('User Obtained Marks                    : $user_obtained_marks');
  print('Percentage                             : $percentage%');
}
