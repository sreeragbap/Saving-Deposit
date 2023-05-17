
Map<String, double> setDataMap({List<dynamic>? customerDepositsAccounts}) {
    Map<String, double> dataMap = {};
    double sdBalance = 0;
    double rdBalance = 0;
    double vrdBalance = 0;

      for (var account in customerDepositsAccounts!) {
        if (account.accountType == "SD") {
          sdBalance = sdBalance + account.balance!;
          dataMap[account.accountType] = sdBalance;
        } else if (account.accountType == "RD") {
          rdBalance = rdBalance + account.balance;
          dataMap[account.accountType] = rdBalance;
        } else if (account.accountType == "VR") {
          vrdBalance = vrdBalance + account.balance;
          dataMap["VRD"] = vrdBalance;
        }
      }
   
    return dataMap;
  }