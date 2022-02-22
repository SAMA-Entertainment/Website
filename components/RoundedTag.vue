<template>
    <div class="tag">
        <p>WORK IN PROGRESS</p>
    </div>
</template>

<script>
export default {
    name: "RoundedTag"
}
</script>

<style lang="scss">
.tag {
    border-radius: 64px;
    background-color: rgba(71, 48, 48, 0.16);
    padding: 40px 50px;
    user-select: none;

    p {
        font-size: 1.75rem;
        font-weight: 900;
        color: #473030;
    }
}
</style>
