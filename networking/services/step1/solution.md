Create a pod with image `nginx` called `mynginx` and expose its port 80.

- Pod Name: mynginx
- Image: nginx
- Service Name: mynginx

```bash
kubectl run mynginx  --image nginx
kubectl expose pod mynginx --port 80
```
