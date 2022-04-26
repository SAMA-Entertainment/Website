<template>
    <div class="slider" style="width:80vw;border:0.5vh solid black">
        <button @click="prev(pictures.length,)" type="button" class="btn btn-left">
            <img src="../assets/left_arrow.png" alt="" class="icon">
        </button>
        <div class="container-slides" :style="{transform:`translateX(${index}vw)`,
        transition:`${transition}`}">
            <img v-for="pic in pictures" class="img-slider" :src="require(`../assets/${pic}`)">
        </div>
        <button @click="next(pictures.length)" type="button" class="btn btn-right">
            <img src="../assets/right_arrow.png" alt="" class="icon">
        </button>
    </div>
</template>

<script>

export default {
    name: "Slider",
    props: {
        pictures: Array,
    },
    data:function (){
        return{
            index:0,
            transition:"transform 0.2s ease"
        }
    },
    methods:{
        next(len){
            if (this.index===-80*(len-1)){
                this.transition="transform 0.2s ease";
                this.index=0;
            }
            else{
                this.transition="transform 0.2s ease";
                this.index-=80
            }
        },
        prev(len){
            if (this.index===0){
                this.transition="transform 0.2s ease";
                this.index=-80*(len-1);
            }
            else{
                this.transition="transform 0.2s ease";
                this.index+=80;
            }
        }
    }
}

</script>

<style scoped>

.slider{
    margin:auto auto 3vh auto;
    background-color: black;
    overflow: hidden;
    position: relative;
}

.container-slides{
    display: flex;
}

.img-slider{
    max-width: 100%;
    height: auto;
}

.btn{
    outline:none;
    border: none;
    width:2.6vw;
    height:4.6vh;
    border-radius:50%;
    display: block;
    position: absolute;
    z-index: 50;
    cursor:pointer;
    display: flex;
    justify-content: center;
    align-items: center;
}

.icon{
    width: 0.78vw;
}

.btn-left{
    top: 50%;
    left:5px;
    transform: translateY(-50%);
}
.btn-right{
    top: 50%;
    right:5px;
    transform: translateY(-50%);
}
</style>
