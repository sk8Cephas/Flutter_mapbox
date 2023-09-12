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
      image: 'assets/images/k-block.jpg',
      title: 'K-BLOCK',
      address: 'K-BLOCK',
      location: LatLng(5.55353, -0.20566),
      rating: 4),
  MapMarker(
      image: 'assets/images/n-block.jpg',
      title: 'N-BLOCK',
      address: 'N-BLOCK',
      location: LatLng(5.55354, -0.20509),
      rating: 5),
  MapMarker(
      image: 'assets/images/slt.jpg',
      title: 'SLT BLOCK',
      address: 'SLT BLOCK',
      location: LatLng(5.5539506, -0.2055444),
      rating: 4),
  MapMarker(
      image: 'assets/images/btech.jpg',
      title: 'BTECH BLOCK',
      address: 'BTECH BLOCK',
      location: LatLng(5.5539524,-0.2059355),
      rating: 3),
  MapMarker(
    image: 'assets/images/administration.jpg',
    title: 'ADMINISTRATION BLOCK',
    address: 'ADMINISTRATION BLOCK',
    location: LatLng(5.55369, -0.20554),
    rating: 4,
  ),
  MapMarker(
    image: 'assets/images/src_complex.jpg',
    title: 'SRC COMPLEX',
    address: 'SRC COMPLEX',
    location: LatLng(5.55318, -0.20578),
    rating: 4,
  ),
  MapMarker(
    image: 'assets/images/new-hostel.jpg',
    title: 'NEW HOSTEL',
    address: 'NEW HOSTEL',
    location: LatLng(5.55289, -0.20603),
    rating: 5,
  ),
  MapMarker(
    image: 'assets/images/old-hostel.jpg',
    title: 'OLD HOSTEL',
    address: 'OLD HOSTEL',
    location: LatLng(5.55239, -0.20601),
    rating: 3,
  ),
];
