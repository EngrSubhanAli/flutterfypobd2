import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';
import 'colors.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: appBar,
          title: Text("Dashboard"),
        ),
        body: Container(
          color: body,
          child: Column(
            children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Wrap(
              spacing: 10.0,
              children: [
              SizedBox(
              width: 180.0,
              height: 200.0,
              child: Card(
                  color: Colors.white,
                  elevation: 2.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  child: SfRadialGauge(axes: [
                    RadialAxis(
                        minimum: 0,
                        maximum: 220,
                        interval: 20,
                        ranges: <GaugeRange>[
                          GaugeRange(
                              startValue: 60,
                              endValue: 120,
                              color: Colors.amberAccent),
                          GaugeRange(
                              startValue: 120,
                              endValue: 220,
                              color: Colors.red),
                        ],

                        annotations: <GaugeAnnotation>[
                          GaugeAnnotation(widget: Container(child:
                          Text('Speed', style: TextStyle(
                              fontSize: 20,color: Colors.black, fontWeight: FontWeight.bold))),
                              angle: 90,positionFactor: 0.9,)
                        ],
                        pointers: <GaugePointer>[
                    NeedlePointer(value: 90, enableAnimation: true)
                  ]),
                  ]),
          )
              ),

                SizedBox(
                    width: 180.0,
                    height: 200.0,
                    child: Card(
                      color: Colors.white,
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)),
                      child: SfRadialGauge(axes: [
                        RadialAxis(
                            minimum: -40,
                            maximum: 140,
                            interval: 20,

                            ranges: <GaugeRange>[
                              GaugeRange(
                                  startValue: -40,
                                  endValue: 40,
                                  color: Colors.amberAccent),
                              GaugeRange(
                                  startValue: 120,
                                  endValue: 140,
                                  color: Colors.red),
                            ],

                            annotations: <GaugeAnnotation>[
                              GaugeAnnotation(widget: Container(child:
                              Text('Temperature', style: TextStyle(
                                  fontSize: 20,color: Colors.black, fontWeight: FontWeight.bold))),
                                angle: 90,positionFactor: 1.0,)
                            ],
                            pointers: <GaugePointer>[
                              NeedlePointer(value: 90, enableAnimation: true)
                            ]),
                      ]),
                    )),

                SizedBox(
                    width: 180.0,
                    height: 200.0,
                    child: Card(
                      color: Colors.white,
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)),
                      child: SfRadialGauge(axes: [
                        RadialAxis(
                            minimum: 0,
                            maximum: 6000,
                            interval: 1000,
                            ranges: <GaugeRange>[
                              GaugeRange(
                                  startValue: 0,
                                  endValue: 6000,
                                  color: Color(0xFF474747),

                                  )],

                            annotations: <GaugeAnnotation>[
                              GaugeAnnotation(widget: Container(child:
                              Text('RPM', style: TextStyle(
                                  fontSize: 20,color: Colors.black, fontWeight: FontWeight.bold))),
                                angle: 90,positionFactor: 0.9,)
                            ],
                            pointers: <GaugePointer>[
                              NeedlePointer(value: 90, enableAnimation: true)
                            ]),
                      ]),
                    )),


                SizedBox(
                    width: 180.0,
                    height: 200.0,
                    child: Card(
                      color: Colors.white,
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)),
                      child: SfRadialGauge(axes: [
                        RadialAxis(
                            minimum: 0,
                            maximum: 50,
                            interval: 5,
                            ranges: <GaugeRange>[
                              GaugeRange(
                                  startValue: 0,
                                  endValue: 50,
                          color: Color(0xFF474747),)

                            ],

                            annotations: <GaugeAnnotation>[
                              GaugeAnnotation(widget: Container(child:
                              Text('Consumption', style: TextStyle(
                                  fontSize: 20,color: Colors.black, fontWeight: FontWeight.bold))),
                                angle: 90,positionFactor: 1.0,)
                            ],
                            pointers: <GaugePointer>[
                              NeedlePointer(value: 20, enableAnimation: true)
                            ]),
                      ]),
                    )),



                SizedBox(
                    width: 180.0,
                    height: 200.0,
                    child: Card(
                      color: Colors.white,
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)),
                        child: SfRadialGauge(
                            axes: <RadialAxis>[RadialAxis(
                                startAngle: 0, endAngle: 360, showTicks: false,
                                showLabels: false,
                                axisLineStyle: AxisLineStyle(thickness: 20),
                                pointers: <GaugePointer>[RangePointer(value: 73,
                                    width: 20, color: Color(0xFF474747),
                                    enableAnimation: true,
                                    cornerStyle: CornerStyle.bothCurve)],
                                annotations: <GaugeAnnotation>[
                                  GaugeAnnotation(widget: Column(children: <Widget>[Container(
                                      width: 50.00 ,
                                      height:  50.00,
                                      decoration: new BoxDecoration(
                                      )),
                                    Padding(padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                      child: Container(child:Text('Voltage\n  0.0',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20)) ,),)
                                  ],) , angle: 90, positionFactor: 0.5)]
                            )])
                    )),




                SizedBox(
                    width: 180.0,
                    height: 200.0,
                    child: Card(
                        color: Colors.white,
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: SfRadialGauge(
                            axes: <RadialAxis>[RadialAxis(  interval: 10,
                                startAngle: 0, endAngle: 360, showTicks: false,
                                showLabels: false,
                                axisLineStyle: AxisLineStyle(thickness: 20),
                                pointers: <GaugePointer>[RangePointer(value: 73,
                                    width: 20, color: Color(0xFF474747),
                                    enableAnimation: true,
                                    cornerStyle: CornerStyle.bothCurve)],
                                annotations: <GaugeAnnotation>[
                                  GaugeAnnotation(widget: Column(children: <Widget>[Container(
                                      width: 50.00 ,
                                      height:  50.00,
                                      decoration: new BoxDecoration(
                                      )),
                                    Padding(padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                      child: Container(child:Text('Load\n  0.0',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20)) ,),)
                                  ],) , angle: 90, positionFactor: 0.5)]
                            )])
                    )),





              ],
    ),
            )
    ],
    ),
        ),
    );
    }
}
