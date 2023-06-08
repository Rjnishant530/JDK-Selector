# JDK-Selector
JDK Selector is a user-friendly program that allows users to select and set different versions of Java JDK. With its easy-to-use interface, users can quickly switch between JDK versions to suit their development needs.

**Currently _Only_ works with Amazon corretto**
## Features
- Select and set different versions of Java JDK
- Easy-to-use interface
- Quick switching between JDK versions
## Requirements
- Java Development Kit (JDK) installed on the system
- Set `%JAVA_HOME%\bin` in your System PATH Environment Variables
- Remove any entries that correspond to Java JDK paths from value of the PATH variable. Be careful not to remove other important entries.
## Getting Started
1. Recommended to Download the Binary or installer from releases 
2.
   1. Clone this repo
   2. pip install pyinstaller
   3. **(optional)** Download and extract UPX [https://upx.github.io/]
   4. run `pyinstaller --upx-dir "./path-to-upx" JDK-Selector.spec`
   5. Output can be found in ./dist/JDK-Selector
## Contributing
If you find a bug or would like to suggest an enhancement, please open an issue on this repository. Pull requests are most welcome!
## Attributes
- [Icon](https://www.flaticon.com/free-icons/java)