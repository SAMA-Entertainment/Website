<template>
    <div id="header">
        <a href="."><img src="../assets/Crop_mikuni_logo.svg" class="logo"></a>
        <ul>
            <li><a href=".">Accueil</a></li>
            <li><a href="#">Notre Projet</a></li>
            <li><a href="#">Nos Sites</a></li>
            <li><a href="#">Le Jeu</a></li>
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
    flex: 1 1 10%;
    display: flex;
    padding-bottom: 2vh;
    margin: 0;
    background-color: #fc929e;
    position: fixed;
    justify-content: space-between;
    align-items: center;
    flex-direction:column;
    z-index: 10;

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
                margin: 0 1.3vw;
                padding-bottom: 10%;
                text-decoration: none;
                font-size: 1.5vw;
            }
        }
    }
}

</style>
