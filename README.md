# Product App

## Setup Instructions

### Clone the Repository:
```bash
git clone <repository_url>
cd product_app
```

### Install Flutter:
Follow the instructions on the [official Flutter website](https://flutter.dev/docs/get-started/install) to install Flutter on your machine.

### Install Dependencies:
Run the following command to install the required dependencies:
```bash
flutter pub get
```

### Run the App:
Use the following command to run the app on a connected device or emulator:
```bash
flutter run
```

## Technical Choices Explanation

### Flutter
We chose Flutter for its ability to create natively compiled applications for mobile, web, and desktop from a single codebase. Flutter's rich set of pre-designed widgets and its reactive framework make it an excellent choice for building a high-performance, visually appealing app.

### GetX
We use the GetX package for state management, dependency injection, and route management. GetX is chosen for its simplicity, performance, and ease of use. It allows us to write less boilerplate code and provides a reactive programming model that fits well with Flutter's architecture.

### Cached Network Image
The `cached_network_image` package is used to efficiently load and cache images from the network. This improves the app's performance and provides a better user experience by reducing loading times for images.

### Share Plus
The `share_plus` package is used to implement sharing functionality within the app. It provides a simple API to share content with other apps, making it easy to integrate sharing features.

## State Management Approach
We use GetX for state management. GetX provides a reactive programming model that allows us to manage the state of our application efficiently. We use `Get.put` to inject our controllers and `Rx` types to create reactive variables. This approach allows us to update the UI automatically when the state changes, without the need for manual `setState` calls.

### Example:
```dart
class CounterController extends GetxController {
  var count = 0.obs;

  void increment() {
    count++;
  }
}

// Usage in a widget
Obx(() => Text('Count: ${controller.count}')),
```

## Libraries Used and Why They Were Chosen
- **Flutter**: The primary framework for building the app. Chosen for its cross-platform capabilities and rich set of widgets.
- **GetX**: Used for state management, dependency injection, and route management. Chosen for its simplicity and performance.
- **cached_network_image**: Used for loading and caching network images. Chosen to improve performance and user experience.
- **share_plus**: Used for sharing content with other apps. Chosen for its simplicity and ease of integration.

For more details, refer to the `pubspec.yaml` file.



<!-- # product_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference. -->
