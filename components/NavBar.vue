<template>
    <div id="header">
        <router-link to="/"><img src="../assets/mikuni_logo.png" class="logo"></router-link>
        <ul>
            <li><router-link to="/">Accueil</router-link></li>
            <li><router-link to="us">Qui sommes-nous ?</router-link></li>
            <li><router-link to="/project">Notre Projet</router-link></li>
            <li><router-link to="/sites">Réalisations</router-link></li>
            <li><router-link to="/download">Télécharger</router-link></li>
            <!--<li><router-link to="/#game">Le Jeu</router-link></li>-->
        </ul>
    </div>
</template>

<script>
export default {
    name: "NavBar"
}
</script>

<style lang="scss">

#header {
    width:100%;
    top: 0;
    left:0;
    font-family: Mikuni;
    display: flex;
    margin: 0;
    background: white;
    border-bottom: 0.5vh solid black;
    position: fixed;
    align-items: center;
    z-index: 1000;

    .logo {
        flex-basis:20vw;
        padding: 2vh;
        max-width: 12vw;
        min-width: 8vw;
        flex:1 1 auto;
    }

    ul {
        position: relative;
        justify-content: center;
        list-style: none;
        font-size: 1.25rem;

        li {
            float: left;

            a {
                color:#10324d;
                margin: 0 1.3vw;
                text-decoration: none;
            }
            a:hover
            {
                text-decoration: underline;
            }
        }
    }
}
</style>
