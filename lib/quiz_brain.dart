import 'question.dart';

class QuizBrain {
  List<Question> questionBank = [
    Question('Approximate one quarter of human bones are in the feet.',true),
    Question('Human Blood is Red', true),
    Question('Rohan lives in America', false),
    Question('Some cats are actually allergic to humans', true),
    Question(
        'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    Question(
        'The total surface area of two human lungs is approximately 70 square metres.',
        true),
    Question('Google was originally called \"Backrub\".', true),
    Question(
        'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
  ];
}