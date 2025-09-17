import 'dino.dart';
import 'cactus.dart';
import 'game_object.dart';
import 'bird.dart';

void main(){
  var dino = Dino(0, 0);
  var cactus = Cactus(10, 0);
  var bird = Bird(15, 5);

  List<GameObject> gameObjects = [dino, cactus, bird];

  for (var obj in gameObjects){
    obj.update();
    obj.render();
  }

  dino.jump();
}