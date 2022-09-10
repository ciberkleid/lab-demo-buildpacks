<script>
window.addEventListener("load", function() {
    eduk8s.execute_in_all_terminals("cd ~", "true");
    eduk8s.clear_all_terminals();
});
</script>

<script>
function dockerfile() {
    eduk8s.paste_to_terminal("### Dockerfile:\n### docker build . -t my-img -f Dockerfile ...\n", "1", "false");
}
</script>

<script>
function buildpacks() {
    eduk8s.paste_to_terminal("### Buildpacks (platform + base images + lifecycle + buildpacks):\n### pack build my-img --builder paketobuildpacks/builder:base\n", "1", "false");
}
</script>

<hr/>

### Dockerfile

<br>
<button onclick="dockerfile()">Dockerfile command</button>
<br><br>

```execute
bat hello-java-app/Dockerfile
```

<hr/>

### Buildpacks

<br>
<button onclick="buildpacks()">Buildpacks command</button>
<br><br>

Buildpacks:
- platform
- base images
- lifecycle
- buildpacks
