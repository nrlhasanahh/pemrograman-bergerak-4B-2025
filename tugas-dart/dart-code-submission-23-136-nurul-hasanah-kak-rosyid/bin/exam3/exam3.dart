Set <int> uniqueElement(List<int> myList) {
  // TODO 1
  return myList.toSet();
  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
  return {
    "Goalkeeper": "Andri",
    "Anchor": "Irfan",
    "Pivot": "Fikri",
    "Right Flank": "Aldi",
    "Left Flank": "Hafid"
  };
  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  // TODO 3
  final futsalPlayers = buildFutsalPlayersMap();
   futsalPlayers["Pivot"] = "Fajar";
  return futsalPlayers;
  // End of TODO 3
}


void main() {
  List<int> numbers = [1, 2, 3, 4];
  print(uniqueElement(numbers));
  print(buildFutsalPlayersMap());
  print("After Update:");
  print(updatePivotPlayer());
}