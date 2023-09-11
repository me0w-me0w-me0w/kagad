<script setup>
import EditorJS from "@editorjs/editorjs";
import Header from "@editorjs/header";
import List from "@editorjs/list";
import Embed from "@editorjs/embed";
import Table from "@editorjs/table";

var editor = new EditorJS({
   holderId : 'editorjs',
   tools: {
      header:Header,
      list:List,
      embed:Embed,
      table:Table,
   },
   /**
    * onReady callback
    */
   onReady: () => {
      console.log('Editor.js is ready to work!')
   }
});

</script>
<template>
    <div class="">
        <div class="" id="editorjs">
        </div>
    </div>
</template>
<style>
   #editorjs {
      padding:3rem 0;
      border:2px solid black;
      border-radius:10px;  
   }
   /*.cdx-block{

   }*/
</style>