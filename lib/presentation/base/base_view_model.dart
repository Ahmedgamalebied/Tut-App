abstract class BaseViewModel extends BaseViewModelInput
    with BaseViewModelOutput {}

abstract class BaseViewModelInput {
  void start();

  void dispose();
}

abstract mixin class BaseViewModelOutput {
  // todo
}
