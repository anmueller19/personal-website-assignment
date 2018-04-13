<!doctype html >
<html>
  <head>
    <title>Contact Page</title>
	<link rel= "stylesheet" href="styles/main.css" type="text/css">
  </head>
  
  <body>
    <div id="wrapper">
	  <header>
	    <h1>Contact Page</h1>
	  </header>
	
      <nav>
        <ul>
		  <li><a href="index.html">Home</a></li>
		  <li><a href="bio.html">Bio</a></li>
     	  <li><a href="contact.jsp">Contact</a></li>
        </ul>
      </nav>
			
	  <main>
	    <p><em>${message}</em></p>
		
		<p>To connect with me, enter your name and email address below.</p>
		<form action="connect" method="post">
		  <label for="firstName">First Name: </label>
		  <input name="firstName" value ="${user.firstName}"><br>
			
		  <label for="lastName">Last Name: </label>
		  <input name="lastName" value ="${user.lastName}"><br>
			
		  <label for="email">Email: </label>
		  <input name="email" value ="${user.email}"><br>
			
		  <input class="button" type="submit" value="Connect!">
		</form>
		<p>Questions? Please send me an email at <a href="mailto: nmueller000@gmail.com">nmueller000@gmail.com</a></p>
	  </main>
			
	  <footer>
	    <small>Copyright &copy; Nikki Mueller</small>
	  </footer>
    </div>	
  </body>
</html>
