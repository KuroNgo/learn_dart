# flutter_boilerplate

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

--- 

## Tree Folder
```
lib/
├── core/ # Theme, constants, base widgets, exceptions
├── features/ # Organized by feature
│ ├── auth/
│ │ ├── data/ # Remote/local datasources, repository impls
│ │ ├── domain/ # Entities, repositories, usecases
│ │ └── presentation/ # Screens, widgets, provider/bloc
│ └── home/
├── shared/ # Reusable helpers, services
├── app.dart # App config: router, theme, DI
└── main.dart # App entry point
```
---

## Technologies Used

| Category             | Package                        |
|----------------------|--------------------------------|
| State Management     | `flutter_riverpod`             |
| Networking           | `dio`, `retrofit`              |
| Model Generator      | `freezed`, `json_serializable` |
| Routing              | `go_router`                    |
| Dependency Injection | `riverpod` or `get_it`         |
| Code Generator       | `build_runner`                 |

---

## Getting Started

1. **Install dependencies**
   ```bash
   flutter pub get

Generate code (freezed, retrofit, etc.)

`flutter pub run build_runner build --delete-conflicting-outputs
Run the app`

`flutter run`

---

## Adding a New Feature
- To add a new feature:

* Create a folder under lib/features/feature_name/
* Create subfolders:
* data/: remote & local data source, impls
* domain/: entities, repositories, usecases
* presentation/: screens, widgets, providers
* Register route in app.dart
* Inject dependencies if needed

---

## Testing
Unit tests: test/features/...
Widget tests: test/widgets/...

Run tests:
`flutter test`

---

## Best Practices

* Follow feature-first folder structure.
* Use Riverpod for clean and scoped state.
* Generate model classes with Freezed & JsonSerializable.
* Separate domain logic from UI.
* Keep main.dart and app.dart clean.
* Don't mix presentation with business logic.