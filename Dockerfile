# Step 1: Build React App
FROM node:alpine3.18 as build
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
RUN npm run build

# Step 2: Server With Nginx
FROM nginx:1.23-alpine
WORKDIR /usr/share/nginx/html
RUN rm -rf *
COPY --from=build /app/.next/static /usr/share/nginx/html/_next/static
COPY --from=build /app/public /usr/share/nginx/html/public
COPY --from=build /app/next.config.mjs /usr/share/nginx/html/next.config.mjs
COPY nginx.conf /etc/nginx/nginx.conf
RUN chmod -R 755 /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
