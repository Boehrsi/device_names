// Mocks generated by Mockito 5.4.0 from annotations
// in device_marketing_names/test/device_marketing_names_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:device_info_plus/device_info_plus.dart' as _i2;
import 'package:device_marketing_names/src/types/device.dart' as _i4;
import 'package:device_marketing_names/src/types/platform.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWebBrowserInfo_0 extends _i1.SmartFake
    implements _i2.WebBrowserInfo {
  _FakeWebBrowserInfo_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAndroidDeviceInfo_1 extends _i1.SmartFake
    implements _i2.AndroidDeviceInfo {
  _FakeAndroidDeviceInfo_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIosDeviceInfo_2 extends _i1.SmartFake implements _i2.IosDeviceInfo {
  _FakeIosDeviceInfo_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [PlatformInfoBase].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlatformInfoBase extends _i1.Mock implements _i3.PlatformInfoBase {
  MockPlatformInfoBase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool isWeb() => (super.noSuchMethod(
        Invocation.method(
          #isWeb,
          [],
        ),
        returnValue: false,
      ) as bool);
  @override
  bool isAndroid() => (super.noSuchMethod(
        Invocation.method(
          #isAndroid,
          [],
        ),
        returnValue: false,
      ) as bool);
  @override
  bool isIOS() => (super.noSuchMethod(
        Invocation.method(
          #isIOS,
          [],
        ),
        returnValue: false,
      ) as bool);
}

/// A class which mocks [DeviceInfoBase].
///
/// See the documentation for Mockito's code generation for more information.
class MockDeviceInfoBase extends _i1.Mock implements _i4.DeviceInfoBase {
  MockDeviceInfoBase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.WebBrowserInfo> getWebInfo() => (super.noSuchMethod(
        Invocation.method(
          #getWebInfo,
          [],
        ),
        returnValue: _i5.Future<_i2.WebBrowserInfo>.value(_FakeWebBrowserInfo_0(
          this,
          Invocation.method(
            #getWebInfo,
            [],
          ),
        )),
      ) as _i5.Future<_i2.WebBrowserInfo>);
  @override
  _i5.Future<_i2.AndroidDeviceInfo> getAndroidInfo() => (super.noSuchMethod(
        Invocation.method(
          #getAndroidInfo,
          [],
        ),
        returnValue:
            _i5.Future<_i2.AndroidDeviceInfo>.value(_FakeAndroidDeviceInfo_1(
          this,
          Invocation.method(
            #getAndroidInfo,
            [],
          ),
        )),
      ) as _i5.Future<_i2.AndroidDeviceInfo>);
  @override
  _i5.Future<_i2.IosDeviceInfo> getIosInfo() => (super.noSuchMethod(
        Invocation.method(
          #getIosInfo,
          [],
        ),
        returnValue: _i5.Future<_i2.IosDeviceInfo>.value(_FakeIosDeviceInfo_2(
          this,
          Invocation.method(
            #getIosInfo,
            [],
          ),
        )),
      ) as _i5.Future<_i2.IosDeviceInfo>);
}
