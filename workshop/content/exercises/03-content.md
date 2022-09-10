<script>
window.addEventListener("load", function() {
    eduk8s.execute_in_all_terminals("cd ~", "true");
    eduk8s.clear_all_terminals();
});
</script>

```execute
docker pull paketobuildpacks/run:1.2.17-base-cnb
```

```execute
docker tag paketobuildpacks/run:1.2.17-base-cnb paketobuildpacks/run:base-cnb
```

```execute
docker images
```

```execute
pack rebase hello-java-img
```
