<html>
    <h1>Lightning Out App</h1>
    <div data-lightning-out-container = "true"></div>
    <script src="https://t-mobile-at-austria--devfuture1.my.salesforce.com/lightning/lightning.out.js"></script>
    <script>
      let appName = "c:lightningOutTest";
      let componentName = "c:auraLightingOutTest";
      let endpoint = 'https://t-mobile-at-austria--devfuture1.my.salesforce.com/';
      let outputElement = document.querySelector("[data-lightning-out-container]");
         $Lightning.use(appName, function() {
            window.$Lightning.createComponent(componentName, {},
                outputElement,
                  function(cmp) {
                    console.log("LWC component was created");
                    // do some stuff
                  }
              );
            },
            endpoint
          );
    </script>
</html>
