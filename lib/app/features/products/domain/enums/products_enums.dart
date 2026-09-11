enum Frequency { daily, weekly, monthly, annually }

enum OperationConfirmationMethod { code, upload }

enum OperationType {
  deposit,
  withdrawal,
  transfer,
  creditCardCash,
  lineOfCreditUse,
  lineOfCreditPay,
  loanUse,
  loanPay,
  maintenance,
  interest,
}

enum OperationStatus { pending, completed, rejected }

enum PaymentStatus {
  payable,
  paid,
  partiallyPaid,
  due,
  overdue,
  canceled,
  refunded,
}

enum ExternalMethodType { banks, wallets, online, oliwalletAccounts }

enum DisbursementType { external, account }

enum FeeType { fixed, percent }

enum FeeApplication { installment, capital }

enum InterestRateType { effective, nominal }

enum CalculationMethod { annuity, differentiated }

enum AmortizationSystem { french, german, american }

enum PaymentType { total, partial, minimum, interestOnly, principalOnly }
