1. 
```bash
helm -n beta uninstall beta-redis
```

2. 

```bash
helm -n beta upgrade beta-nginx bitnami/nginx  --version 15.12.2
```

3.

```bash
helm show values bitnami/apache # will show a long list of all possible value-settings
helm show values bitnami/apache | yq e # parse yaml and show with colors
helm -n beta install beta-apache bitnami/apache --set replicaCount=3 --set image.pullPolicy=Always
```