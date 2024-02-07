import UIKit
import Flutter
import FirebaseCore
import GoogleMaps
@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      FirebaseApp.configure()
      GeneratedPluginRegistrant.register(with: self)
      GMSServices.provideAPIKey("AIzaSyD0f1M8SlTpJ7ymWvLSLxAlkeS_YFTX2ps")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
