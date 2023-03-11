import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

class InitializeParse {
  Future<void> start() async {
    await Parse().initialize("KJIisBL5sDOGK4IJpHcj2zTG5PIaTZUSRBn6ul6i", "https://parseapi.back4app.com/",
        clientKey: "z3QCfECzT3ATqnkLds8Qj9qFLJAkzdOCbYzOU9rV", autoSendSessionId: true, debug: true);
  }
}
