import 'package:biil_podu_app/controllers/invoice_controller.dart';
import 'package:get/get.dart';

class NewInvoiceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => InvoiceController(),
    );
  }
}
