class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'OLX Clone',
    'This project is a full-stack application developed in Flutter, serving as a clone of OLX with an enhanced UI design. Firebase has been utilized as the primary database for data storage and retrieval.',
    'assets/images/OLX.png',
    'https://github.com/SamiAther08/OLX-_Clone',
  ),
  Project(
    'Beautiful Flutter Application UI',
    'This Flutter project demonstrates a beautiful UI design with a navigation bar, drawer, and multiple screens. The app provides an intuitive user experience and showcases various design elements in Flutter.',
    'assets/images/UI.png',
    'https://github.com/SamiAther08/Flutter_UI_Demo_Design',
  ),
  Project(
      'Task Master',
      'Task Master is a Flutter application designed to serve as a comprehensive and efficient todo list with real-time search capabilities. Users can easily add/delete/update specific tasks in real time.',
      'assets/images/TM.png',
      'https://github.com/SamiAther08/Task_Master'),
  // Project(
  //     'CUI Aider',
  //     'CUI AIDER is an extraordinary application that brings together augmented reality (AR), a robust student portal, intuitive class management, and a comprehensive GPA system, providing an all-encompassing solution for students.Using AR technology, CUI AIDER offers an immersive experience, allowing users to explore the complete university campus virtually. Through AR, students can visualize buildings, navigate with interactive directions, and gain a better understanding of their surroundings.',
  //     'assets/images/cui.png',
  //     'https://github.com/Hamad-Anwar/'),
  // Project(
  //     'Flutter Music Streaming Application',
  //     'A Flutter music streaming application that allows users to play audio files from local storage. The app features a beautiful neumorphic UI design and provides a smooth user experience for browsing and playing music.',
  //     'assets/images/player.png',
  //     'https://github.com/Hamad-Anwar/Neumorphic-Music_Player-Flutter'),
  // Project(
  //     'Food Recipe App',
  //     'This repository contains a Flutter implementation of a Food Recipe app with a captivating introduction section and impressive animations. It also features a signup and signin page with animations, elegantly presented on a bottom sheet.',
  //     'assets/images/recipe.png',
  //     'https://github.com/Hamad-Anwar/Food-Recipe-App-Flutter'),
  // Project(
  //     'Task Sync Pro',
  //     'Welcome to the Beautiful Task Scheduler App repository! This Flutter-based task management application combines elegant design with a robust backend, ensuring a seamless and organized task management experience. From stunning UI to real-time synchronization, this app has you covered.',
  //     'assets/images/task.png',
  //     'https://github.com/Hamad-Anwar/Task-Sync-Pro-Flutter'),
  // Project(
  //     'Flutter Chat Application with Firebase',
  //     'Welcome to our innovative Flutter chat application! This feature-rich messaging platform allows users to connect and communicate seamlessly through text and images. The app is built using Flutter for the frontend and integrates with Firebase for backend services, including authentication, real-time database, and storage.',
  //     'assets/images/chat.png',
  //     'https://github.com/Hamad-Anwar/Messenger-App-Backend-Firebase'),
  // Project(
  //     'Doctor Appointment Application',
  //     'Introducing the extraordinary "Doctor Appointment System" - a state-of-the-art Flutter UI application that redefines healthcare accessibility and efficiency. Seamlessly crafted, this app empowers users to effortlessly select doctors based on categories, engage in smooth messaging, and access detailed profiles.',
  //     'assets/images/doctor.png',
  //     'https://github.com/Hamad-Anwar/Doctor-Appointment-Application-UI'),
];
