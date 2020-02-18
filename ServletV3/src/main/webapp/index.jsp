<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<title>Listes des méthodes</title>
<nav class="navbar navbar-light bg-light">
  <h1 style="text-align: center">
    Listes des méthodes
  </h1>
</nav>
</head>
<body>

<table class="table">
  <thead class="thead-light">
    <tr>
      <th scope="col">#</th>
      <th scope="col">Fonction de la méthode</th>
      <th scope="col">Méthode</th>
      <th scope="col">Résultat</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><i>Returns the current session associated with this request, or if the request does not have a session, creates one.</i></td>
      <td>getSession()</td>
      <td><%= request.getAttribute("maSession")%></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><i>Returns the portion of the request URI that indicates the context of the request.</i></td>
      <td>getContextPath()</td>
      <td><%= request.getAttribute("contextPath")%></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><i>Returns the Internet Protocol (IP) address of the interface on which the request was received.</i></td>
      <td>getLocalPort()</td>
      <td><%= request.getAttribute("localPort")%></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><i>Returns the value of the named attribute as an Object, or null if no attribute of the given name exists.</i></td>
      <td>getLocalAddr()</td>
      <td><%= request.getAttribute("localAddr")%></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td><i>Returns the Internet Protocol (IP) source port of the client or last proxy that sent the request.</i></td>
      <td>getRemotePort()</td>
      <td><%= request.getAttribute("remotePort")%></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td><i>Returns an array containing all of the Cookie objects the client sent with this request.</i></td>
      <td>getCookies()</td>
      <td><%= request.getAttribute("cookies")%></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td><i>Returns the name and version of the protocol the request uses in the form protocol/majorVersion.minorVersion, for example, HTTP/1.1.</i></td>
      <td>getProtocol()</td>
      <td><%= request.getAttribute("protocole")%></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td><i>Returns the fully qualified name of the client or the last proxy that sent the request.</i></td>
      <td>getRemoteHost()</td>
      <td><%= request.getAttribute("remoteUser")%></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td><i>Returns the host name of the server to which the request was sent.</i></td>
      <td>getServerName()</td>
      <td><%= request.getAttribute("serverName")%></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td><i>Retrieves the body of the request as character data using a BufferedReader.</i></td>
      <td>getReader()</td>
      <td><%= request.getAttribute("reader")%></td>
    </tr>
  </tbody>
</table>
</body>
</html>