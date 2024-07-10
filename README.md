Camera App

Camera App est une application Flutter puissante et simple d'utilisation qui permet de capturer des photos de haute qualité en utilisant l'appareil photo de votre appareil. Elle propose des fonctionnalités avancées telles que l'utilisation du flash, la bascule entre la caméra avant et arrière, ainsi que la sauvegarde automatique des images capturées dans le dossier de téléchargements de votre appareil.

Fonctionnalités

Capture de photos de haute qualité : Prenez des photos avec une résolution élevée en utilisant l'appareil photo de votre appareil.
Flash intégré : Activez ou désactivez le flash pour capturer des photos dans des conditions de faible luminosité.
Bascule entre les caméras : Changez facilement entre la caméra avant et la caméra arrière de votre appareil.
Sauvegarde automatique : Les photos capturées sont automatiquement enregistrées dans le dossier de téléchargements de votre appareil.
Affichage des images capturées : Visualisez les photos capturées directement dans l'application.

Installation
Clonez ce dépôt sur votre machine locale :

git clone https://github.com/votre-utilisateur/camera-app.git

Accédez au répertoire du projet :

cd camera-app

Installez les dépendances nécessaires :

flutter pub get

Connectez un appareil ou démarrez un émulateur, puis lancez l'application :

flutter run

Utilisation

Ouvrez l'application Camera App sur votre appareil.
Utilisez le bouton de capture pour prendre une photo.
Activez ou désactivez le flash en appuyant sur l'icône du flash.
Basculez entre la caméra avant et arrière en appuyant sur l'icône de la caméra.
Les photos capturées seront affichées en bas de l'écran et enregistrées dans le dossier de téléchargements de votre appareil.

Permissions

Assurez-vous que votre application dispose des autorisations nécessaires pour accéder à l'appareil photo et au stockage de votre appareil. Vous pouvez ajouter les lignes suivantes dans votre fichier AndroidManifest.xml :

<uses-permission android:name="android.permission.CAMERA"/>
<uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
<uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/>