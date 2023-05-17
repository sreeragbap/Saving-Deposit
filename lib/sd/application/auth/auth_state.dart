part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  // const factory AuthState.employeePageState() = EmployeePageState;
  // const factory AuthState.customerPageState() = CustomerPageState;
  const factory AuthState({
    required bool sdPage,
    required bool rdPage,
    required bool employeeState,
    required bool customerState,
  }) = _AuthState;
  factory AuthState.initial() {
    return const AuthState(
      sdPage: false,
      rdPage: false,
      customerState: false,
      employeeState: false,
    );
  }
}
