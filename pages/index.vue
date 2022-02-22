<template>
    <div id="app">
        <div class="main-box">
            <div class="project-box">
                <div class="logo-box">
                    <RoundedTag/>
                    <MikuniLogo/>
                </div>
                <h3>Un projet EPITA (S2)</h3>
            </div>
            <GroupLogo/>
        </div>
        <p class="mention">Sofiane - Manassé - Aurélien - Alexandre</p>
    </div>
</template>

<script>
export default {
    name: 'IndexPage'
}
</script>

<style lang="scss">
@import url('https://fonts.googleapis.com/css2?family=Luckiest+Guy&family=Poppins:wght@400;700;900&display=swap');

* {
    font-family: 'Poppins', sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

#app {
    display: flex;
    flex-flow: column;
    height: 100vh;

    .main-box {
        display: flex;
        flex-flow: column nowrap;
        align-items: center;
        justify-content: space-between;
        margin: 32px 32px 8px;
        border: 4px solid #473030;
        background-color: #FFF7F5;
        flex-grow: 1;


        .project-box {
            display: flex;
            flex-flow: column nowrap;
            align-items: center;
            height: 100%;
            justify-content: center;
            position: relative;

            h3 {
                font-family: 'Luckiest Guy', cursive;
                font-size: 2.625rem;
                letter-spacing: 2px;
                color: #333333;
                margin-top: -10%;
            }

            .logo-box {
                position: relative;
                z-index: 2;

                .mk-logo {
                    z-index: 10;
                }

                .tag {
                    position: absolute;
                    left: 0;
                    top: 0;
                    z-index: -1;
                    transform: translateX(-50%) translateY(20%) rotate(-16deg);
                    animation: float 1s infinite ease-in-out;
                }
            }
        }
    }

    .mention {
        font-size: 18px;
        font-weight: 900;
        text-align: center;
        margin-bottom: 8px;
    }

    @media screen and (max-width: 1200px) {
        .main-box {
            .project-box .logo-box .tag {
                left: 50%;
                transform: translateX(-50%) translateY(-50%) rotate(0deg);
            }
        }
    }

    @keyframes float {
        from {
            transform: translateX(-50%) translateY(20%) rotate(-16deg);
        }
        50% {
            transform: translateX(-50%) translateY(20%) rotate(-16deg) scale(1.05);
        }
        to {
            transform: translateX(-50%) translateY(20%) rotate(-16deg);
        }
    }
}
</style>
