# TOMCAT CONFIGURATION FILES
In questa direcotry sono contenuti alcuni file di configurazione di TOMCAT.
Di seguito alcune delucidazioni su cosa sono e cosa è configurato.

## tomcat-users.xml
In questo file è definito gli utenti che possono accedere alla parte *manager* di TOMCAT.
In particolar modo vengono definit utenti e ruoli ed chi puù accedere alla console di amministrazione.

## server.xml
In questo file vengono configurati parametri fondamentali del server *WEB TOMCAT*.
Ad esempio la porta di default su cui risponde il **WEB SERVER TOMCAT**, la famosa **8080**.

## Catalina/localhost/manager.xml
In questo file vengono ad esempio definite le regole di accesso al TOMCAT da *ip* remoti.
In questo file dovranno essere definiti tutti gli IP delle macchine che accederanno remotamente
alla console di amministrazione di **TOMCAT**.

By
[=MauAGA=]
