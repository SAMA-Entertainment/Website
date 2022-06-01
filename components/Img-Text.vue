<template>
    <div>
        <img :src="require(`../assets/${image}`)">
        <p>{{paragraphe}}</p>
    </div>
</template>

<script>
export default {
    name: "Img-Text",
    props:
        {
        image: String,
        paragraphe:String,
        },
}
</script>

<style lang="scss">
div{
    display: flex;
    flex-direction: row;
    width: 100%;
    img{
        margin: 2%;
        flex: 1 1 20%;
        max-width: 20%;
    }
    p
    {
        flex: 1 1 auto;
        margin:2%;
        text-align: justify;
    }
}
</style>
