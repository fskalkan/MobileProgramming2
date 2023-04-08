class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Which is not one of Turkey's neighboring countries?",
    [
      Answer("Greece", false),
      Answer("Iran", false),
      Answer("Bulgaria", true),
      Answer("Georgia", false),
    ],
  ));

  list.add(Question(
    "Which is not one of the 5 pillars of Islam?",
    [
      Answer("Performing the funeral prayer", true),
      Answer("Giving zakat", false),
      Answer("To pray", false),
      Answer("Fasting", false),
    ],
  ));

  list.add(Question(
    "In which country are the Nobel Prizes awarded?",
    [
      Answer("Norway", false),
      Answer("Denmark", false),
      Answer("Finland", false),
      Answer("Sweden", true),
    ],
  ));

  list.add(Question(
    "Which is the largest ocean on earth?",
    [
      Answer("Arctic Ocean", false),
      Answer("Pacific Ocean", true),
      Answer("Atlantic Ocean", false),
      Answer("Indian Ocean", false),
    ],
  ));

  return list;
}
