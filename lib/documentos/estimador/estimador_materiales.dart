import 'package:flutter/material.dart';

class EstimadorMateriales extends StatefulWidget {
  @override
  _EstimadorMaterialesState createState() => _EstimadorMaterialesState();
}

class _EstimadorMaterialesState extends State<EstimadorMateriales> {

  TextEditingController ele_min_1 = new TextEditingController();
  TextEditingController ele_min_2 = new TextEditingController();
  TextEditingController ele_min_3 = new TextEditingController();
  TextEditingController ele_min_4 = new TextEditingController();

  TextEditingController min_mst_11 = new TextEditingController();
  TextEditingController min_mst_12 = new TextEditingController();
  TextEditingController min_mst_13 = new TextEditingController();
  TextEditingController min_mst_14 = new TextEditingController();

  TextEditingController min_mst_21 = new TextEditingController();
  TextEditingController min_mst_22 = new TextEditingController();
  TextEditingController min_mst_23 = new TextEditingController();
  TextEditingController min_mst_24 = new TextEditingController();

  TextEditingController min_mst_31 = new TextEditingController();
  TextEditingController min_mst_32 = new TextEditingController();
  TextEditingController min_mst_33 = new TextEditingController();
  TextEditingController min_mst_34 = new TextEditingController();

  double ley_result = 0.0;
  double result_min_1 = 0.0;
  double result_min_2 = 0.0;
  double result_min_3 = 0.0;
  double result_min_4 = 0.0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    ele_min_1.text = "0";
    ele_min_2.text = "0";
    ele_min_3.text = "0";
    ele_min_4.text = "0";

    min_mst_11.text = "0";
    min_mst_12.text = "0";
    min_mst_13.text = "0";
    min_mst_14.text = "0";

    min_mst_21.text = "0";
    min_mst_22.text = "0";
    min_mst_23.text = "0";
    min_mst_24.text = "0";

    min_mst_31.text = "0";
    min_mst_32.text = "0";
    min_mst_33.text = "0";
    min_mst_34.text = "0";
  }

  calcular(){
    result_min_1 = double.parse(ele_min_1.text) * ((double.parse(min_mst_11.text)*0.01>0)?double.parse(min_mst_11.text)*0.01:1.0) * ((double.parse(min_mst_21.text)*0.01>0)?double.parse(min_mst_21.text)*0.01:1.0) * ((double.parse(min_mst_31.text)*0.01>0)?double.parse(min_mst_31.text)*0.01:1.0);
    print(result_min_1);
    result_min_2 = double.parse(ele_min_2.text) * ((double.parse(min_mst_12.text)*0.01>0)?double.parse(min_mst_12.text)*0.01:1.0) * ((double.parse(min_mst_22.text)*0.01>0)?double.parse(min_mst_22.text)*0.01:1.0) * ((double.parse(min_mst_32.text)*0.01>0)?double.parse(min_mst_32.text)*0.01:1.0);
    print(result_min_2);
    result_min_3 = double.parse(ele_min_3.text) * ((double.parse(min_mst_13.text)*0.01>0)?double.parse(min_mst_13.text)*0.01:1.0) * ((double.parse(min_mst_23.text)*0.01>0)?double.parse(min_mst_23.text)*0.01:1.0) * ((double.parse(min_mst_33.text)*0.01>0)?double.parse(min_mst_33.text)*0.01:1.0);
    print(result_min_3);
    result_min_4 = double.parse(ele_min_4.text) * ((double.parse(min_mst_14.text)*0.01>0)?double.parse(min_mst_14.text)*0.01:1.0) * ((double.parse(min_mst_24.text)*0.01>0)?double.parse(min_mst_24.text)*0.01:1.0) * ((double.parse(min_mst_34.text)*0.01>0)?double.parse(min_mst_34.text)*0.01:1.0);
    print(result_min_4);

    print("================");
    print(ley_result);
    print("================");
    setState(() {
      ley_result = result_min_1 + result_min_2 + result_min_3 + result_min_4;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estimador de Ley"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  ElevatedButton(
                    onPressed: ()=>calcular(),
                    child: Text("Calcular ley en %")
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Text(ley_result.toString(),style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                    ),),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "No dejar campos en blanco",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 3),
                    width: MediaQuery.of(context).size.width*0.47,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mineral 1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        TextField(
                          controller: ele_min_1,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del elemento en el mineral",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_11,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M1)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_21,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M2)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_31,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M3)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 3),
                    width: MediaQuery.of(context).size.width*0.47,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mineral 2",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        TextField(
                          controller: ele_min_2,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del elemento en el mineral",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_12,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M1)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_22,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M2)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_32,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M3)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 3),
                    width: MediaQuery.of(context).size.width*0.47,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mineral 3",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        TextField(
                          controller: ele_min_3,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del elemento en el mineral",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_13,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M1)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_23,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M2)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_33,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M3)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 3),
                    width: MediaQuery.of(context).size.width*0.47,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mineral 4",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        TextField(
                          controller: ele_min_4,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del elemento en el mineral",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_14,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M1)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_24,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M2)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                        TextField(
                          controller: min_mst_34,
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            labelText: "% del mineral en la muestra (M3)",
                            labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
