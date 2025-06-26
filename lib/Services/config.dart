import 'package:flutter/foundation.dart';

class AppConfig {
  // Set this to false when you have a working API
  static const bool isDevelopmentMode = kDebugMode;
  
  // API Configuration
  static const String baseUrl = 'https://api.devguide.help';
  
  // Local development server (if you want to run local API)
  static const String localBaseUrl = 'http://localhost:8000';
  
  // You can switch between remote and local API
  static String get apiBaseUrl => isDevelopmentMode ? baseUrl : baseUrl;
  
  // API Endpoints
  static String get loginEndpoint => '$apiBaseUrl/api/auth/login/';
  static String get tracksEndpoint => '$apiBaseUrl/api/tracks/';
  static String get chatbotEndpoint => '$apiBaseUrl/api/chatbot/';
  
  // App Settings
  static const String appName = 'DevGuide';
  static const String appVersion = '1.0.0';
  
  // Debug settings
  static const bool enableLogging = kDebugMode;
  static const bool enableMockData = kDebugMode;
} 