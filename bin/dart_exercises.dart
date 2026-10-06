void main() {
  String drinkName = 'Taro Milk tea';
  int quantity = 3;
  double unitPrice = 120.50;
  bool isLoyaltyCard = true;

  double subtotal = quantity * unitPrice;
  double finalTotal = subtotal - (subtotal * 0.10);
  int rewardPoints = (subtotal ~/ 50);
  int changeRemainder = finalTotal.toInt() % 100;

  bool isOver300 = finalTotal > 300.0;

  print('Milk Tea Order Summary');
  print('');
  print('Item: $drinkName');
  print('Quantity: $quantity');
  print('Unit Price: $unitPrice');
  print('Loyalty Card: $isLoyaltyCard');
  print('Subtotal: $subtotal');
  print('Total Payable: $finalTotal');
  print('Reward Points: $rewardPoints');
  print('Change Remainder: $changeRemainder');
  print('Is the total over 300? $isOver300');
}
