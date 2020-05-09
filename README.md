# Just-Book-Store-WebSite-3

Si de la case vos machine ont le meme address ip 192.168.56.20<br>

On linux Desktop <br>
1-git clone https://github.com/MedDali-Jaziri/Just-Book-Store-WebSite-3.git<br>
2-cd Just-Book-Store-WebSite-3<br>

==>Lancer un serveur apache <br>
3- ./ScriptMainAPACHE.sh <br>
  The terminale of server Apache was open automatically:<br>
    3.1- cd ServerAPACHE/<br>
    3.2- ./ScriptConfigurationAPACHE.sh<br>
        ==>Modfier votre nom de la machine : jaziri-apache<br>
        ==>Modifier une address ip de votre machine : 192.168.56.20 to 192.168.56.40<br>
        
==>Lancer un serveur mysql <br>
4- ./ScriptMainMYSQL.sh <br>
  The terminale of server MYSQL was open automatically:<br>
    4.1- cd ServerMYSQL/<br>
    4.2- ./ScriptConfigurationMYSQL.sh<br>
        ==>Modfier votre nom de la machine : jaziri-mysql<br>
        ==>Modifier une address ip de votre machine : 192.168.56.20 to 192.168.56.60<br>
        
==>Lancer un serveur php <br>
5- ./ScriptMainPHP.sh <br>
  The terminale of server MYSQL was open automatically:<br>
    5.1- cd ServerPHP/<br>
    5.2- ./ScriptConfigurationPHP.sh<br>
        ==>Modfier votre nom de la machine : jaziri-php<br>    

6- ./ScriptMain.sh <br>
==>The terminale of the all server was open automatically:<br>
  6.1 In terminale apache use:<br>
    * cd ServerAPACHE<br>
    * ./ScriptPrincipaleAPACHE.sh<br>
    
  6.2 In terminale mysql use:<br>
    * cd ServerMYSQL<br>
    * ./ScriptPrincipaleMYSQL.sh<br>
    ==>Modifier bind-address :127.0.0.1 to 0.0.0.0<br>
    
  6.3 In terminale php use:<br>
    * cd ServerPHP<br>
    * ./ScriptPrincipalePHP.sh<br>
    ==> Modifier le listen to 192.168.56.20:9000<br>

7 Go to the browser 192.168.56.40/indexPage.php
