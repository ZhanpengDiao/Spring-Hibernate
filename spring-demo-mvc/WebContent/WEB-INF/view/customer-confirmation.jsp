<!-- allow to use c tags -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
<head>
<title>
	Customer Confirmation
</title>
</head>
<body>
	The customer is confirmed: ${customer.firstName} ${customer.lastName}
	<br /><br />
	Free passe: ${customer.freePasses}
	<br /><br />
	Postal code: ${customer.postalCode}
	<br /><br />
</body>
</html>