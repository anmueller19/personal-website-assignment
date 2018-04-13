<!doctype html>
<html>
  <head>
    <title>Error Page</title>
    <link rel= "stylesheet" href="styles/main.css" type="text/css">
  </head>
  <body>
    <div id="wrapper">
	  <header>
	    <h1>Error!</h1>
	  </header>
	
	  <main>
	    <p>Houston, we've had a problem.</p>
	    <p>To continue, click the Back button.</p>
		
	    <h2>Error Details</h2>
	    <p>Type: ${pageContext.exception["class""]}</p>
	    <p>Message: ${pageContext.exception.message}</p>
	  </main>
	
	  <footer>
	    <small>Copyright &copy; Nikki Mueller</small>
	  </footer>
    </div>
  </body>
</html>