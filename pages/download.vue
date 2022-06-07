<template>
    <div id="download">
        <NavBar/>
        <div class="main-box-download">
            <div class="project-box-download">
                <h1>Télécharger</h1>
                <DownBut text="Jeu Complet (Launcher Intégré)" link="/download/files/full/MikuniSetup.exe"/>
                <div id="portable">
                    <DownBut text="Version Portable Windows" link="/download/files/portable/Mikuni_win_x86_64.zip"/>
                    <DownBut text="Version Portable Linux" link="/download/files/portable/Mikuni_linux_x86_64.zip"/>
                    <DownBut text="Version Portable Mac" link="/download/files/portable/Mikuni_macos.zip"/>
                </div>
                <DownBut text="Rapport de Projet" link="/download/files/other/Rapport_Projet.pdf" />
                <DownBut text="Guide de l'Utilisateur" link="/download/files/other/Guide_Installation_et_Utilisation.pdf" />
            </div>
        </div>
        <p class="mention-download">Sofiane - Manassé - Aurélien - Alexandre</p>
    </div>
</template>

<script>
export default {
    name: 'Download',
}
</script>

<style lang="scss">
@font-face {
    font-family: "Mikuni";
    src:url("../assets/Modak-Regular.ttf") format("truetype");
}
@font-face {
    font-family: "SAMA";
    src:url("../assets/BowlbyOne-Regular.ttf") format("truetype");
}

#download{
    font-family: Mikuni, sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    display: flex;
    flex-flow: column;
    height: 100vh;
    margin: 0;
    padding: 0;
    .main-box-download {
        min-height: 90vh;
        flex:1 1 90%;
        width: 90%;
        margin: 8% auto auto auto;
        flex-flow: column nowrap;
        align-items: center;
        justify-content: space-between;
        border: 0.5vw solid #473030;
        background-image: url("../assets/download.png");
    }
    .project-box-download{
        h1{
            background:linear-gradient(to right,rgba(#ffdfe0,0.7),rgba(#fff7f5,0.7),rgba(#afdefc,0.7));
            backdrop-filter:opacity(10%);
            color:black;
            margin:0 2vw;
            padding: 20px;
            font-size: xxx-large;
        }
        #portable{
            display: flex;
            flex-flow: row;
        }
        font-family: SAMA;
        display: flex;
        flex-flow: column nowrap;
        align-items: center;
        height: 100%;
        justify-content: center;
        position: relative;
    }
    .mention-download {

        font-family: SAMA;
        font-size: 18px;
        font-weight: 900;
        text-align: center;
        padding-bottom: 1.5%;
    }
}
</style>
