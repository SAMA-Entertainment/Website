<template>
    <div id="text_img">
        <p>{{paragraphe}}</p>
        <img id="image" :src="require(`../assets/${image}`)">
    </div>
</template>

<script>
export default {
    name: "Text-Img",
    props:
        {
        image: String,
        paragraphe:String,
        },
}
</script>

<style lang="scss">
#text_img{
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
        text-align-last: right;
    }
}
</style>
