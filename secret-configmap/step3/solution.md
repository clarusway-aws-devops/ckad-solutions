- Create a secret named 'mysecret' with values 'password=secret123'.

```bash
kubectl create secret generic mysecret --from-literal=password=secret123
```