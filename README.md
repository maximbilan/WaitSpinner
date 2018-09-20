# Wait Spinner

[![Version](https://img.shields.io/cocoapods/v/WaitSpinner.svg?style=flat)](http://cocoadocs.org/docsets/WaitSpinner)
[![License](https://img.shields.io/cocoapods/l/WaitSpinner.svg?style=flat)](http://cocoadocs.org/docsets/WaitSpinner)
[![Platform](https://img.shields.io/cocoapods/p/WaitSpinner.svg?style=flat)](http://cocoadocs.org/docsets/WaitSpinner)
[![CocoaPods](https://img.shields.io/cocoapods/dt/WaitSpinner.svg)](https://cocoapods.org/pods/WaitSpinner)
[![CocoaPods](https://img.shields.io/cocoapods/dm/WaitSpinner.svg)](https://cocoapods.org/pods/WaitSpinner)

A very very simple activity indicator.

## Installation

<b>CocoaPods:</b>

<pre>
pod 'WaitSpinner'
</pre>

<b>Manual:</b>

<pre>
Just copy the next files to your project:
<i>WaitSpinner.h
WaitSpinner.m</i>
</pre>

## Using
<pre>
// Creating
WaitSpinner *waitSpinner = [[WaitSpinner alloc] init];

// Showing
[waitSpinner showInView:self.view];

// Hiding
[waitSpinner hide];
</pre>
