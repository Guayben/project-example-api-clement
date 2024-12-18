# Identifiant de l'abonnement Azure.
variable "subscription_id" {
  type = string
}

# Région par défaut pour les ressources Azure (France Central).
variable "location" {
  type    = string
  default = "France Central"  # Valeur par défaut pour la région.
}

# Nom par défaut du groupe de ressources.
variable "resource_group_name" {
  type    = string
  default = "API-shop-app-cc-junia"  # Valeur par défaut pour le groupe de ressources.
}

# Nom par défaut du réseau virtuel (VNet).
variable "vnet_name" {
  type    = string
  default = "shop-app-vnet"  # Valeur par défaut pour le nom du réseau virtuel.
}

# Plage d'adresses IP par défaut pour le réseau virtuel (VNet).
variable "vnet_address_space" {
  type    = string
  default = "10.0.0.0/16"  # Valeur par défaut pour l'adresse du réseau virtuel.
}

# Nom par défaut du sous-réseau destiné à l'application web (App Service).
variable "app_service_subnet_name" {
  type    = string
  default = "app-service-subnet"  # Valeur par défaut pour le nom du sous-réseau.
}

# Plage d'adresses IP par défaut pour le sous-réseau de l'application web.
variable "subnet_app_service" {
  type    = string
  default = "10.0.1.0/24"  # Valeur par défaut pour la plage d'adresses du sous-réseau.
}

# Nom par défaut du sous-réseau destiné à CosmosDB.
variable "cosmosdb_subnet_name" {
  type    = string
  default = "cosmosdb-subnet"  # Valeur par défaut pour le nom du sous-réseau CosmosDB.
}

# Plage d'adresses IP par défaut pour le sous-réseau CosmosDB.
variable "subnet_cosmosdb" {
  type    = string
  default = "10.0.2.0/24"  # Valeur par défaut pour la plage d'adresses du sous-réseau CosmosDB.
}

# Nom par défaut du sous-réseau par défaut.
variable "default_subnet_name" {
  type    = string
  default = "default-subnet"  # Valeur par défaut pour le nom du sous-réseau par défaut.
}

# Plage d'adresses IP par défaut pour le sous-réseau par défaut.
variable "default_subnet_address_prefix" {
  type    = string
  default = "10.0.3.0/24"  # Valeur par défaut pour la plage d'adresses du sous-réseau par défaut.
}

# Nom par défaut du plan de service pour l'application web.
variable "service_plan_name" {
  type    = string
  default = "shop-app-plan"  # Valeur par défaut pour le nom du plan de service.
}

# Nom par défaut du service web (App Service).
variable "app_service_name" {
  type    = string
  default = "shop-app-service-cc-clemclem"  # Valeur par défaut pour le nom du service web.
}

# Nom d'utilisateur du registre Docker (non défini par défaut).
variable "docker_registry_username" {
  type = string
}

# Mot de passe du registre Docker (non défini par défaut).
variable "docker_registry_password" {
  type = string
}

# Nom de l'image Docker par défaut pour l'application web.
variable "docker_image_name" {
  type    = string
  default = "guayben/shop-app:latest"  # Valeur par défaut pour le nom de l'image Docker.
}

# Clé API pour l'application web (non définie par défaut).
variable "api_key" {
  type = string
}

# Nom par défaut du compte CosmosDB.
variable "cosmosdb_account_name" {
  type    = string
  default = "shop-app-cosmosdb"  # Valeur par défaut pour le nom du compte CosmosDB.
}

# Nom par défaut de la base de données CosmosDB.
variable "database_name" {
  type    = string
  default = "shop-app-db"  # Valeur par défaut pour le nom de la base de données.
}


variable "items_container_name" {
  type = string
  default = "Items"
}

variable "users_container_name" {
  type = string
  default = "Users"
}

variable "baskets_container_name" {
  type = string
  default = "Baskets"
}

# Point de terminaison de CosmosDB.
variable "cosmosdb_endpoint" {
  description = "Endpoint of the Cosmos DB"  # Description du point de terminaison.
  type        = string
}

# Nom de la base de données CosmosDB.
variable "cosmosdb_database_name" {
  default     = "shop-app-db"
  description = "Name of the Cosmos DB database"  # Description du nom de la base de données.
  type        = string
}

# Nom du conteneur CosmosDB.
variable "cosmosdb_container_name" {
  default     = "shop-app-container"
  description = "Name of the Cosmos DB container"  # Description du nom du conteneur.
  type        = string
}
