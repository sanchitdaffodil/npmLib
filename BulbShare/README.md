
# react-native-bulb-share

## Getting started

`$ npm install react-native-bulb-share --save`

### Mostly automatic installation

`$ react-native link react-native-bulb-share`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-bulb-share` and add `RNBulbShare.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNBulbShare.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNBulbSharePackage;` to the imports at the top of the file
  - Add `new RNBulbSharePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-bulb-share'
  	project(':react-native-bulb-share').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-bulb-share/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-bulb-share')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNBulbShare.sln` in `node_modules/react-native-bulb-share/windows/RNBulbShare.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Bulb.Share.RNBulbShare;` to the usings at the top of the file
  - Add `new RNBulbSharePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNBulbShare from 'react-native-bulb-share';

// TODO: What to do with the module?
RNBulbShare;
```
  