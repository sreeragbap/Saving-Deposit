

import 'package:minio/minio.dart';

const bucket = 'deathcertificate';
String fileName = '';
String extension = '';
final minio = Minio(
  port: 9000,
  endPoint: 'msger.mactech.net.in',
  accessKey: 'minio',
  secretKey: 'minio123',
  useSSL: false,
  enableTrace: true,
);
