#CGO_ENABLED=0  go build -ldflags '-s -w --extldflags "-static -fpic"' -o /home/lin/test/promtail-test
# scp ./promtail root@172.24.19.30:/root/promtail
# kubectl cp ./promtail prometheus/ubuntu-curl-p9l74:root/

#cd /home/lin/test/promtail-test
git add .
git commit -m "update promtail" 
git push 


