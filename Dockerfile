# Gunakan image Nginx yang sangat ringan (Alpine Linux)
FROM nginx:alpine

# Copy file html kita ke folder default Nginx di dalam container
COPY index.html /usr/share/nginx/html/index.html

# Beri tahu bahwa container ini menggunakan port 80
EXPOSE 80