<script>
window.addEventListener("load", function() {
    eduk8s.execute_in_all_terminals("cd ~/hello-java-app", "true");
    eduk8s.clear_all_terminals();
});
</script>

```editor:open-file
file: ~/buildpack-samples/buildpacks/hello-world/README.md
```

```execute
pack build hello-java-img --buildpack from=builder --buildpack ~/buildpack-samples/buildpacks/hello-world
```
