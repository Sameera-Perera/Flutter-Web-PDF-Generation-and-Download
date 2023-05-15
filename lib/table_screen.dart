import 'package:flutter/material.dart';
import 'package:flutter_web_pdf_generate/customer_model.dart';
import 'package:flutter_web_pdf_generate/pdf_service.dart';

class TableScreen extends StatefulWidget {
  const TableScreen({Key? key}) : super(key: key);

  @override
  State<TableScreen> createState() => _TableScreenState();
}

class _TableScreenState extends State<TableScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        margin: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.grey),
        ),
        child: SingleChildScrollView(
          child: DataTable(
            columns: const [
              DataColumn(label: Text("Id")),
              DataColumn(label: Text("Name")),
              DataColumn(label: Text("Email")),
              DataColumn(label: Text("Address")),
              DataColumn(label: Text("Birthday")),
            ],
            rows: customersList.map((customer) => DataRow(cells: [
              DataCell(Text(customer.id)),
              DataCell(Text(customer.name)),
              DataCell(Text(customer.email)),
              DataCell(Text(customer.address)),
              DataCell(Text(customer.birthday)),
            ])).toList(),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          PdfService().printCustomersPdf(customersList);
        },
        child: const Icon(Icons.print),
      ),
    );
  }
}
