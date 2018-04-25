// global session
var session = new QiSession(function(session) {
                // document.getElementById('typed').innerHTML = "Connection established!";
              }, function() {
                // document.getElementById('typed').innerHTML = "Could not connect to the robot";
              });


// Subscribe to ALMemory Service   
session.service("ALMemory").then(function(ALMemory) {
  // document.getElementById('typed').innerHTML = "ALMemory proxy subscription successful!";  
  ALMemory.getData('output_varvalue').then(function(output_varvalue){
        
        new Typed('#typed', {
          strings: [output_varvalue],
          typeSpeed: 30,
          fadeOut: true,
        });

  });
  
});
