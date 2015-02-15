# Wait Spinner

Very very simple activity indicator.

For installing througth CocoaPods:

<pre>
pod 'WaitSpinner'
</pre>

Or just copy <i>WaitSpinner.h</i> and <i>WaitSpinner.m</i> to your project.

Using:
<pre>
// Creating
WaitSpinner *waitSpinner = [[WaitSpinner alloc] init];

// Showing
[waitSpinner showInView:self.view];

// Hiding
[waitSpinner hide];
</pre>
