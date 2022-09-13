FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN apk update && apk add bash
CMD ["nginx", "-g", "daemon off;"]


#syntaks for build : docker build -t musicapps:1.0 .
# syntaks for run : docker run -d --name musicapps -p 84:80 -v musicapps:/usr/share/nginx/html  musicapps:1.0
