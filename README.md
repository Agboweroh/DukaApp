# Dukka Food






## Getting Started


    
### Requirements

* Get a free API Key at https://cloudinary.com/ for store products image
* Update Cloud name and Upload preset at ``` lib -> features -> admin -> services -> admin_services.dart ```
* ![image](https://user-images.githubusercontent.com/3157579/178201535-ca05d27a-4b32-4586-b2eb-fdbee71447f0.png)
* Create MongoDB at https://cloud.mongodb.com/  and Add your connection string into your application code
* ``` project -> server -> index.js -> const DB = "mongodb+srv://***" // Please Enter your MongoDB URL ```
* ![image](https://user-images.githubusercontent.com/3157579/178202797-a25c0423-93a1-40dc-a407-49c4cc0c0ab2.png)
* Head to ```lib -> constants -> global_variables.dart file```, replace with your IP Address.


### Installing Server
To run the server, run the following commands: 
 ``` cd server
  npm install
  npm run dev (for continuous development)
  OR
  npm start (to run script 1 time)
  ```


### Run the App
Before starting 🏁, you need to have Flutter installed.
```
# Clone this project
$ git clone https://github.com/RathaKrishna/flutter_amazon_clone.git

# Access
$ cd amazon_clone

# Pull dependencies
$ flutter pub get

# Run the project (emulator or physical device needs to be connected first)
$ flutter run

# Build an apk
$ flutter build apk --split-per-abi
```




