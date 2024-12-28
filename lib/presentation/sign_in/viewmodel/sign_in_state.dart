import 'package:equatable/equatable.dart';
import 'package:firebase_auth/firebase_auth.dart';

enum SignInStatus { initial, loading, success, failure }

class SignInState extends Equatable {
  final SignInStatus status;
  final User? user;

  const SignInState({
    this.status = SignInStatus.initial,
    this.user,
  });

  SignInState copyWith({
    SignInStatus? status,
    User? user,
    String? errorMessage,
  }) {
    return SignInState(
      status: status ?? this.status,
      user: user ?? this.user,
    );
  }

  @override
  List<Object?> get props => [status, user];
}
