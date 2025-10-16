import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(left: 10.0, top: 40.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    "Spice Jet",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ), //TextStyle
                  ), //Text
                ), //Expanded
                Expanded(
                  child: Text(
                    "From mumbai to Bangalore via New Delhi",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ), //TextStyle
                  ), //Text
                ), //Expanded
              ],
            ), //Row
            Row(
              children: [
                Expanded(
                  child: Text(
                    "Air India",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ), //TextStyle
                  ), //Text
                ), //Expanded
                Expanded(
                  child: Text(
                    "From jaipur to goa",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ), //TextStyle
                  ), //Text
                ), //Expanded
              ],
            ), //Row
            FlightImageAsset(),
            FlightBookingButton(),
          ],
        ), //Column
      ), //Container
    ); //Center
  }
}

class FlightImageAsset extends StatelessWidget {
  const FlightImageAsset({super.key});

  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/flight.png');
    Image image = Image(image: assetImage);
    return Container(child: image);
  }
}

class FlightBookingButton extends StatelessWidget {
  const FlightBookingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.deepOrange,
        // Use backgroundColor instead of color
        foregroundColor: Colors.white,
        // Use foregroundColor instead of textColor
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        textStyle: TextStyle(
          fontSize: 16.0,
          fontFamily: "Raleway",
          fontWeight: FontWeight.w700,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        elevation: 5.0,
        shadowColor: Colors.black,
      ),
      child: Text("Book your flight now"),
      onPressed: () => bookFlight(context),
    ); //ElevatedButton
  }

  void bookFlight(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text(
        "Flight Booked Successfully!!",
        textAlign: TextAlign.center,
      ), //Text
      content: Text(
        "Have a safe journey",
        textAlign: TextAlign.center,
      ), //Text
    ); //AlertDialog
    showDialog(
      context: context,
      builder: (BuildContext context) => alertDialog,
    ); //showDialog
  }
}
