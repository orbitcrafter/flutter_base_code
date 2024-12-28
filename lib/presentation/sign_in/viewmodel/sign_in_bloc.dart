import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'sign_in_event.dart';
import 'sign_in_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();

  SignInBloc() : super(const SignInState()) {
    on<GoogleSignInRequested>(_onGoogleSignInRequested);
  }

  Future<void> _onGoogleSignInRequested(
    GoogleSignInRequested event,
    Emitter<SignInState> emit,
  ) async {
    emit(state.copyWith(status: SignInStatus.loading));

    try {
      // Google Sign In Flow 시작
      final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        // 사용자가 로그인을 취소한 경우
        emit(state.copyWith(
          status: SignInStatus.initial,
          errorMessage: '로그인이 취소되었습니다.',
        ));
        return;
      }

      // Google 인증 정보 획득
      final GoogleSignInAuthentication googleAuth =
          await googleUser.authentication;

      // Firebase 인증 정보 생성
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      // Firebase 로그인
      final UserCredential userCredential =
          await _auth.signInWithCredential(credential);

      emit(state.copyWith(
        status: SignInStatus.success,
        user: userCredential.user,
      ));
    } catch (e) {
      emit(state.copyWith(
        status: SignInStatus.failure,
        errorMessage: '로그인 중 오류가 발생했습니다: $e',
      ));
    }
  }
}
