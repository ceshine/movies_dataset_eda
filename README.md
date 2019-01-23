# movies_dataset_eda

A toy project mainly for practicing rstudio/gt

[Blog post](https://medium.com/the-artificial-impostor/playing-with-rstudio-gt-r-package-2f37a340c23f).

## Docker Instructions

Go into the project folder and build the Docker:

```
docker build -t rstudio .
```

Start a container:

```
docker run -d -v $(pwd):/home/rstudio/src -e USERID=1000 --name <container_name> -e PASSWORD=<password> -p 8787:8787 rstudio
```

Finally, visit http://localhost:8787 to access RStudio web interface.

Reference: [More Portable, Reproducible R Development Environment](https://medium.com/the-artificial-impostor/more-portable-reproducible-r-development-environment-c3074df7a6a8)