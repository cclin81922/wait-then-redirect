# Usage 1

```
./cmd.sh start

# Now can visit http://localhost:8000

./cmd.sh redirect

./cmd.sh stop
```

# Usage 2

```
cp -r for-systemd /opt/wait-then-redirect
mv /opt/wait-then-redirect/wait-then-redirect.service /usr/lib/systemd/system/

systemctl start wait-then-redirect
curl http://localhost:8000
systemctl stop wait-then-redirect
```
