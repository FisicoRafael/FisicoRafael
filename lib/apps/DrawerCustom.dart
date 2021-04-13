import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Google Keep',
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  'assets/images/keep.png',
                  width: 35,
                )),
            title: Text(
              "Notas",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          ListTile(
            leading: Icon(Icons.notification_important),
            title: Text(
              "Lembretes",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text(
              "Criar novo marcador",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.archive_rounded),
            title: Text(
              "Arquivo",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          ListTile(
            leading: Icon(Icons.delete),
            title: Text(
              "Lixeira",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          Divider(
            height: 1,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              "Configurações",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          ListTile(
            leading: Icon(Icons.help_outline_outlined),
            title: Text(
              "Ajuda e FeedBack",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
        ],
      ),
    );
  }
}
