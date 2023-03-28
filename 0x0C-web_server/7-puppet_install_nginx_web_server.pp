# Install Nginx package
package { 'nginx':
  ensure => installed,
}

# Start Nginx service
service { 'nginx':
  ensure => running,
  enable => true,
}

# Configure Nginx server
file { '/etc/nginx/sites-available/default':
  ensure => file,
  content => "
server {
    listen 80;
    listen [::]:80;

    root /var/www/html;

    index index.html index.html;

    server_name _;

    location / {
        try_files \$uri \$uri/ =404;
        proxy_pass http://127.0.0.1:5000/;
    }

    location /redirect_me {
        return 301 https://www.youtube.com/watch?v=Ubqlq3JkG6I&t=158s/;
    }
}
",
  notify => Service['nginx'],
}
