
# react-native-native-odoo-lib

## Getting started

`$ npm install react-native-native-odoo-lib --save`

### Mostly automatic installation

`$ react-native link react-native-native-odoo-lib`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-native-odoo-lib` and add `RNNativeOdooLib.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNNativeOdooLib.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNNativeOdooLibPackage;` to the imports at the top of the file
  - Add `new RNNativeOdooLibPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-native-odoo-lib'
  	project(':react-native-native-odoo-lib').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-native-odoo-lib/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-native-odoo-lib')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNNativeOdooLib.sln` in `node_modules/react-native-native-odoo-lib/windows/RNNativeOdooLib.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Native.Odoo.Lib.RNNativeOdooLib;` to the usings at the top of the file
  - Add `new RNNativeOdooLibPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNNativeOdooLib from 'react-native-native-odoo-lib';

// TODO: What to do with the module?
RNNativeOdooLib;
```
  