import 'package:advanced_app/presentation/base/base_view_model.dart';

class OnboardingViewModel extends BaseViewModel
    with OnboardingViewModelInput, OnboardingViewModelOutput {
  // stream controllers outputs
  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  void start() {
    // TODO: implement start
  }

  @override
  void goNext() {
    // TODO: implement goNext
  }

  @override
  void goPrevious() {
    // TODO: implement goPrevious
  }

  @override
  void onPageChanged(int index) {
    // TODO: implement onPageChanged
  }

  @override
  // TODO: implement inputSilderViewObject
  Sink get inputSilderViewObject => throw UnimplementedError();

  @override
  // TODO: implement outputSilderViewObject
  Stream get outputSilderViewObject => throw UnimplementedError();
}

// orders
abstract mixin class OnboardingViewModelInput {
  void goNext();
  void goPrevious();
  void onPageChanged(int index);

  Sink get inputSilderViewObject;
}

abstract mixin class OnboardingViewModelOutput {
  Stream get outputSilderViewObject;
}
