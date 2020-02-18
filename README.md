# ProjectServletV3

0- Installer TomcatServer 9.0 | Utilisation de Java v.8.x

0bis- Récupération du war

Au niveau de votre disque C, ouvirir une console cmd et ecrire:
`mkdir C:\GTMServlet
cd C:\GTMServlet`

`mvn scm:checkout  -DconnectionUrl=scm:git:https://github.com/BenKapoor/ProjetServletV3`

Aller dans `target\checkout\GTMServlet`

Exécuter la commande :
`mvn install`

Aller dans le dossier target et récupérer le war génréré.

1- Deplacer le fichier ServletV3.war dans le dossier `webapps` de Tomcat

2- Executer startup.bat situé dans le dossier `bin` de tomcat 

3- Dans l'url du navigateur internet, entrer la commande suivante : http://localhost:8080/ServletV3/TroisiemeServlet

Fonctionnalités présentes :
- Session
- Contexte
- Local Port
- Local addr.
- Remote Port
- Cookies
- Protocol
- Remote User
- Server name
- Reader

Technologies :
- servlet
- HTML
- JSP
- Bootstrap
