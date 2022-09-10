<script>
window.addEventListener("load", function() {
    eduk8s.execute_in_all_terminals("cd ~/hello-java-app", "true");
    eduk8s.clear_all_terminals();
});
</script>

```execute
./mvnw spring-boot:build-image -DskipTests
```