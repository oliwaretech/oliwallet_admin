class SupabaseTables {
  static const String config = 'config';
  static const String users = 'users';
  static const String userNotifications = 'user_notifications';
  static const String accounts = 'accounts';
  static const String transactionOperations = 'transaction_operations';
  static const String externalMethods = 'external_methods';
  static const String creditCardCashOperations = 'credit_card_cash_operations';
  static const String linesOfCredit = 'lines_of_credit';
  static const String linesOfCreditOperations = 'lines_of_credit_operations';
  static const String linesOfCreditPayments = 'lines_of_credit_payments';
  static const String lineOfCreditPaymentSchedule =
      'line_of_credit_payment_schedule';
  static const String lineOfCreditStatements = 'line_of_credit_statements';
  static const String lineOfCreditBillingCycles =
      "line_of_credit_billing_cycles";
  static const String lineOfCreditCurrentPayments =
      "line_of_credit_current_payments";
  static const String lineOfCreditRequests = 'line_of_credit_requests';
  static const String loans = 'loans';
  static const String loansRequests = 'loans_requests';
  static const String loansOperations = 'loans_operations';
  static const String loansPayments = 'loans_payments';
  static const String loanPaymentSchedule = 'loan_payment_schedule';
  static const String userDevices = 'user_devices';
  static const String notifications = 'notifications';
}

class SupabaseBuckets {
  static const String documentIds = 'document_ids';
  static const String transactions = 'transactions';
  static const String requestDocuments = 'request_documents';
}

class SupabaseRemoteProcedureCall {
  static const String getCurrentUtcTime = 'get_current_time';
  static const String getCurrentMonthWithdrawalCount =
      'get_current_month_withdrawal_count';
}
