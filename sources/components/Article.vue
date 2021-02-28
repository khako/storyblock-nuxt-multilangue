<template>
  <div
    v-editable="blok"
    class="prose my-24 mx-auto">
    <h1>{{ blok.name || 'Article name' }}</h1>
    <p>{{ blok.intro || 'Article intro' }}</p>
    <rich-text-renderer
      :document="blok.body || 'Article body'"
    />
  </div>
</template>

<script>
export default {
  props: {
    blok: {
      type: Object,
      required: true
    }
  }
}
</script>