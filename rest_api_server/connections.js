/* Create database connetion */
var mysql = require('mysql');
var connection=mysql.createPool({
      host:'127.0.0.1',
      port:'3306',
      user:'root',
      password:'derp',
      database:'rundb'
});

/* Setting parameters for API url customization */
var settingOptions = {
      apiURL:'api', // Custom parameter to create API urls
      paramPrefix:'_' // Parameter for field seperation in API url
};

/* Setting options to handle cross origin resource sharing issue */
var corsOptions = {
    origin: "*", // Website you wish to allow to connect
    methods: "GET, POST, PUT, DELETE", // Request methods you wish to allow
    preflightContinue: false,
    optionsSuccessStatus: 200,
    allowedHeaders: "Content-Type", // Request headers you wish to allow
    credentials: true // Set to true if you need the website to include cookies in the requests sent
};

module.exports={connection, settingOptions, corsOptions};
