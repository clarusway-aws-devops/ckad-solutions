- There is a deployment named `clarusweb`. Update the image of `clarusweb` deployment to `clarusway/clarusweb:2.0` image.

```bash
kubectl set image deploy clarusweb clarusweb=clarusway/clarusweb:2.0
```