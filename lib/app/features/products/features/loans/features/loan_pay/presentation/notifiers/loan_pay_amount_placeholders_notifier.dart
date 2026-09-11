import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoanPayAmountPlaceholdersNotifier extends StateNotifier<List<String>> {
  LoanPayAmountPlaceholdersNotifier(this._prefs) : super([]) {
    loadPlaceHolders();
  }

  final SharedPreferences _prefs;

  static const _key = 'loan_pay_amount_placeholders';

  void loadPlaceHolders() {
    state = _prefs.getStringList(_key) ?? [];
  }

  Future<void> addPlaceholder(String item) async {
    if (state.contains(item)) {
      return;
    }

    state = [...state, item];

    await _prefs.setStringList(_key, state);
  }

  Future<void> removePlaceHolder(String item) async {
    state = state.where((e) => e != item).toList();

    await _prefs.setStringList(_key, state);
  }

  Future<void> clear() async {
    state = [];

    await _prefs.remove(_key);
  }
}
