import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customeraccount_info/rd_customeraccount_infomodel.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/widgets/sd_piechart/sd_piechart.dart';

class CustomerProfilePieChart extends StatelessWidget {
  CustomerProfilePieChart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CustomerBloc, CustomerState>(
      builder: (context, state) {
        if (state.customerAccountsLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }

        if (state.pieChartValues == null) {
          return const Center(
            child: Text(
              "No Accounts",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          );
        }

        return state.pieChartValues!.customerDepositsAccounts!.isEmpty
            ? const Center(
                child: Text(
                  "No Accounts",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            : SdPieChart(
                dataMap: state.pieChartValues!.dataMap!,
                itemColors: piechartColorList(
                    state.pieChartValues!.customerDepositsAccounts!));
      },
    );
  }

  List<Color> piechartColorList(List<dynamic> customerDepositsAccounts) {
    List<Color> filteredColorList = [];
    List<Color> colorList = [];
    for (var account in customerDepositsAccounts) {
      if (account.accountType == "RD") {
        filteredColorList.add(CardColor.rd);
      } else if (account.accountType == "SD") {
        filteredColorList.add(CardColor.sd);
      } else if (account.accountType == "VR") {
        filteredColorList.add(CardColor.vrd);
      }
    }
    colorList = filteredColorList.toSet().toList();
    return colorList;
  }
}
