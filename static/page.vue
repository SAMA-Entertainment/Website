<template>
    <div id="app">
        <Bar/>
        <div class="main-box">
            <div class="project-box">

            </div>
        </div>
        <p class="mention">Sofiane - Manassé - Aurélien - Alexandre</p>
    </div>
</template>

<script>
export default {
    name: 'BasicPage',
    props:{data:String}
}
</script>

<style lang="scss">
@import url('https://fonts.googleapis.com/css2?family=Luckiest+Guy&family=Poppins:wght@400;700;900&display=swap');

#app .main-box,.mention{
    font-family: 'Poppins', sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

#app {
    display: flex;
    flex-flow: column;
    height: 100vh;
    background-color: #fff7f5;

    .main-box {
        min-height: 90vh;
        flex:1 1 90%;
        flex-flow: column nowrap;
        align-items: center;
        justify-content: space-between;
        margin:10% 2.5% 2% 2.5%;
        border: 0.5vw solid #473030;
        background-color: #ffdfe0;
        flex-grow: 1;

        .project-box {
            display: flex;
            flex-flow: column nowrap;
            align-items: center;
            height: 100%;
            justify-content: center;
            position: relative;
        }
    }

    .mention {
        font-size: 18px;
        font-weight: 900;
        text-align: center;
        margin-bottom: 8px;
    }
}
</style>
