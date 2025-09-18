import 'game_object.dart';

class Ground extends GameObject {
  Ground(double x, double y) : super(x, y);

  @override
  void render() {
    print('Rendering Ground at position ($x, $y)');
  }

  @override
  void update() {
    print('Ground is stable, updating if needed...');
  }
}
