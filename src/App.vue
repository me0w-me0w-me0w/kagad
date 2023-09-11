<script setup>
import Navbar from "./components/Navbar.vue"
import Editor from "./components/Editor.vue"
import Sidebar from "./components/Sidebar.vue"
</script>
<template>
    <div>
      <!-- Nav -->
        <Navbar />
        <!-- Cont -->
        <div class="container">
            <div class="columns">
                <div class="column is-2">
                    <Sidebar />
                </div>
                <div class="column">
                    <Editor />
                </div>
            </div>
        </div>
    </div>
</template>
<style scoped>
.logo {
    height: 6em;
    padding: 1.5em;
    will-change: filter;
    transition: filter 300ms;
}

.logo:hover {
    filter: drop-shadow(0 0 2em #646cffaa);
}

.logo.vue:hover {
    filter: drop-shadow(0 0 2em #42b883aa);
}
</style>