<template>
    <a :href="link" download>
        <button class="button"><h2>{{text}}</h2></button>
    </a>
</template>

<script>
export default {
    name: "DownBut",
    props:{
        text:String,
        link:String,}
}
</script>

<style scoped>
.button {
    padding: 1.3vh 5vw;
    margin: 2vh 5vw;
    color: #10324d;
    font-weight: bold;
    background-color: #ffdfe0;
    font-family: sans-serif;
    text-align: center;
    position: relative;
    text-decoration: none;
    display: inline-block;
    border: 1vh solid #10324d;
    border-radius: 10px;
}
.button:hover {
    color: #ffdfe0;
    background-color: #10324d;
    border: 1vh solid #ffdfe0;
}
</style>
