import 'package:cm_ex1/cm_ex1.dart' as cm_ex1;

void main() {
  var numList = [1, 2, 3, 4, 5];
  for (int i = 0; i < numList.length; i++) {
    if (numList[i] % 2 != 0) {
      print(numList[i]);
    }
  }

  numList.add(6);

  print("------");

  const numListConst = [1, 2, 3, 4, 5];
  //Unsupported operation: Cannot add to an unmodifiable list
  //numListConst.add(6);
  for (int i = 0; i < numListConst.length; i++) {
    if (numListConst[i] % 2 != 0) {
      print(numListConst[i]);
    }
  }

  print("------");

  final numListFinal = [1, 2, 3, 4, 5];
  numListFinal.add(7);
  numListFinal[1] = 9;
  for (int i = 0; i < numListFinal.length; i++) {
    if (numListFinal[i] % 2 != 0) {
      print(numListFinal[i]);
    }
  }
}

abstract class FiguraGeometrica {
  double calcularArea();
}
