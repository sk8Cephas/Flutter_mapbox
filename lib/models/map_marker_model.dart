import 'package:firebase_database/firebase_database.dart';
import 'package:latlong2/latlong.dart';


class MapMarker {
  final String? image;
  final String? title;
  final String? address;
  final LatLng? location;
  final int? rating;

  MapMarker({
    required this.image,
    required this.title,
    required this.address,
    required this.location,
    required this.rating,
  });
}

final mapMarkers = [
  MapMarker(
      image: 'assets/images/restaurant_1.jpg',
      title: 'K-BLOCK',
      address: '8 Plender St, London NW1 0JT, United Kingdom',
      location: LatLng(5.55353, -0.20566),
      rating: 4),
  MapMarker(
      image: 'assets/images/restaurant_2.jpg',
      title: 'N-BLOCK',
      address: '103 Hampstead Rd, London NW1 3EL, United Kingdom',
      location: LatLng(5.55354, -0.20509),
      rating: 5),
  MapMarker(
      image: 'assets/images/restaurant_3.jpg',
      title: 'SLT BLOCK',
      address: '122 Palace Gardens Terrace, London W8 4RT, United Kingdom',
      location: LatLng(5.5539506, -0.2055444),
      rating: 2),
  MapMarker(
      image: 'assets/images/restaurant_4.jpg',
      title: 'BTECH',
      address: '2 More London Riverside, London SE1 2AP, United Kingdom',
      location: LatLng(5.5539524,-0.2059355),
      rating: 3),
  MapMarker(
    image: 'assets/images/restaurant_5.jpg',
    title: 'Bill\'s Holborn Restaurant',
    address: '42 Kingsway, London WC2B 6EY, United Kingdom',
    location: LatLng(51.5077676, -0.2208447),
    rating: 4,
  ),
];
