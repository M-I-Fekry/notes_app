# 📝 Notes App

A modern, offline-first Flutter application designed for seamless note-taking. Built with a focus on clean architecture, efficient state management using **Bloc (Cubit)**, and high-performance local storage with **Hive**.

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Hive](https://img.shields.io/badge/Hive-NoSQL-ff6f00?style=for-the-badge)

## 🎨 App Preview

| Home Screen (Dark Mode) | Add Note | Edit Note |
|:---:|:---:|:---:|
| <img src="assets\screenshots\home.png" width="200" alt="Home Screen"/> | <img src="assets\screenshots\add_note.png" width="200" alt="Add Note"/> | <img src="assets\screenshots\edit_note.png" width="200" alt="Edit Note"/> |
## ✨ Key Features

* **⚡ High Performance:** Uses **Hive** (NoSQL Database) for instant data retrieval and storage.
* **🌑 Dark Mode UI:** Designed with a sleek dark theme by default for eye comfort.
* **🛠️ Robust State Management:** Utilizes **Flutter Bloc (Cubit)** to separate business logic from UI, ensuring code maintainability.
* **🎨 Color Customization:** Users can categorize notes by assigning specific colors.
* **🔤 Custom Typography:** Uses the **Poppins** font family for a modern and clean aesthetic.
* **🐞 State Logging:** Implements a custom `BlocObserver` to track state changes and debug app lifecycle events effectively.
* **📝 Form Validation:** Ensures data integrity with robust input validation.

## 🛠️ Technical Architecture

The project follows a **Feature-First** architecture organized into layers:

* **Data Layer (Models):** `HiveObject` models (`NoteModel`) with generated TypeAdapters.
* **Logic Layer (Cubits):** * `NotesCubit`: Manages fetching and displaying notes.
    * `AddNoteCubit`: Handles logic for adding new notes and UI states (Loading, Success, Failure).
    * `SimpleBlocObserver`: Monitors Bloc lifecycle (`onCreate`, `onChange`, `onClose`).
* **UI Layer (Views & Widgets):** Reusable components like `CustomTextField`, `CustomButton`, and `AddNoteBottomSheet`.

## 📦 Packages Used

* [`flutter_bloc`](https://pub.dev/packages/flutter_bloc) - State management.
* [`hive_flutter`](https://pub.dev/packages/hive_flutter) - Local database.
* [`intl`](https://pub.dev/packages/intl) - Date formatting.
* [`modal_progress_hud_nsn`](https://pub.dev/packages/modal_progress_hud_nsn) - Modal progress indicators.
* [`font_awesome_flutter`](https://pub.dev/packages/font_awesome_flutter) - Icons.

## 🚀 Installation & Setup

1.  **Clone the repo:**
    ```bash
    git clone [https://github.com/M-I-Fekry/notes_app.git](https://github.com/M-I-Fekry/notes_app.git)
    ```
2.  **Go to project folder:**
    ```bash
    cd notes_app
    ```
3.  **Install dependencies:**
    ```bash
    flutter pub get
    ```
4.  **Run the app:**
    ```bash
    flutter run
    ```

## 🤝 Contributing

Contributions, issues, and feature requests are welcome! Feel free to check the [issues page](https://github.com/M-I-Fekry/notes_app/issues).

## 👤 Author

**Mohamed Fekry**
* GitHub: [@M-I-Fekry](https://github.com/M-I-Fekry)

---
