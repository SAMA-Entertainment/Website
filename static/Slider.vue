<template :style="'@keyframes slider {from{left:0%;} to{left:'-((pictures.length-1)*100)+'%'">
    <div id="slider">
        <figure :style="'width:'+pictures.length*100+'%'+';animation:'+((5*pictures.length)-1)+'s slider infinite'">
            <img v-for="pic in pictures" :style="'width:'+100/pictures.length+'%'" :src="require(`../assets/${pic}`)">
        </figure>
    </div>
</template>

<script>

export default {
    name: "Slider",
    props: {
        pictures: Array,
    },
}

</script>

<style lang="scss">
#slider {
    overflow: hidden;
}

#slider figure {
    position: relative;
    margin: 0;
    left: 0;
}

#slider figure img {
    float: left;
}
</style>
