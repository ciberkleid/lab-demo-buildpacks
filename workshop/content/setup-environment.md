#### Recommended optimizations

Pull builder and run images to speed up pack builds
```execute
nohup docker pull paketobuildpacks/builder:base &
nohup docker pull paketobuildpacks/run:base-cnb &
sleep 3; docker images
```

<br><br><br><br><hr>

###### Optional optimizations

Pre-build images to further speed up pack builds (impacts log output)
```execute
# cd hello-java-app; pack build hello-java-img; cd ..
```

```execute
# cd hello-go-app; pack build hello-go-img; cd ..
```

Download Java dependencies to speed up Spring Boot demo
```execute
# cd hello-java-app; ./mvnw dependency:go-offline; cd ..
```
