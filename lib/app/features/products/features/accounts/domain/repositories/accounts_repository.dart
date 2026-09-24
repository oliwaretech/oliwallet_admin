import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';

abstract class AccountsRepository {
  Future<void> createAccount(AccountData accountData);
  Future<List<AccountData>> getUserAccounts();
  Future<List<TransactionOperation>> getAccountTransactions(String accountId);
  Future<BigInt> getAccountBalance(String accountId);
}
