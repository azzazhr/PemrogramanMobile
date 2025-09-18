import 'game_object.dart';

class ScoreCounter extends GameObject {
  int score = 0;

  ScoreCounter(double x, double y) : super(x, y);

  void increase() {
    score++;
    print('Score increased to $score');
  }

  @override
  void render() {
    print('Rendering Score: $score');
  }

  @override
  void update() {
    // mungkin update ketika dino melewati obstacle
    print('ScoreCounter updated...');
  }
}
