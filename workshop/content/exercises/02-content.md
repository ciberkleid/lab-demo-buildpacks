<script>
window.addEventListener("load", function() {
    eduk8s.execute_in_all_terminals("cd ~", "true");
    eduk8s.clear_all_terminals();
});
</script>

### Software Bill of Materials
```execute
pack sbom download hello-java-img
tree layers
```

```editor:open-file
file: ~/layers/sbom/launch/paketo-buildpacks_bellsoft-liberica/jre/sbom.syft.json
```

```editor:open-file
file: ~/layers/sbom/launch/paketo-buildpacks_executable-jar/sbom.syft.json
```

### Image and Builder Inspection

```execute
pack inspect hello-java-img
```

```execute
pack inspect-builder
```

### Image Layers

```execute
dive hello-java-img
```
