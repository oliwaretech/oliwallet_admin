enum AccountStatus {
  active,
  restricted,
  suspended,
  blocked,
  approved,
  requested,
}

enum IdentificationStatus { unverified, inProgress, verified, rejected }

enum UserNotificationPriority { low, normal, high, urgent }

enum UserNotificationType {
  identification,
  account,
  transaction,
  security,
  offer,
  lineOfCredit,
  loan,
}
