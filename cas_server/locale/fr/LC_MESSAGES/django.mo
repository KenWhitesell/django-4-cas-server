��    =        S   �      8  �   9  �   �  �   j     �  �     7   �  >   �  >   7  6   v     �     �     �     �     	     	     0	  2   K	     ~	     �	     �	  =   �	     
     "
     )
     /
  8   6
  ;   o
  .   �
     �
  -   �
          5     R     i     y  4   �  j   �     +     0     P     e     k     �  .   �     �     �  D   �  ^        g     p     x     �     �  4   �     �     �  
   �     �  *   �       �  "  �   �  �   h  �        �  �   �  D   �  Q     B   V  ;   �  B   �  "     !   ;  +   ]     �     �     �  O   �  <   *     g  C     X   �  &       C  	   E     O  <   _  d   �  +        -  5   C  &   y  '   �  !   �     �     �  D     �   S     �  +   �           :     G     b  :   k     �     �  J   �  J        L     Y     _     h     n  ?   {     �     �     �     �  8     4   @            *       4      &   =          9   #       $               0   
   '          <   ;   	                 7               "      ,      !   :       -      %                  6   1       )      /                            2      5   8            .                 3      +      (                  <h3>Logout successful</h3>You have successfully logged out from %s sessions of the Central Authentication Service. For security reasons, exit your web browser. <h3>Logout successful</h3>You have successfully logged out from the Central Authentication Service. For security reasons, exit your web browser. <h3>Logout successful</h3>You were already logged out from the Central Authentication Service. For security reasons, exit your web browser. A name for the service A regular expression matching services. Will usually looks like '^https://some\.server\.com/path/.*$'.As it is a regular expression, special character must be escaped with a '\'. An regular expression maching whats need to be replaced Authentication has been required by service %(name)s (%(url)s) Authentication renewal required by service %(name)s (%(url)s). Authentication required by service %(name)s (%(url)s). Bad user Central Authentication Service Clean deleted sessions Clean old federated users Clean old trickets Connect to the service Enable SLO for the service Error during service logout %(service)s:
%(error)s Error during service logout %s Identity provider Invalid login ticket Limit username allowed to connect to the list provided bellow Log me out from all my sessions Logged Login Logout Name of the attribut for which the value must be replace Name of the attribut to transmit as username, empty = login Name of the attribut which must verify pattern Please log in Proxy tickets can be delivered to the service Remember the identity provider Service %(url)s non allowed. Service %s non allowed Service pattern Services patterns The attribut %(field)s is needed to use that service URL where the SLO request will be POST. empty = service url
This is usefull for non HTTP proxied services. User User charateristics non allowed Username non allowed Users a regular expression attribut can be used as a proxy callback to deliver PGT login name name of an attribut to send to the service, use * for all attributes name under which the attribut will be showto the service. empty = default name of the attribut password pattern position proxy replace replace expression, groups are capture by \1, \2 … restrict username service user field username username allowed to connect to the service warn Project-Id-Version: cas_server
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-21 00:14+0200
PO-Revision-Date: 2016-06-21 00:15+0200
Last-Translator: Valentin Samir <valentin.samir@crans.org>
Language-Team: django <LL@li.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.8.8
 <h3>Déconnexion réussie</h3>Vous vous êtes déconnecté(e) de %s sessions du Service Central d'Authentification. Pour des raisons de sécurité, veuillez fermer votre navigateur. <h3>Déconnexion réussie</h3>Vous vous êtes déconnecté(e) du Service Central d'Authentification. Pour des raisons de sécurité, veuillez fermer votre navigateur. <h3>Déconnexion réussie</h3>Vous étiez déjà déconnecté(e) du Service Central d'Authentification. Pour des raisons de sécurité, veuillez fermer votre navigateur. Un nom pour le service Une expression rationnelle reconnaissant un service. Devrait généralement ressemblé à '^https://un\.serveur\.fr/chemin/.*$'. Comme il s'agit d'une expression rationnelle, les caractères spéciaux doivent être échappés avec un '\'. une expression régulière reconnaissant ce qui doit être remplacé Une demande d'authentification a été émise pour le service %(name)s (%(url)s). Demande de réauthentification pour le service %(name)s (%(url)s). Authentification requise par le service %(name)s (%(url)s). Les informations transmises n'ont pas permis de vous authentifier. Service Central d'Authentification Nettoyer les sessions supprimées Nettoyer les anciens utilisateurs fédéré Nettoyer les vieux tickets Se connecter au service Active le SLO pour le service Une erreur est survenue durant la déconnexion du service %(service)s:%(error)s Une erreur est survenue durant la déconnexion du service %s fournisseur d'identité Ticket de connexion invalide, merci de réessayé de vous connecter Limiter les noms d'utilisateurs autorisé à se connecter à la liste fournie ci-dessous Me déconnecter de toutes mes sessions <h3>Connexion réussie</h3>Vous vous êtes authentifié(e) auprès du Service Central d'Authentification.<br/>Pour des raisons de sécurité, veuillez vous déconnecter et fermer votre navigateur lorsque vous avez fini d'accéder aux services authentifiés. Connexion Se déconnecter nom de l'attribue pour lequel la valeur doit être remplacé Nom de l'attribut devant être transmis comme nom d'utilisateur au service. vide = nom de connection Nom de l'attribut devant vérifier un motif Merci de se connecter des proxy tickets peuvent être délivrés au service Se souvenir du fournisseur d'identité le service %(url)s n'est pas autorisé. Le service %s n'est pas autorisé Motif de service Motifs de services L'attribut %(field)s est nécessaire pour se connecter à ce service URL a laquelle la requête de déconnexion sera postée. vide = l'url du service
Ceci n'est utilise que pour des services non HTTP proxifiés Utilisateur Caractéristique utilisateur non autorisée Nom d'utilisateur non authorisé Utilisateurs une expression régulière attribut peut être utilisé comme un callback pour recevoir un PGT Identifiant nom nom d'un attribut a envoyer au service, utiliser * pour tous les attributs nom sous lequel l'attribut sera rendu visible au service. vide = inchangé mot de passe motif position proxy remplacement expression de remplacement, les groupe sont capturé par \1, \2 limiter les noms d'utilisateurs service champ utilisateur nom d'utilisateur noms d'utilisateurs autorisé à se connecter au service Prévenez-moi avant d'accéder à d'autres services. 