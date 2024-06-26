# FirebaseDemo
Simple ios application using Firebase as backend
FirebaseDemo in SwiftUI with MVVM, 
Firebase for Login/Register and other database.


- Using Firebase 
  - Login with email
  - Register with email
- Firestore
  - Save all details of register user
  - Upload profile picture
- Post like
- Publish the post
- Fetch Profile detail
- Fetch all posts
- Fetch likes posts
- Fetch all register users
- Logout

To launch the mobile app, you will need:
1. Create a Firebase account (App).
2. Add the GoogleService-Info.plist file with your app data to the project (generated by Firebase).
3. Enable Authentication in Firebase (Sign-in providers): Email/Password.
4. Check and adjust the access rights of the Firestore Database (Cloud Firestore).

```
rules_version = '2';
service cloud.firestore {
  match /databases/{database}/documents {
    match /{document=**} {
      allow read, write: if request.auth != null;
    }
  }
}
```

