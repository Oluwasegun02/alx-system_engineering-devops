# 0x18. Webstack monitoring
run
curl https://keys.datadoghq.com/DATADOG_APT_KEY_CURRENT.public | sudo gpg --no-default-keyring --keyring /usr/share/keyrings/datadog-archive-keyring.gpg --import --batch
curl https://keys.datadoghq.com/DATADOG_APT_KEY_382E94DE.public | sudo gpg --no-default-keyring --keyring /usr/share/keyrings/datadog-archive-keyring.gpg --import --batch
curl https://keys.datadoghq.com/DATADOG_APT_KEY_F14F620E.public | sudo gpg --no-default-keyring --keyring /usr/share/keyrings/datadog-archive-keyring.gpg --import --batch

gpg: key 32637D44F14F620E
public key "Datadog, Inc. Master key (2020-09-08) <package+masterkey@datadoghq.com>" imported

gpg: key D3A80E30382E94DE: public key "Datadog, Inc <package@datadoghq.com>" imported
gpg: Total number processed: 1
gpg:               imported: 1

  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100  6226  100  6226    0     0   233k      0 --:--:-- --:--:-- --:--:--  233k
gpg: key 32637D44F14F620E: "Datadog, Inc. Master key (2020-09-08) <package+masterkey@datadoghq.com>" not changed
gpg: Total number processed: 1
gpg:              unchanged: 1
i-0f03390ea8684a2be
https://app.datadoghq.com/s/d97fdf84-ef59-11ed-bf68-da7ad0900002/5hg-4jc-9kr

Datadog application key
Key ID 9fadce22-c49b-4748-9035-d7a428b83ce2
key 4897e088f9adf2b17a06de6fc59a9f3df9a24eaf

Datadog api key
key  85fe41c2f33118ab2d54d599508fcc71
Key ID 282845fa-1a50-4872-9aa2-40aa62d7647f
sudo mysql -u root -p
CREATE USER 'forby'@'localhost' IDENTIFIED BY 'forby';
GRANT ALL PRIVILEGES ON *.* TO 'forby'@'localhost' WITH GRANT OPTION;