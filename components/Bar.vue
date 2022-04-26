<template>
    <div id="header">
        <router-link to="/"><img src="../assets/Crop_mikuni_logo.svg" class="logo"></router-link>
        <ul>
            <li><router-link to="/">Accueil</router-link></li>
            <li><router-link to="/project">Notre Projet</router-link></li>
            <li><router-link to="/sites">Nos Sites</router-link></li>
            <li><router-link to="/#game">Le Jeu</router-link></li>
        </ul>
    </div>
</template>

<script>
export default {
    name: "Bar"
}
</script>

<style lang="scss">

#header {
    width:100%;
    top: 0;
    left:0;
    font-family: Mikuni;
    flex: 1 1 10%;
    display: flex;
    border-bottom: 0.2rem solid black;
    margin: 0;
    background: linear-gradient(to right, #fc929e,#ffdfe0, #fff7f5,#afdefc,#335288);;
    position: fixed;
    justify-content: space-between;
    align-items: center;
    flex-direction:column;
    z-index: 1000;

    .logo {
        flex-basis:20vw;
        padding: 2vh;
        max-width: 20vw;
        min-width: 8vw;
        flex:1 1 auto;
    }

    ul {
        flex: 1 1 80%;
        position: relative;
        justify-content: center;
        list-style: none;

        li {
            float: left;

            a {
                color:#10324d;
                margin: 0 1.3vw;
                text-decoration: none;
                font-size: 2.7vw;
            }
            a:hover
            {
                text-decoration: underline;
            }
        }
    }
}

</style>
