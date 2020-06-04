# QuitAll (iOS 12 fork)
Original Author: [Dave van Wijk](https://github.com/vanwijkdave)  
Original Source Code: [GitHub](https://github.com/vanwijkdave/QuitAll)

This project is a modified version of the original QuitAll tweak to allow for iOS 12 support. It keeps the same functionality as the iOS 13 version. Currently, installing Chariz's QuitAll on iOS 12 leads to a SpringBoard crash on tapping the "Clear" button as the methods used in QuitAll aren't supported in iOS 12. 

## Compatibility
- Only compatible with iOS 12 (plan to merge iOS 12-13 code is in the works), might be compatible with earlier iOS versions
- Tested and works on iPhone 6 on iOS 12.4.6 running checkra1n 0.10.2 beta

## Prerequisites
- [Theos](https://github.com/theos/theos) installed (I used Debian WSL 2 on Windows 10 2004)

## Compilation
1. Clone repository
2. Enter `make package` to create .deb file
3. Enter `make install` to install to iOS device over SSH (requires `$THEOS_DEVICE_IP` AND `$THEOS_DEVICE_PORT` to be configured)
4. (Optional) `make do` does steps 2 and 3 in one go.

## Message from original author
*The code from this tweak is re-usable, if there is visibly credited towards the author (Dave van Wijk)*
