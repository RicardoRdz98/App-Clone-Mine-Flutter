// ignore_for_file: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// * Pages
import 'detaildTravel.dart';

class HomePageDriver extends StatefulWidget {
  const HomePageDriver({Key? key}) : super(key: key);

  @override
  State<HomePageDriver> createState() => _HomePageDriverState();
}

class _HomePageDriverState extends State<HomePageDriver> {
  var dataTravels = [
    {
      "name": "Travel 1",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [
        {
          "name": "Passenger 1",
          "age": "20",
        },
        {
          "name": "Passenger 2",
          "age": "20",
        },
        {
          "name": "Passenger 3",
          "age": "20",
        },
        {
          "name": "Passenger 4",
          "age": "20",
        },
        {
          "name": "Passenger 5",
          "age": "20",
        },
        {
          "name": "Passenger 6",
          "age": "20",
        },
        {
          "name": "Passenger 7",
          "age": "20",
        },
        {
          "name": "Passenger 8",
          "age": "20",
        },
        {
          "name": "Passenger 9",
          "age": "20",
        },
        {
          "name": "Passenger 10",
          "age": "20",
        },
        {
          "name": "Passenger 11",
          "age": "20",
        },
        {
          "name": "Passenger 12",
          "age": "20",
        },
        {
          "name": "Passenger 13",
          "age": "20",
        },
        {
          "name": "Passenger 14",
          "age": "20",
        },
        {
          "name": "Passenger 15",
          "age": "20",
        },
        {
          "name": "Passenger 16",
          "age": "20",
        },
        {
          "name": "Passenger 17",
          "age": "20",
        },
        {
          "name": "Passenger 18",
          "age": "20",
        },
        {
          "name": "Passenger 19",
          "age": "20",
        },
        {
          "name": "Passenger 20",
          "age": "20",
        },
        {
          "name": "Passenger 21",
          "age": "20",
        },
        {
          "name": "Passenger 22",
          "age": "20",
        }
      ],
      "id": 1,
    },
    {
      "name": "Travel 2",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [
        {
          "name": "Passenger 1",
          "age": "20",
        },
        {
          "name": "Passenger 2",
          "age": "20",
        },
        {
          "name": "Passenger 3",
          "age": "20",
        },
        {
          "name": "Passenger 4",
          "age": "20",
        },
        {
          "name": "Passenger 5",
          "age": "20",
        },
        {
          "name": "Passenger 6",
          "age": "20",
        },
        {
          "name": "Passenger 7",
          "age": "20",
        },
        {
          "name": "Passenger 8",
          "age": "20",
        },
        {
          "name": "Passenger 9",
          "age": "20",
        },
        {
          "name": "Passenger 10",
          "age": "20",
        },
        {
          "name": "Passenger 11",
          "age": "20",
        },
        {
          "name": "Passenger 12",
          "age": "20",
        },
        {
          "name": "Passenger 13",
          "age": "20",
        },
        {
          "name": "Passenger 14",
          "age": "20",
        },
        {
          "name": "Passenger 15",
          "age": "20",
        },
        {
          "name": "Passenger 16",
          "age": "20",
        },
        {
          "name": "Passenger 17",
          "age": "20",
        },
        {
          "name": "Passenger 18",
          "age": "20",
        },
        {
          "name": "Passenger 19",
          "age": "20",
        },
        {
          "name": "Passenger 20",
          "age": "20",
        },
      ],
      "id": 2,
    },
    {
      "name": "Travel 3",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [],
      "id": 3,
    },
    {
      "name": "Travel 4",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [],
      "id": 4,
    },
    {
      "name": "Travel 5",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [],
      "id": 5,
    },
    {
      "name": "Travel 6",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [],
      "id": 6,
    },
    {
      "name": "Travel 7",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [],
      "id": 7,
    },
    {
      "name": "Travel 8",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [],
      "id": 8,
    },
    {
      "name": "Travel 9",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [],
      "id": 9,
    },
    {
      "name": "Travel 10",
      "date": "2020-01-01",
      "time": "10:00",
      "from": "São Paulo",
      "to": "Rio de Janeiro",
      "price": "R\$ 100,00",
      "status": "Pendente",
      "picture":
          "https://iconarchive.com/download/i14611/iconblock/remixed/bus.ico",
      "passengers": [],
      "id": 10,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Home Page Driver'),
          ),
          backgroundColor: const Color.fromRGBO(69, 77, 85, 1),
          body: SingleChildScrollView(
            child: SafeArea(
                child: Column(
              children: [
                _banner(context),
                Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: _homePage(context))
              ],
            )),
          )),
    );
  }

  Widget _banner(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Text(
              'Driver: \nFulanito de Tal',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
            Text(
              'Date: \n01/01/2020',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ],
        ));
  }

  Widget _homePage(BuildContext context) {
    return Column(
      children: _dataTravels(context),
    );
  }

  List<Widget> _dataTravels(BuildContext context) {
    if (dataTravels.isNotEmpty) {
      return _existDataTravels(context);
    } else {
      return _notExistDataTravels(context);
    }
  }

  List<Widget> _existDataTravels(BuildContext context) {
    List<Widget> listWidgets = [];
    for (var i = 0; i < dataTravels.length; i++) {
      listWidgets.add(
        GestureDetector(
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Hero(
                        tag: 'travel_${dataTravels[i]['id']}',
                        key: Key('travel_${dataTravels[i]['id']}'),
                        child: Image.network(
                          '${dataTravels[i]['picture']}',
                          width: 80.0,
                        ),
                      ),
                      Text('Origin: \n${dataTravels[i]['from']}'),
                      Text('Origin: \n${dataTravels[i]['to']}'),
                    ],
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Date: \n${dataTravels[i]['date']}'),
                        Text('Time: \n${dataTravels[i]['time']}'),
                        Text('Price: \n${dataTravels[i]['price']}'),
                      ]),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const SizedBox(height: 30.0),
                      Text(
                          'Passengers: ${_lenghtPassengers(dataTravels[i]['passengers'])}'),
                    ],
                  )
                ],
              ),
            ),
          ),
          onTap: () => {
            Navigator.push(
                context,
                CupertinoPageRoute(
                    builder: (BuildContext context) =>
                        DetaildTravel(dataTravels[i])))
          },
        ),
      );
    }
    return listWidgets;
  }

  List<Widget> _notExistDataTravels(BuildContext context) {
    return [
      const Center(
        child: Text(
          'NO DATA',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    ];
  }

  _lenghtPassengers(dataTravel) {
    if (dataTravel != null) {
      return dataTravel.length;
    } else {
      return 0;
    }
  }
}
