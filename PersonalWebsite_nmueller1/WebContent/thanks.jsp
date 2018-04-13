<!DOCTYPE html>
<html>
  <head>
	<title>Thank You</title>
	<link rel= "stylesheet" href="styles/main.css" type="text/css">
  </head>
  <body>
    <div id="wrapper">
	  <header>
	    <h1>Thanks for connecting with me!</h1>
	  </header>
	
	  <nav>
	    <ul>
		  <li><a href="index.html">Home</a></li>
		  <li><a href="bio.html">Bio</a></li>
      	  <li><a href="contact.jsp">Contact</a></li>
	    </ul>
	  </nav>
	
	  <main>
	    <p>Thank you ${user.firstName} ${user.lastName}, I will 
			contact you soon at: ${user.email}</p>
	    <p>You should check out my <a href="bio.html">Bio Page</a>! 
			Or, return to my <a href="index.html">HomePage</a>.</p>
	  </main>
	
	  <footer>
	    <small>Copyright &copy; Nikki Mueller</small>
	  </footer>
    </div>
  </body>
</html>
