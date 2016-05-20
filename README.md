## Dropbox

The purpose of this homework is to use Xcode to implement the flow between the screens of an application. We're going to use the techniques from this week to implement the Dropbox app from the signed out state to the basic signed in state.

Time spent: `8 hours`

### Features

#### Required

- [x] User can tap through the 3 welcome screens.
- [x] User can follow the create user flow.
  - [x] On the create user form, the user can tap the back button to go to the page where they can sign in or create an account.
  - [x] Before creating the account, user can choose to read the terms of service.
  - [x] After creating the account, user can view the placeholders for Files, Photos, and Favorites as well as the Settings screen.
  - [x] User can log out from the Settings screen.
- [x] User can follow the sign in flow.
  - [x] User can tap the area for "Having trouble signing in?".
  - [x] User can log out from the Settings screen.

#### Optional

- [x] Add a detail view for one of the files and implement favoriting the file.
- [x] Add UITextFields for the forms so you can actually type in them and handle dismissing the keyboard.
- [x] You should be able to swipe through the welcome screens instead of just tapping them.

#### The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. How to get the favorited item to show up in the Favorites Tab
2. How to get the password strength to show up as you type in your password.

### Video Walkthrough 

Here's a walkthrough of implemented user stories:

![tippy gif](dropbox_demo.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

You'll notice in the gif above, it gets a bit weird when entering text to create an account. I wasn't sure how to get the password strength to work properly when entering a password, so I ended up just leaving it as a button to move forward to the filled in screen.

Navigating xcode was probably the biggest challenge. It took me forever to get the welcome screens to scroll, until I figured out that all I needed to do was click the red arrows in the ScrollView settings.

* Any libraries or borrowed content.
