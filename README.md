## Github Widget for the Mac OS X Dashboard and Safari

### Installation

Click the "Download Zip" button, open the unpacked folder and double click the
"install" file.

This installs and launches the Dashboard widget for your user.

### Original Version

Is here: http://www.apple.com/downloads/dashboard/developer/githubwidget.html

### Changes from Original Version

* merges both your private and private actor feed into one listing
* works in Safari as a file:/// URL page
* short date floats right
* description date is shown as a full date and a relative date
* apple widget resources copied into project

### TODO

* rewrite the API calls to use CORS or JSONP with the Github events API
  so that the app does not rely on cross-domain XHR and works as a
  regular web app
* support Chrome and Firefox
* make both widget and web app completely resizable
