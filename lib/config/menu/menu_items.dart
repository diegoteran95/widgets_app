import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: "Botones",
      subtitle: "Varios botones en flutter",
      link: "/buttons",
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: "Tarjetas",
      subtitle: "Un contenedor estilizado",
      link: "/cards",
      icon: Icons.credit_card),
  MenuItem(
      title: "Progress Indicators",
      subtitle: "Generales y controlados",
      link: "/progress",
      icon: Icons.refresh_rounded),
  MenuItem(
      title: "Snackbars y dialogos",
      subtitle: "Indicadores de pantalla",
      link: "/snackbars",
      icon: Icons.info_outline),
  MenuItem(
      title: "Animated container",
      subtitle: "Statefull widget animado",
      link: "/animated",
      icon: Icons.check_box_outlined),
  MenuItem(
      title: "UI Controls + Tiles",
      subtitle: "Serie de controles en Flutter",
      link: "/ui-controls",
      icon: Icons.car_rental_outlined),
  MenuItem(
      title: "Introduccion a la aplicacion",
      subtitle: "Tutorial de la app",
      link: "/tutorial",
      icon: Icons.accessibility_new_rounded),
  MenuItem(
      title: "Infinite Scroll y Pull Refresh",
      subtitle: "Listas infinitas y pull refresh",
      link: "/infinite",
      icon: Icons.list_alt_rounded),
  MenuItem(
      title: "Contador riverpod",
      subtitle: "Introduccion a riverpod",
      link: "/counter",
      icon: Icons.numbers),
  MenuItem(
      title: "Cambiar tema",
      subtitle: "Cambiar tema de la app",
      link: "/theme-changer",
      icon: Icons.color_lens_outlined),
];
