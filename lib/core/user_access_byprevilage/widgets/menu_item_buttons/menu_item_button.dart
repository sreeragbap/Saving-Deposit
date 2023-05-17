import 'package:savings_deposit/core/user_access_byprevilage/user_access.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';

List<String> setMenuItemButtonsByUserPrevilage(
    {required String userRole, required UserAccess userAccess}) {
  List<String> menuItemList = [];
  if (isAvailable(userRole, home, userAccess)) {
    menuItemList.add(home);
  }
  //-----------------------SD-----------------------------
  if (isAvailable(userRole, menuNewSavingAccount, userAccess)) {
    menuItemList.add(menuNewSavingAccount);
  }
  if (isAvailable(userRole, menuDeposit, userAccess)) {
    menuItemList.add(menuDeposit);
  }
  if (isAvailable(userRole, menuWithdrawal, userAccess)) {
    menuItemList.add(menuWithdrawal);
  }
  //-----------------------RD-----------------------------
  if (isAvailable(userRole, menuNewRd, userAccess)) {
    menuItemList.add(menuNewRd);
  }
  if (isAvailable(userRole, menuDepositRd, userAccess)) {
    menuItemList.add(menuDepositRd);
  }
  return menuItemList;
}
