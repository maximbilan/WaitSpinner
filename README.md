# Wait Spinner

[![Version](https://img.shields.io/cocoapods/v/WaitSpinner.svg?style=flat)](http://cocoadocs.org/docsets/WaitSpinner)
[![License](https://img.shields.io/cocoapods/l/WaitSpinner.svg?style=flat)](http://cocoadocs.org/docsets/WaitSpinner)
[![Platform](https://img.shields.io/cocoapods/p/WaitSpinner.svg?style=flat)](http://cocoadocs.org/docsets/WaitSpinner)

Very very simple activity indicator.

For installing througth CocoaPods:

<pre>
pod 'WaitSpinner'
</pre>

Manual:

<pre>
Or just copy <i>WaitSpinner.h</i> and <i>WaitSpinner.m</i> to your project.
</pre>

Using:
<pre>
// Creating
WaitSpinner *waitSpinner = [[WaitSpinner alloc] init];

// Showing
[waitSpinner showInView:self.view];

// Hiding
[waitSpinner hide];
</pre>
