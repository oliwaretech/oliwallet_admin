class TaxesCalculation {
  static BigInt calculateItf({required BigInt amount, required num itfRate}) {
    if (amount <= BigInt.zero) {
      return BigInt.zero;
    }

    final rawItf = (amount * BigInt.from(5)) ~/ BigInt.from(100000);

    return (rawItf ~/ BigInt.from(5)) * BigInt.from(5);
  }
}
