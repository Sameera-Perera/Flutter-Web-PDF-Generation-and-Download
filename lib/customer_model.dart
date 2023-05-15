class CustomerModel {
  String id;
  String name;
  String email;
  String address;
  String birthday;

  CustomerModel({
    required this.id,
    required this.name,
    required this.email,
    required this.address,
    required this.birthday,
  });
}

final List<CustomerModel> customersList = [
  CustomerModel(
    id: "7531045269",
    name: "Lacy R. Caldwell",
    address: "3775 Maryland Avenue Tampa, FL 33614",
    email: "LacyRCaldwell@armyspy.com",
    birthday: "September 22, 1983",
  ),
  CustomerModel(
    id: "6831318839",
    name: "Todd M. Akers",
    address: "3569 Lang Avenue Kearns, UT 84118",
    email: "ToddMAkers@dayrep.com",
    birthday: "February 13, 2000",
  ),
  CustomerModel(
    id: "7359627951",
    name: "Shirley R. Simmons",
    address: "1379 Stonecoal Road Toledo, OH 43604",
    email: "ShirleyRSimmons@jourrapide.com",
    birthday: "September 21, 2003",
  ),
  CustomerModel(
    id: "1134871698",
    name: "David N. Bertram",
    address: "1935 Round Table Drive Cincinnati, OH 45249",
    email: "DavidNBertram@jourrapide.com",
    birthday: "April 26, 1995",
  )
];
