<template>
    <div id="sites">
        <Bar/>
        <div class="main-box-sites">
            <div class="sitesect-box-sites">
                <h1>Les outils que nous avons utilisés</h1>
                <Slider :width="1280" :pictures="['Sofiane.png']"/>
            </div>
        </div>
        <p class="mention-sites">Sofiane - Manassé - Aurélien - Alexandre</p>
    </div>
</template>

<script>
export default {
    name: 'sitesect',
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

#sites{
    font-family: Mikuni, sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    display: flex;
    flex-flow: column;
    height: 100vh;
    background-color: #fff7f5;
    margin: 0;
    padding: 0;
    .main-box-sites {
        min-height: fit-content;
        flex:1 1 90%;
        flex-flow: column nowrap;
        align-items: center;
        justify-content: space-between;
        margin:17% 2.5% 0.3% 2.5%;
        border: 0.5vw solid #473030;
        background-color: #fff7f5;
        flex-grow: 1;
    }
    .sitesect-box-sites{
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

    .mention-sites {

        font-family: SAMA;
        font-size: 18px;
        font-weight: 900;
        text-align: center;
        padding-bottom: 1.5%;
    }
}
</style>
