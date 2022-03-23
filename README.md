[![Platform](https://img.shields.io/badge/platforms-iOS-orange.svg)](https://cocoapods.org/pods/Mobilisten)
[![SupportedLanguages](https://img.shields.io/badge/languages-Swift%20%7C%20%20ObjectiveC-green.svg)](https://www.zoho.com/salesiq/help/developer-section/ios-mobile-sdk-installation.html)
[![Version](https://img.shields.io/badge/version-4.2.7-blue.svg)](https://cocoapods.org/pods/Mobilisten)

# Swift Package for SalesIQ Mobilisten iOS SDK

Connect with customers at every step of their journey. Give them the best in-app live chat experience with Mobilisten. Mobilisten enables customers to reach you from any screen on your app, get their questions answered, and make better purchase decisions.

## Quick Start Guide 💨

1. Navigate to the **Swift Packages** tab under project settings.
2. Add `https://github.com/zoho/SalesIQ-Mobilisten-iOS-SP` as the package repository and click on **Next**.
3. Choose the latest release of the package under package options and click on **Next**.
4. Select Mobilisten under Package Products and click on **Finish**
5. The installation is now complete 🎉 🥳 

Mobilisten comes with a set of highly configurable APIs to suit your needs. Register your app's Bundle ID via the SalesIQ Console to generate the `App` and `Access` keys for Mobilisten.

## Initializing Mobilisten
Use the `ZohoSalesIQ.initWithAppKey(:accessKey:completion:)` API to initialize Mobilisten.
```swift
ZohoSalesIQ.initWithAppKey("app_key", accessKey: "access_key") { _ in
    // your code goes here
}
```

## API Documentation
You can find the list of all APIs and their documentation [here](https://www.zoho.com/salesiq/help/developer-section/ios-sdk-event-delegate-v3.html) under the **API Reference** section.
