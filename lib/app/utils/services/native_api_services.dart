/// contains all service to get feature from native
class NativeApiServices {
  static final NativeApiServices _nativeApiServices =
      NativeApiServices._internal();

  factory NativeApiServices() {
    return _nativeApiServices;
  }
  NativeApiServices._internal();
}
