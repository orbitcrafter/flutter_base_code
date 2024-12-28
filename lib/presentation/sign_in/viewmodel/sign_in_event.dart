import 'package:equatable/equatable.dart';

abstract class SignInEvent extends Equatable {
  const SignInEvent();

  @override
  List<Object?> get props => [];
}

class GoogleSignInRequested extends SignInEvent {
  const GoogleSignInRequested();
}
