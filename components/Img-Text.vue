<template>
    <div id="img-txt">
        <img id="image" :src="require(`../assets/${image}`)">
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
#img-txt{
    display: flex;
    flex-direction: row;
    width: 100%;
    #image{
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
