[![Platform](https://img.shields.io/badge/platforms-iOS-orange.svg)](https://cocoapods.org/pods/Mobilisten)
[![SupportedLanguages](https://img.shields.io/badge/languages-Swift%20%7C%20%20ObjectiveC-green.svg)](https://www.zoho.com/salesiq/help/developer-section/ios-mobile-sdk-installation.html)
[![Version](https://img.shields.io/badge/version-10.1.4-blue.svg)](https://cocoapods.org/pods/Mobilisten)

# Swift Package for SalesIQ Mobilisten iOS SDK

Connect with your customers at every step of their journey. With Mobilisten, offer seamless in-app live chat and voice call support through Mobilisten Calls. Empower users to reach you instantly from any screen within your app, get their queries resolved in real time, and make smarter, faster purchase decisions.

## Quick Start Guide 💨

1. Navigate to the **Swift Packages** tab under project settings.
2. Add `https://github.com/zoho/SalesIQ-Mobilisten-iOS-SP` as the package repository and click on **Next**.
3. Choose the latest release of the package under package options and click on **Next**.
4. Select Mobilisten and MobilistenCalls(Only if using audio call support) under Package Products and click on **Finish**
5. The installation is now complete 🎉 🥳 .

> Note: When using MobilistenCalls, it is mandatory to add Mobilisten.  

Mobilisten comes with a set of highly configurable APIs to suit your needs. Register your app's Bundle ID via the SalesIQ Console to generate the `App` and `Access` keys for Mobilisten.

## Initializing Mobilisten
Use the `ZohoSalesIQ.initWithAppKey(:accessKey:completion:)` API to initialize Mobilisten.

Use the `ZohoSalesIQCalls.initialise()` API to initialize Mobilisten Calls.

```swift
import Mobilisten
import MobilistenCalls // Only if using audio call support

// Initialize MobilistenCalls (only if you're using it)
ZohoSalesIQCalls.initialise()

ZohoSalesIQ.initWithAppKey("app_key", accessKey: "access_key") { error in
    if error == nil {
       // Initialization successful
    } else {
      // Initialization failed, handle error
    }
}
```

## API Documentation
You can find the list of all APIs and their documentation [here](https://www.zoho.com/salesiq/help/developer-section/ios-sdk-event-delegate-v3.html) under the **API Reference** section
