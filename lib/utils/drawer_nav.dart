import 'package:flutter/material.dart';
import 'theme_service.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
            child: Text(
              'App Settings',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Dark Mode'),
            subtitle: Text('Tap here to change theme'),
            onTap: ThemeService().switchTheme,
          ),
        ],
      ),
    );
  }
}
