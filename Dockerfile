FROM nginx:alpine
COPY . /usr/share/nginx/html


#syntaks for build docker build -t musicApps:1.0 .
# syntaks for run : docker run -d --name musicApps -p 84:80 -v ngoprekjs:/usr/share/nginx/html  musicApps:1.0
