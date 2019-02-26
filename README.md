# express-prometheus-minishift
Example based on the blog post: https://developers.redhat.com/blog/2018/12/21/monitoring-node-js-applications-on-openshift-with-prometheus/


## How to setup and run 

1. Clone this repository
2. Start minishift: `./minishift-start.sh`
3. Deploy the app:  `./deploy-app.sh`
4. Get app URLs: `./get-app-url.sh`
5. Install prometheus `./install-prometheus.sh`

## Versions

```
oc version
oc v3.11.0+0cbc58b

minishift version
minishift v1.31.0+cfc599c

node --version
v10.15.0

docker version
Client:
 Version:           18.09.2
 API version:       1.39
 Go version:        go1.10.6
 Git commit:        6247962
 Built:             Sun Feb 10 04:13:47 2019
 OS/Arch:           linux/amd64
 Experimental:      false

Server: Docker Engine - Community
 Engine:
  Version:          18.09.2
  API version:      1.39 (minimum version 1.12)
  Go version:       go1.10.6
  Git commit:       6247962
  Built:            Sun Feb 10 03:42:13 2019
  OS/Arch:          linux/amd64
  Experimental:     false

cat /etc/lsb-release
DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=18.04
DISTRIB_CODENAME=bionic
DISTRIB_DESCRIPTION="Ubuntu 18.04.2 LTS"
```

