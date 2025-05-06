# ConfigServerApplication_MSCompte_MSBanque
Description (français) :
Application Spring Cloud Config Server centralisant et exposant la configuration des microservices ms-compte et ms-banque 
à partir d'un dépôt Git distant.

Description (anglais) :
Spring Cloud Config Server application providing centralized configuration for the ms-compte and ms-banque microservices 
from a remote Git repository.

# ConfigServerApplication_MSCompte_MSBanque

This is a Spring Cloud Config Server that provides centralized configuration management for the `ms-compte` and `ms-banque` 
microservices.  
It connects to a remote Git repository where shared and service-specific YAML configuration files are stored.

## Features

- Centralized configuration with Spring Cloud Config
- Remote configuration repository (Git)
- Supports multiple microservices (`ms-compte`, `ms-banque`)
- Runs on port 8888 by default

## Git Config Repo

🔗 [Configuration Repository (on GitHub)](https://github.com/AbdelhafidhGHARBI/Config_Repo_MSCompte_MSBanque)

## How to Test

After starting the server (`localhost:8888`), you can test with:

- `http://localhost:8888/ms-compte/default`
- `http://localhost:8888/ms-banque/default`
- `http://localhost:8888/application/default`

