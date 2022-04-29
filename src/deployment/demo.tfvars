#Client Variables
client_id = "hashicorp"
client_name = "hashicorp"
client_project_id = "tf"
client_environment = "demo"
client_project_admin = "qzhao@americanportfolios.com"
client_budget_amount = 0
client_project_repo = ""
client_access_groups = [""]
client_project_dependencies = []

# Cloud Variables
cloud_provider = "Azure"
cloud_account_id = ""
cloud_multi_region = false
cloud_custom_tags = {}
cloud_transient_instance = true
cloud_container_registry_enabled = false

cloud_location_1_bastion_enabled = false
cloud_location_1_network_cidr_range_bastion = "10.0.0.0/16"
cloud_location_1_subnet_cidr_range_bastion_vm = "10.0.0.0/24"
cloud_location_1_subnet_cidr_range_bastion_service = "10.0.0.0/24"

cloud_location_1_network_cidr_range_kubernetes = "10.1.0.0/16"
cloud_location_1_subnet_public_name_1 = "kubernetes"
cloud_location_1_subnet_public_cidr_1 = "10.1.10.0/21"

kubernetes_node_size = "Standard_A4"
kubernetes_network_policy = "azure"
kubernetes_node_disk_size = 30
kubernetes_initial_node_count = 1
kubernetes_max_node_count = 5
