enum TaxType { rate, amount }

enum TaxApplicationMethod { multiply, sum }

enum FeesIds { feePerTransaction }

enum TaxIds { itf, igv }

enum AppStatus { unrestricted, restricted, maintenance }

enum AppTabs { summary, transfers, account }

enum PushNotificationTypes {
  depositRequest,
  withdrawalRequest,
  lineOfCreditPayRequest,
  lineOfCreditUseRequest,
  loanPayRequest,
  loanUseRequest,
  identityValidationRequest,
  creditCardCashRequest,
  lineOfCreditRequest,
  loanRequest,
  personal,
}

enum ScreenType { mobile, tablet, desktop }

enum CostType { rate, amount }
