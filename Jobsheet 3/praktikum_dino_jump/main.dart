import 'dino.dart';
import 'cactus.dart';
import 'game_object.dart';
import 'bird.dart';
import 'ground.dart';
import 'score_counter.dart';

void main(){
  var dino = Dino(0, 0);
  var cactus = Cactus(10, 0);
  var bird = Bird(15, 5);
  var ground = Ground(0, -1);
  var score = ScoreCounter(0, 0);

  List<GameObject> gameObjects = [dino, cactus, bird, ground, score];

  for (var obj in gameObjects){
    obj.update();
    obj.render();
  }

  dino.jump();
}