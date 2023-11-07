- Roll back the 'myapp' deployment to the previous version.

```bash
kubectl rollout history deploy myapp
kubectl rollout undo deploy myapp --to-revision=1
```