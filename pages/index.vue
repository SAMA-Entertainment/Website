<template>
    <div id="app">
        <NavBar/>
        <div class="main-box">
            <div class="project-box">
                <h1>Bienvenue sur le site du jeu Mikuni</h1>
                <DownBut text="Télécharger le jeu"/>
            </div>
        </div>
        <p class="mention">Sofiane - Manassé - Aurélien - Alexandre</p>
    </div>
</template>

<script>
export default {
    name: 'Index',
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

#app{
    font-family: Mikuni, sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    display: flex;
    flex-flow: column;
    height: 100vh;
    margin: 0;
    padding: 0;
    .main-box {
        min-height: 90vh;
        flex:1 1 90%;
        width: 90%;
        margin: 10% auto auto auto;
        flex-flow: column nowrap;
        align-items: center;
        justify-content: space-between;
        border: 0.5vw solid #473030;
        background-image: url("../assets/mikuni.png");
    }
    .project-box{
        h1{
            background:linear-gradient(to right,rgba(#ffdfe0,0.7),rgba(#fff7f5,0.7),rgba(#afdefc,0.7));
            backdrop-filter:opacity(10%);
            color:black;
            margin:0 2vw;
            padding: 20px;
            font-size: xxx-large;
        }
        font-family: SAMA;
        display: flex;
        flex-flow: column nowrap;
        align-items: center;
        height: 100%;
        justify-content: center;
        position: relative;
    }

    .mention {

        font-family: SAMA;
        font-size: 18px;
        font-weight: 900;
        text-align: center;
        padding-bottom: 1.5%;
    }
}
</style>
