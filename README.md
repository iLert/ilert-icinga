# ilert-icinga

iLert Integration Plugin for Icinga

For setup instructions, refer to our integration guides below.

## Integration Guides
* [iLert Icinga Integration](https://docs.ilert.com/integrations/icinga)


## Getting started with local icinga setup and iLert

> Requirements: docker compose v3.7+

1. Start icinga locally
```
docker-compose up -d
```

2. Replace `{{YOUR_API_KEY}}` placeholder with your alert source api key in the `./ilert-icinga.conf` file
3. Copy the `./ilert-icinga.conf` file to the `./data/icinga/etc/cicnga2/conf.d/` folder
4. Optional: copy the `./test-server-host.conf` file to the `./data/icinga/etc/cicnga2/conf.d/` folder
5. Open the `http://127.0.0.1:4080/icingaweb2/dashboard` url in your browser
