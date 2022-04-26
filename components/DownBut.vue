<template>
    <a href="#downloadbut"><button class="button"><h2>Télécharger</h2></button></a>
</template>

<script>
export default {
    name: "DownBut"
}
</script>

<style scoped>
.button {
    padding: 1.3vh 5vw;
    margin: 2vh 10vw;
    color: #10324d;
    background-color: #ffdfe0;
    font-family: sans-serif;
    text-align: center;
    position: relative;
    text-decoration: none;
    display: inline-block;
    border: 1px solid;
}
.button:hover {
    color: #ffdfe0;
    background-color: #10324d;
}
</style>
