# Flutter Widgets example

In this Flutter project I have created a user interface using various widgets to create a structured and visually appealing UI.

## Widgets Used

### 1. `MaterialApp`
   - **Purpose:** The root widget for the Flutter application. It provides the default styling and theming for the app.
   - **Code:**
     ```dart
     const MaterialApp(
       home: HomeScreen()
     )
     ```

### 2. `Scaffold`
   - **Purpose:** Provides the basic structure for the screen, including the background color and layout organization. It's often used to implement the basic visual structure of the Material Design layout.
   - **Code:**
     ```dart
     Scaffold(
       backgroundColor: const Color(0xfff8f6f9),
       body: SafeArea(
         child: Center(
           child: Column(children: [/*...*/]),
         ),
       ),
     )
     ```

### 3. `SafeArea`
   - **Purpose:** Ensures that the content of the app is not overlapped by system UI elements like the notch, status bar, or navigation bar.
   - **Code:**
     ```dart
     SafeArea(
       child: Center(
         child: Column(children: [/*...*/]),
       ),
     )
     ```

### 4. `Center`
   - **Purpose:** Centers its child widget within the available space.
   - **Code:**
     ```dart
     Center(
       child: Column(children: [/*...*/]),
     )
     ```

### 5. `Column`
   - **Purpose:** Lays out its child widgets in a vertical arrangement. Used to stack the settings options and user information vertically.
   - **Code:**
     ```dart
     Column(
       children: [
         Container(child: Text("User settings", /*...*/)),
         /* Other children... */
       ]
     )
     ```

### 6. `Container`
   - **Purpose:** A versatile widget that can be used to create boxes, apply padding, margins, borders, and decorations. It serves as a wrapper around other widgets to provide styling and positioning.
   - **Code:**
     ```dart
     Container(
       margin: const EdgeInsets.all(10.0),
       height: 150,
       width: 350,
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(20),
         color: const Color(0xff3674fd),
         boxShadow: const [BoxShadow(/*...*/)],
       ),
       child: Column(/*...*/),
     )
     ```

### 7. `Text`
   - **Purpose:** Displays text on the screen with customizable style properties like font size, color, and weight.
   - **Code:**
     ```dart
     const Text(
       "User settings",
       style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
     )
     ```

### 8. `Row`
   - **Purpose:** Lays out its child widgets horizontally. In this app, it's used to arrange icons and text side by side.
   - **Code:**
     ```dart
     Row(
       children: [
         Container(child: Icon(Icons.account_circle_rounded, /*...*/)),
         Column(children: [/*...*/])
       ]
     )
     ```

### 9. `Icon`
   - **Purpose:** Displays an icon from the Material Design icon set or custom icons.
   - **Code:**
     ```dart
     const Icon(
       Icons.account_circle_rounded,
       size: 30,
     )
     ```

### 10. `BoxDecoration`
   - **Purpose:** Used within a `Container` to style its appearance, including background color, border radius, and shadow effects.
   - **Code:**
     ```dart
     BoxDecoration(
       borderRadius: BorderRadius.circular(20),
       color: const Color(0xff3674fd),
       boxShadow: const [
         BoxShadow(
           color: Color.fromARGB(255, 130, 167, 247),
           offset: Offset(1, 3),
           blurRadius: 5.0,
           spreadRadius: 1.0,
         ),
       ],
     )
     ```

### 11. `EdgeInsets`
   - **Purpose:** Used to define the padding or margin around a widget. In this project, it’s used to create space around widgets.
   - **Code:**
     ```dart
     const EdgeInsets.only(top: 20);
     ```

### 12. `Expanded`
   - **Purpose:** Expands a child widget of a `Row`, `Column`, or `Flex` to fill the available space along the main axis.
   - **Code:**
     ```dart
     Expanded(
       child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [/*...*/],
       ),
     )
     ```

---

## Screenshot 

<img src="assignment10 ui.jpg" width="370" height="700">
