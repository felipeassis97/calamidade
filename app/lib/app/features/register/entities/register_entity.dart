import 'package:core_module/core_module.dart';

class RegisterEntity extends Entity {
  final String name;
  final String document;
  final String email;
  final String password;

  RegisterEntity(
    super.id, {
    required this.email,
    required this.name,
    required this.document,
    required this.password,
  });
}
