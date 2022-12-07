# rsyncd

```
docker build -t rsyncd .
```

```
docker run -d --name rsyncd -p 873:873 -v $(pwd)/rsyncd.conf:/etc/rsyncd.conf -v /var/spool/apt-mirror:/rsync:ro rsyncd
```
