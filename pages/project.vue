<template>
    <div id="proj">
        <NavBar/>
        <div class="main-box-proj">
            <div class="project-box-proj">
                <h1>L'évolution du Jeu</h1>
                <Slider :width="1280" :pictures="[
                    'game1.png',
                    'game2.png',
                    'game3.png',
                    'game4.png',
                    'game5.png',
                    'game6.png',
                    'game7.png',
                    'game8.png',
                    'game9.png']"/>
                <h1>L'évolution du Menu</h1>
                <Slider :width="1280" :pictures="[
                    'menu1.png',
                    'menu2.png',
                    'menu3.png',
                    'menu4.png',
                    'menu5.png',
                    'menu6.png',
                    'menu7.png',
                    'menu8.png',
                    'menu9.png',
                    'menu10.png',
                    'menu11.png',
                    'menu12.png',
                    'menu13.png',
                    'menu14.png']"/>
                <h1>L'évolution du Launcher</h1>
                <Slider :width="1280" :pictures="[
                    'launcher1.png',
                    'launcher2.png',
                    'launcher3.png',
                    'launcher4.png',
                    'launcher5.png',
                    'launcher6.png',
                    'launcher7.png']"/>
            </div>
        </div>
        <p class="mention-proj">Sofiane - Manassé - Aurélien - Alexandre</p>
    </div>
</template>

<script>
export default {
    name: 'Project',
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


#proj{
    font-family: Mikuni, sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    display: flex;
    flex-flow: column;
    height: 100vh;
    margin: 0;
    padding: 0;
    .main-box-proj {
        min-height: fit-content;
        flex:1 1 90%;
        width: 90%;
        margin: 10% auto auto auto;
        flex-flow: column nowrap;
        align-items: center;
        justify-content: space-between;
        border: 0.5vw solid #473030;
        background-color: #fff7f5;
    }
    .project-box-proj{
        h1{
            background: #fff7f5;
            color: #10324d;
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

    .mention-proj {

        font-family: SAMA;
        font-size: 18px;
        font-weight: 900;
        text-align: center;
        padding-bottom: 1.5%;
    }
}
</style>
