//Exception

//there is a built in exception abstract class in dart,, we can implement thtat

//eg to check phone no exception

class InvalidPhoneNumberException implements Exception {}

bool? validatePhoneMumber(String phone) {
  if (phone.length == 10) {
    return true;
  } else {
    //now throw the exception
    throw InvalidPhoneNumberException();
  }
}

void main(List<String> arguments) {
  //  final phoneValid =
  //     validatePhoneMumber('6565867894');
  // final phoneValid =
  //     validatePhoneMumber('6565'); //this is an unhandled exception
  // print(phoneValid);

  //inorder to handle use try catch
  // try {
  //   final phoneValid = validatePhoneMumber('6565');
  // } catch (e) {
  //   print(e);
  // }

  //use on for multiple catch block

  try {
    final phoneValid = validatePhoneMumber('6565');
  } on InvalidPhoneNumberException catch (_) {
    print('Invalid phone number heree');
  } catch (e) {
    print(e);
  }
}
