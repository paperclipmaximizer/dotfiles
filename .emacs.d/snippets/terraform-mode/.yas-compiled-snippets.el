;;; Compiled snippets and support files for `terraform-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("var" "variable \"${1:name}\" {\n  ${2:default = \"$3\"}\n}" "variable" nil nil nil "/home/liam/.emacs.d/snippets/terraform-mode/variable" nil nil)
		       ("tf" "terraform {\n  backend \"${1:backend}\" {\n    $0\n  }\n}\n" "terraform" nil nil nil "/home/liam/.emacs.d/snippets/terraform-mode/terraform" nil nil)
		       ("res" "resource \"${1:type}\" \"${2:name}\" {\n         $0\n}\n" "resource" nil nil nil "/home/liam/.emacs.d/snippets/terraform-mode/resource" nil nil)
		       ("prov" "provider \"${1:name}\" {\n  $0\n}\n" "provider" nil nil nil "/home/liam/.emacs.d/snippets/terraform-mode/provider" nil nil)
		       ("output" "output \"${1:name}\" {\n  value = ${2:value}\n}\n" "output" nil nil nil "/home/liam/.emacs.d/snippets/terraform-mode/output" nil nil)
		       ("mod" "module \"${1:name}\" {\n  source = \"${2:location}\"\n  $0\n}\n" "module" nil nil nil "/home/liam/.emacs.d/snippets/terraform-mode/module" nil nil)
		       ("locals" "locals {\n  {$1:name} = ${2:value}\n}" "locals" nil nil nil "/home/liam/.emacs.d/snippets/terraform-mode/locals" nil nil)
		       ("data" "data \"${1:type}\" \"${2:name}\" {\n  $0\n}\n" "data" nil nil nil "/home/liam/.emacs.d/snippets/terraform-mode/data" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_app_engine_application" "resource \"google_app_engine_application\" \"${1:name}\" {\n  project     = \"${2:project_id}\"\n  location_id = \"${3:location_id}\"\n}\n\n" "google_app_engine_application" nil
			("google" "app_engine_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/app_engine_resources/google_app_engin" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("googl" "123 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/app_engine_resources/google_app_engine_application\n" "googl" nil
			("google" "app_engine_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/app_engine_resources/PaxHeaders/googl" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_bigquery_table" "resource \"google_bigquery_table\" \"${1:name}\" {\n  dataset_id = \"${2:dataset_id}\"\n  table_id   = \"${3:table_id}\"\n}\n\n" "google_bigquery_table" nil
			("google" "bigquery_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/bigquery_resources/google_bigquery_ta" nil nil)
		       ("goog_bigquery_dataset" "resource \"google_bigquery_dataset\" \"${1:name}\" {\n  dataset_id = \"${2:dataset_id}\"\n}\n\n" "google_bigquery_dataset" nil
			("google" "bigquery_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/bigquery_resources/google_bigquery_da" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_" "113 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/bigquery_resources/google_bigquery_table\n" "google_" nil
			("google" "bigquery_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/bigquery_resources/PaxHeaders/google_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_bigtable_table" "resource \"google_bigtable_table\" \"${1:name}\" {\n  name          = \"${2:name}\"\n  instance_name = \"${3:instance_name}\"\n}\n\n" "google_bigtable_table" nil
			("google" "bigtable_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/bigtable_resources/google_bigtable_ta" nil nil)
		       ("goog_bigtable_instance" "resource \"google_bigtable_instance\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_bigtable_instance" nil
			("google" "bigtable_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/bigtable_resources/google_bigtable_in" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_" "113 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/bigtable_resources/google_bigtable_table\n" "google_" nil
			("google" "bigtable_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/bigtable_resources/PaxHeaders/google_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_binary_authorization_policy" "resource \"google_binary_authorization_policy\" \"${1:name}\" {\n  default_admission_rule {\n    evaluation_mode = \"${2:evaluation_mode}\"\n    enforcement_mode = \"${3:enforcement_mode}\"\n  }\n}\n\n" "google_binary_authorization_policy" nil
			("google" "binary_authorization_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/binary_authorization_resources/google" nil nil)
		       ("PaxHea" "138 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/binary_authorization_resources/google_binary_authorization_policy\n" "PaxHea" nil
			("google" "binary_authorization_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/binary_authorization_resources/PaxHea" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_cloudbuild_trigger" "resource \"google_cloudbuild_trigger\" \"build_trigger\" {\n}\n\n" "google_cloudbuild_trigger" nil
			("google" "cloud_build_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/cloud_build_resources/google_cloudbui" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog" "120 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/cloud_build_resources/google_cloudbuild_trigger\n" "goog" nil
			("google" "cloud_build_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/cloud_build_resources/PaxHeaders/goog" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_composer_environment" "resource \"google_composer_environment\" \"${1:name}\" {\n  name   = \"${2:name}\"\n}\n\n" "google_composer_environment" nil
			("google" "cloud_composer_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/cloud_composer_resources/google_compo" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("g" "125 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/cloud_composer_resources/google_composer_environment\n" "g" nil
			("google" "cloud_composer_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/cloud_composer_resources/PaxHeaders/g" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_cloudfunctions_function" "resource \"google_cloudfunctions_function\" \"${1:name}\" {\n  name                  = \"${2:name}\"\n  source_archive_bucket = \"${3:bucket_name}\"\n  source_archive_object = \"${4:obejct_name}\"\n}\n\n" "google_cloudfunctions_function" nil
			("google" "cloud_functions_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/cloud_functions_resources/google_clou" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_compute_vpn_tunnel" "resource \"google_compute_vpn_tunnel\" \"${1:name}\" {\n  name               = \"${2:name}\"\n  peer_ip            = \"${3:0.0.0.0}\"\n  shared_secret      = \"${4:secret}\"\n  target_vpn_gateway = \"${5:target_vpn_gateway}\"\n}\n\n" "google_compute_vpn_tunnel" nil
			("google" "compute_engine_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/compute_engine_resources/google_compu" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("g" "123 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/compute_engine_resources/google_compute_vpn_tunnel\n" "g" nil
			("google" "compute_engine_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/compute_engine_resources/PaxHeaders/g" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_container_analysis_note" "resource \"google_container_analysis_note\" \"${1:name}\" {\n  name = \"${2:name}\"\n  attestation_authority {\n    hint {\n      human_readable_name = \"${3:human_readable_name}\"\n    }\n  }\n}\n\n" "google_container_analysis_note" nil
			("google" "container_analysis_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/container_analysis_resources/google_c" nil nil)
		       ("PaxHeade" "132 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/container_analysis_resources/google_container_analysis_note\n" "PaxHeade" nil
			("google" "container_analysis_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/container_analysis_resources/PaxHeade" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_container_node_pool" "resource \"google_container_node_pool\" \"${1:name}\" {\n  cluster = \"${2:value}\"\n}\n\n" "google_container_node_pool" nil
			("google" "container_engine_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/container_engine_resources/google_con" nil nil)
		       ("PaxHeaders" "126 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/container_engine_resources/google_container_node_pool\n" "PaxHeaders" nil
			("google" "container_engine_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/container_engine_resources/PaxHeaders" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_storage_project_service_account" "data \"google_storage_project_service_account\" \"${1:name}\" {}\n\n" "google_storage_project_service_account" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_storage_project_s" nil nil)
		       ("goog_storage_object_signed_url" "data \"google_storage_object_signed_url\" \"${1:name}\" {\n  bucket = \"${2:bucket}\"\n  path   = \"${3:path}\"\n}\n\n" "google_storage_object_signed_url" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_storage_object_si" nil nil)
		       ("goog_service_account_key_data" "data \"google_service_account_key\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_service_account_key_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_service_account_k" nil nil)
		       ("goog_service_account_data" "data \"google_service_account\" \"${1:name}\" {\n  account_id = \"${2:account_id}\"\n}\n\n" "google_service_account_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_service_account_d" nil nil)
		       ("goog_project_services_data" "data \"google_project_services\" \"${1:name}\" {\n  project = \"${2:project_id}\"\n}\n\n" "google_project_services_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_project_services_" nil nil)
		       ("goog_project_data" "data \"google_project\" \"project\" {}\n\n" "google_project_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_project_data" nil nil)
		       ("goog_organization" "data \"google_organization\" \"${1:name}\" {\n}\n\n" "google_organization" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_organization" nil nil)
		       ("goog_netblock_ip_ranges" "data \"google_netblock_ip_ranges\" \"${1:name}\" {}\n\n" "google_netblock_ip_ranges" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_netblock_ip_range" nil nil)
		       ("goog_kms_secret" "data \"google_kms_secret\" \"${1:name}\" {\n  crypto_key = \"${2:crypto_key}\"\n  ciphertext = \"${3:ciphertext}\"\n}\n\n" "google_kms_secret" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_kms_secret" nil nil)
		       ("goog_iam_role" "data \"google_iam_role\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_iam_role" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_iam_role" nil nil)
		       ("goog_iam_policy" "data \"google_iam_policy\" \"${1:name}\" {\n  binding {\n    role    = \"${2:role}\"\n    members = [\n      \"user:${3:service_account}\",\n    ]\n  }\n}\n\n" "google_iam_policy" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_iam_policy" nil nil)
		       ("goog_folder_data" "data \"google_folder\" \"${1:name}\" {\n  folder = \"${2:folder}\"\n}\n\n" "google_folder_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_folder_data" nil nil)
		       ("goog_dns_managed_zone_data" "data \"google_dns_managed_zone\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_dns_managed_zone_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_dns_managed_zone_" nil nil)
		       ("goog_container_registry_repository" "data \"google_container_registry_repository\" \"${1:name}\" {}\n\n" "google_container_registry_repository" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_container_registr" nil nil)
		       ("goog_container_engine_versions" "data \"google_container_engine_versions\" \"${1:name}\" {}\n\n" "google_container_engine_versions" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_container_engine_" nil nil)
		       ("goog_container_cluster_data" "data \"google_container_cluster\" \"${1:name}\" {\n  name   = \"${2:name}\"\n  zone   = \"${3:zone}\"\n}\n\n" "google_container_cluster_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_container_cluster" nil nil)
		       ("goog_compute_zones" "data \"google_compute_zones\" \"${1:name}\" {}\n\n" "google_compute_zones" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_zones" nil nil)
		       ("goog_compute_vpn_gateway_data" "data \"google_compute_vpn_gateway\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_vpn_gateway_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_vpn_gatew" nil nil)
		       ("goog_compute_subnetwork_data" "data \"google_compute_subnetwork\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_subnetwork_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_subnetwor" nil nil)
		       ("goog_compute_ssl_policy_data" "data \"google_compute_ssl_policy\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_ssl_policy_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_ssl_polic" nil nil)
		       ("goog_compute_regions" "data \"google_compute_regions\" \"${1:name}\" {}\n\n" "google_compute_regions" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_regions" nil nil)
		       ("goog_compute_region_instance_group" "data \"google_compute_region_instance_group\" \"${1:name}\" {\n  name = \"${2:instance_group_name}\"\n}\n\n" "google_compute_region_instance_group" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_region_in" nil nil)
		       ("goog_compute_network_data" "data \"google_compute_network\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_network_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_network_d" nil nil)
		       ("goog_compute_lb_ip_ranges" "data \"google_compute_lb_ip_ranges\" \"${1:name}\" {}\n\n" "google_compute_lb_ip_ranges" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_lb_ip_ran" nil nil)
		       ("goog_compute_instance_group_data" "data \"google_compute_instance_group\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_instance_group_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_instance_" nil nil)
		       ("goog_compute_image_data" "data \"google_compute_image\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_image_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_image_dat" nil nil)
		       ("goog_compute_global_address_data" "data \"google_compute_global_address\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_global_address_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_global_ad" nil nil)
		       ("goog_compute_forwarding_rule_data" "data \"google_compute_forwarding_rule\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_forwarding_rule_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_forwardin" nil nil)
		       ("goog_compute_default_service_account" "data \"google_compute_default_service_account\" \"${1:name}\" { }\n\n" "google_compute_default_service_account" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_default_s" nil nil)
		       ("goog_compute_backend_service_data" "data \"google_compute_backend_service\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_backend_service_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_backend_s" nil nil)
		       ("goog_compute_address_data" "data \"google_compute_address\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_compute_address_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_compute_address_d" nil nil)
		       ("goog_cloudfunctions_function_data" "data \"google_cloudfunctions_function\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_cloudfunctions_function_data" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_cloudfunctions_fu" nil nil)
		       ("goog_client_config" "data \"google_client_config\" \"${1:name}\" {}\n\n" "google_client_config" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_client_config" nil nil)
		       ("goog_billing_account" "data \"google_billing_account\" \"${1:name}\" {\n}\n\n" "google_billing_account" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_billing_account" nil nil)
		       ("goog_active_folder" "data \"google_active_folder\" \"${1:name}\" {\n  display_name = \"${2:name}\"\n  parent       = \"${3:parent}\"\n}\n\n" "google_active_folder" nil
			("google" "data_sources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/google_active_folder" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_storag" "124 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/data_sources/google_storage_project_service_account\n" "google_storag" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/PaxHeaders/google_storag" nil nil)
		       ("google_servic" "117 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/data_sources/google_service_account_key_data\n" "google_servic" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/PaxHeaders/google_servic" nil nil)
		       ("google_projec" "114 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/data_sources/google_project_services_data\n" "google_projec" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/PaxHeaders/google_projec" nil nil)
		       ("google_netblo" "111 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/data_sources/google_netblock_ip_ranges\n" "google_netblo" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/PaxHeaders/google_netblo" nil nil)
		       ("google_dns_ma" "114 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/data_sources/google_dns_managed_zone_data\n" "google_dns_ma" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/PaxHeaders/google_dns_ma" nil nil)
		       ("google_contai" "122 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/data_sources/google_container_registry_repository\n" "google_contai" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/PaxHeaders/google_contai" nil nil)
		       ("google_comput" "117 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/data_sources/google_compute_vpn_gateway_data\n" "google_comput" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/PaxHeaders/google_comput" nil nil)
		       ("google_cloudf" "121 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/data_sources/google_cloudfunctions_function_data\n" "google_cloudf" nil
			("google" "data_sources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/data_sources/PaxHeaders/google_cloudf" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_dataflow_job" "resource \"google_dataflow_job\" \"${1:name}\" {\n  name              = \"${2:name}\"\n  template_gcs_path = \"${3:gcs_patch}\"\n  temp_gcs_location = \"${4:gcs_location}\"\n}\n\n" "google_dataflow_job" nil
			("google" "dataflow_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/dataflow_resources/google_dataflow_jo" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_" "111 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/dataflow_resources/google_dataflow_job\n" "google_" nil
			("google" "dataflow_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/dataflow_resources/PaxHeaders/google_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_dataproc_job" "resource \"google_dataproc_job\" \"${1:name}\" {\n  placement {\n    cluster_name = \"${2:cluster_name}\"\n  }\n  ${3:config_type}_config {\n    ${4:arguments}\n  }\n}\n\n" "google_dataproc_job" nil
			("google" "dataproc_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/dataproc_resources/google_dataproc_jo" nil nil)
		       ("goog_dataproc_cluster" "resource \"google_dataproc_cluster\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_dataproc_cluster" nil
			("google" "dataproc_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/dataproc_resources/google_dataproc_cl" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_" "111 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/dataproc_resources/google_dataproc_job\n" "google_" nil
			("google" "dataproc_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/dataproc_resources/PaxHeaders/google_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_dns_record_set" "resource \"google_dns_record_set\" \"${1:name}\" {\n  name = \"${2:name}\"\n  type = \"${3:type}\"\n  ttl  = ${4:ttl}\n  managed_zone = \"${5:managed_zone}\"\n  rrdatas = [\"${6:rrdatas}\"]\n}\n\n" "google_dns_record_set" nil
			("google" "dns_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/dns_resources/google_dns_record_set" nil nil)
		       ("goog_dns_managed_zone" "resource \"google_dns_managed_zone\" \"${1:name}\" {\n  name     = \"${2:name}\"\n  dns_name = \"${3:dns_name}\"\n}\n\n" "google_dns_managed_zone" nil
			("google" "dns_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/dns_resources/google_dns_managed_zone" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_endpoints_service" "resource \"google_endpoints_service\" \"${1:name}\" {\n  service_name = \"${2:service_name}\"\n}\n\n" "google_endpoints_service" nil
			("google" "endpoints_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/endpoints_resources/google_endpoints_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google" "117 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/endpoints_resources/google_endpoints_service\n" "google" nil
			("google" "endpoints_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/endpoints_resources/PaxHeaders/google" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_filestore_instance" "resource \"google_filestore_instance\" \"${1:name}\" {\n  name = \"${2:name}\"\n  zone = \"${3:zone}\"\n  tier = \"${4:tier}\"\n\n  file_shares {\n    capacity_gb = ${5:capacity}\n    name        = \"${6:name}\"\n  }\n\n  networks {\n    network = \"${7:network}\"\n    modes   = [\"${8:mode}\"]\n  }\n}\n\n" "google_filestore_instance" nil
			("google" "filestore_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/filestore_resources/google_filestore_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google" "118 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/filestore_resources/google_filestore_instance\n" "google" nil
			("google" "filestore_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/filestore_resources/PaxHeaders/google" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_service_account_key" "resource \"google_service_account_key\" \"${1:name}\" {\n  service_account_id = \"${2:service_account_id}\"\n}\n\n" "google_service_account_key" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_service_account_" nil nil)
		       ("goog_service_account" "resource \"google_service_account\" \"${1:name}\" {\n  account_id = \"${2:value}\"\n}\n\n" "google_service_account" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_service_account" nil nil)
		       ("goog_resource_manager_lien" "resource \"google_resource_manager_lien\" \"${1:name}\" {\n  parent       = \"${2:parent}\"\n  restrictions = [\"${3:restriction}\"]\n  origin       = \"${4:origin}\"\n  reason       = \"${5:reason}\"\n}\n\n" "google_resource_manager_lien" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_resource_manager" nil nil)
		       ("goog_project_usage_export_bucket" "resource \"google_project_usage_export_bucket\" \"${1:name}\" {\n  bucket_name = \"${2:bucket_name}\"\n}\n\n" "google_project_usage_export_bucket" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project_usage_ex" nil nil)
		       ("goog_project_services" "resource \"google_project_services\" \"${1:name}\" {\n  services = [\"${2:service}\"]\n}\n\n" "google_project_services" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project_services" nil nil)
		       ("goog_project_service" "resource \"google_project_service\" \"${1:name}\" {\n  service = \"${2:service}\"\n}\n\n" "google_project_service" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project_service" nil nil)
		       ("goog_project_organization_policy" "resource \"google_project_organization_policy\" \"${1:name}\" {\n  project    = \"${2:project}\"\n  constraint = \"${3:constraint}\"\n}\n\n" "google_project_organization_policy" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project_organiza" nil nil)
		       ("goog_project_iam_policy" "resource \"google_project_iam_policy\" \"${1:name}\" {\n  policy_data = \"${2:policy_data}\"\n}\n\n" "google_project_iam_policy" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project_iam_poli" nil nil)
		       ("goog_project_iam_member" "resource \"google_project_iam_member\" \"${1:name}\" {\n  role   = \"${2:role}\"\n  member = \"user:${3:user}\"\n}\n\n" "google_project_iam_member" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project_iam_memb" nil nil)
		       ("goog_project_iam_custom_role" "resource \"google_project_iam_custom_role\" \"${1:name}\" {\n  role_id     = \"${2:role}\"\n  title       = \"${3:title}\"\n  permissions = [\n    \"${4:permission}\",\n  ]\n}\n\n" "google_project_iam_custom_role" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project_iam_cust" nil nil)
		       ("goog_project_iam_binding" "resource \"google_project_iam_binding\" \"${1:name}\" {\n  role    = \"${2:role}\"\n  members = [\n    \"user:${3:user}\",\n  ]\n}\n\n" "google_project_iam_binding" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project_iam_bind" nil nil)
		       ("goog_project" "resource \"google_project\" \"${1:name}\" {\n  name       = \"${2:name}\"\n  project_id = \"${3:project_id}\"\n}\n\n" "google_project" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_project" nil nil)
		       ("goog_organization_policy" "resource \"google_organization_policy\" \"${1:name}\" {\n  org_id     = \"${2:org_id}\"\n  constraint = \"${3:constraint}\"\n}" "google_organization_policy" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_organization_pol" nil nil)
		       ("goog_organization_iam_policy" "resource \"google_organization_iam_policy\" \"${1:name}\" {\n  org_id      = \"${2:org_id}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_organization_iam_policy" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_organization_iam" nil nil)
		       ("goog_folder_organization_policy" "resource \"google_folder_organization_policy\" \"${1:name}\" {\n  folder     = \"${2:folder}\"\n  constraint = \"${3:constraint}\"\n}" "google_folder_organization_policy" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_folder_organizat" nil nil)
		       ("goog_folder_iam_policy" "resource \"google_folder_iam_policy\" \"${1:name}\" {\n  folder      = \"${2:folder}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_folder_iam_policy" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_folder_iam_polic" nil nil)
		       ("goog_folder_iam_member" "resource \"google_folder_iam_member\" \"${1:name}\" {\n  folder = \"${2:folder}\"\n  role   = \"${3:role}\"\n  member = \"user:${4:member}\"\n}\n\n" "google_folder_iam_member" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_folder_iam_membe" nil nil)
		       ("goog_folder_iam_binding" "resource \"google_folder_iam_binding\" \"${1:name}\" {\n  folder  = \"${2:folder}\"\n  role    = \"${3:role}\"\n  members = [\n    \"user:${4:user}\",\n  ]\n}\n\n" "google_folder_iam_binding" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_folder_iam_bindi" nil nil)
		       ("goog_folder" "resource \"google_folder\" \"${1:name}\" {\n  display_name = \"${2:display_name}\"\n  parent       = \"${3:parent}\"\n}\n\n" "google_folder" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_folder" nil nil)
		       ("goog_billing_account_iam_policy" "resource \"google_billing_account_iam_policy\" \"${1:name}\" {\n  billing_account_id = \"${2:billing_account_id}\"\n  policy_data        = \"${3:policy_data}\"\n}\n\n" "google_billing_account_iam_policy" nil
			("google" "gcp_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/google_billing_account_" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_servi" "113 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/gcp_resources/google_service_account_key\n" "google_servi" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_servi" nil nil)
		       ("google_resou" "115 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/gcp_resources/google_resource_manager_lien\n" "google_resou" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_resou" nil nil)
		       ("google_proje" "121 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/gcp_resources/google_project_usage_export_bucket\n" "google_proje" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_proje" nil nil)
		       ("google_organ" "113 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/gcp_resources/google_organization_policy\n" "google_organ" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_organ" nil nil)
		       ("google_folde" "120 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/gcp_resources/google_folder_organization_policy\n" "google_folde" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_folde" nil nil)
		       ("google_billi" "120 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/gcp_resources/google_billing_account_iam_policy\n" "google_billi" nil
			("google" "gcp_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/gcp_resources/PaxHeaders/google_billi" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_cloudiot_registry" "resource \"google_cloudiot_registry\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_cloudiot_registry" nil
			("google" "iot_core")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/iot_core/google_cloudiot_registry" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_kms_key_ring_iam_policy" "resource \"google_kms_key_ring_iam_policy\" \"${1:name}\" {\n  key_ring_id = \"${2:key_ring}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_kms_key_ring_iam_policy" nil
			("google" "key_management_service_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/key_management_service_resources/goog" nil nil)
		       ("PaxH" "136 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/key_management_service_resources/google_kms_key_ring_iam_policy\n" "PaxH" nil
			("google" "key_management_service_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/key_management_service_resources/PaxH" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_pubsub_topic_iam_policy" "resource \"google_pubsub_topic_iam_policy\" \"${1:name}\" {\n  topic       = \"${2:topic}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_pubsub_topic_iam_policy" nil
			("google" "pubsub_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/pubsub_resources/google_pubsub_topic_" nil nil)
		       ("goog_pubsub_topic" "resource \"google_pubsub_topic\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_pubsub_topic" nil
			("google" "pubsub_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/pubsub_resources/google_pubsub_topic" nil nil)
		       ("goog_pubsub_subscription_iam_policy" "resource \"google_pubsub_subscription_iam_policy\" \"${1:name}\" {\n  subscription = \"${2:subscription}\"\n  policy_data  = \"${3:policy_data}\"\n}\n\n" "google_pubsub_subscription_iam_policy" nil
			("google" "pubsub_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/pubsub_resources/google_pubsub_subscr" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_pu" "120 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/pubsub_resources/google_pubsub_topic_iam_policy\n" "google_pu" nil
			("google" "pubsub_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/pubsub_resources/PaxHeaders/google_pu" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_redis_instance" "resource \"google_redis_instance\" \"${1:name}\" {\n  name           = \"${2:name}\"\n  memory_size_gb = ${3:size}\n}\n\n" "google_redis_instance" nil
			("google" "redis_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/redis_resources/google_redis_instance" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_runtimeconfig_variable" "resource \"google_runtimeconfig_variable\" \"${1:name}\" {\n  name   = \"${2:name}\"\n  parent = \"${3:parent_config_name}\"\n  text   = \"${4:text}\"\n}\n\n" "google_runtimeconfig_variable" nil
			("google" "runtimeconfig_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/runtimeconfig_resources/google_runtim" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("go" "126 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/runtimeconfig_resources/google_runtimeconfig_variable\n" "go" nil
			("google" "runtimeconfig_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/runtimeconfig_resources/PaxHeaders/go" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_service_networking_connection" "resource \"google_service_networking_connection\" \"${1:name}\" {\n  network                 = \"${2:network}\"\n  service                 = \"${3:service}\"\n  reserved_peering_ranges = [\"${4:reserved_peering_ranges}\"]\n}\n\n" "google_service_networking_connection" nil
			("google" "service_networking_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/service_networking_resources/google_s" nil nil)
		       ("PaxHeade" "138 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/service_networking_resources/google_service_networking_connection\n" "PaxHeade" nil
			("google" "service_networking_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/service_networking_resources/PaxHeade" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_sourcerepo_repository" "resource \"google_sourcerepo_repository\" \"${1:name}\" {\n  name = \"${2:name}\"\n}\n\n" "google_sourcerepo_repository" nil
			("google" "source_repositories_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/source_repositories_resources/google_" nil nil)
		       ("PaxHead" "131 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/source_repositories_resources/google_sourcerepo_repository\n" "PaxHead" nil
			("google" "source_repositories_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/source_repositories_resources/PaxHead" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_spanner_instance_iam_policy" "resource \"google_spanner_instance_iam_policy\" \"${1:name}\" {\n  instance    = \"${2:instance}\"\n  policy_data = \"${3:policy_data}\"\n}\n\n" "google_spanner_instance_iam_policy" nil
			("google" "spanner_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/spanner_resources/google_spanner_inst" nil nil)
		       ("goog_spanner_database_iam_policy" "resource \"google_spanner_database_iam_policy\" \"${1:name}\" {\n  instance    = \"${2:instance}\"\n  database    = \"${3:database}\"\n  policy_data = \"${4:policy_data}\"\n}\n\n" "google_spanner_database_iam_policy" nil
			("google" "spanner_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/spanner_resources/google_spanner_data" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_s" "125 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/spanner_resources/google_spanner_instance_iam_policy\n" "google_s" nil
			("google" "spanner_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/spanner_resources/PaxHeaders/google_s" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_sql_user" "resource \"google_sql_user\" \"${1:name}\" {\n  name     = \"${2:name}\"\n  instance = \"${3:instance}\"\n  password = \"${4:changeme}\"\n}\n\n" "google_sql_user" nil
			("google" "sql_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/sql_resources/google_sql_user" nil nil)
		       ("goog_sql_ssl_cert" "resource \"google_sql_ssl_cert\" \"${1:name}\" {\n  common_name = \"${2:name}\"\n  instance    = \"${3:instance}\"\n}\n\n" "google_sql_ssl_cert" nil
			("google" "sql_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/sql_resources/google_sql_ssl_cert" nil nil)
		       ("goog_sql_database_instance" "resource \"google_sql_database_instance\" \"${1:name}\" {\n  region = \"${2:region}\"\n  settings {\n    tier = \"${3:tier}\"\n  }\n}\n\n" "google_sql_database_instance" nil
			("google" "sql_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/sql_resources/google_sql_database_ins" nil nil)
		       ("goog_sql_database" "resource \"google_sql_database\" \"${1:name}\" {\n  name     = \"${2:name}\"\n  instance = \"${3:instance}\"\n}\n\n" "google_sql_database" nil
			("google" "sql_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/sql_resources/google_sql_database" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_sql_d" "115 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/sql_resources/google_sql_database_instance\n" "google_sql_d" nil
			("google" "sql_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/sql_resources/PaxHeaders/google_sql_d" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_logging_project_sink" "resource \"google_logging_project_sink\" \"${1:name}\" {\n  name        = \"${2:name}\"\n  destination = \"${3:destination}\"\n}\n\n" "google_logging_project_sink" nil
			("google" "stackdriver_logging_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/stackdriver_logging_resources/google_" nil nil)
		       ("PaxHead" "130 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/stackdriver_logging_resources/google_logging_project_sink\n" "PaxHead" nil
			("google" "stackdriver_logging_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/stackdriver_logging_resources/PaxHead" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_monitoring_uptime_check_config" "resource \"google_monitoring_uptime_check_config\" \"${1:name}\" {\n  display_name = \"${2:display_name}\"\n  timeout      = \"${3:timeout}\"\n}\n\n" "google_monitoring_uptime_check_config" nil
			("google" "stackdriver_monitoring_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/stackdriver_monitoring_resources/goog" nil nil)
		       ("PaxH" "143 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/stackdriver_monitoring_resources/google_monitoring_uptime_check_config\n" "PaxH" nil
			("google" "stackdriver_monitoring_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/stackdriver_monitoring_resources/PaxH" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("goog_storage_object_acl" "resource \"google_storage_object_acl\" \"${1:name}\" {\n  bucket = \"${2:bucket}\"\n  object = \"${3:object}\"\n}\n\n" "google_storage_object_acl" nil
			("google" "storage_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/storage_resources/google_storage_obje" nil nil)
		       ("goog_storage_notification" "resource \"google_storage_notification\" \"${1:name}\" {\n  bucket         = \"${2:bucket}\"\n  payload_format = \"${3:payload}\"\n  topic          = \"${4:topic}\"\n}\n\n" "google_storage_notification" nil
			("google" "storage_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/storage_resources/google_storage_noti" nil nil)
		       ("goog_storage_default_object_acl" "resource \"google_storage_default_object_acl\" \"${1:name}\" {\n  bucket      = \"${2:bucket}\"\n  role_entity = [\n    \"OWNER:${3:owner}\",\n  ]\n}\n\n" "google_storage_default_object_acl" nil
			("google" "storage_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/storage_resources/google_storage_defa" nil nil)
		       ("goog_storage_bucket_object" "resource \"google_storage_bucket_object\" \"${1:name}\" {\n  name   = \"${2:name}\"\n  bucket = \"${3:bucket}\"\n}\n\n" "google_storage_bucket_object" nil
			("google" "storage_resources")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/storage_resources/google_storage_buck" nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'terraform-mode
		     '(("google_s" "116 path=yasnippet-snippets-20230815.820/snippets/terraform-mode/google/storage_resources/google_storage_object_acl\n" "google_s" nil
			("google" "storage_resources" "PaxHeaders")
			nil "/home/liam/.emacs.d/snippets/terraform-mode/google/storage_resources/PaxHeaders/google_s" nil nil)))


;;; Do not edit! File generated at Mon Feb 19 22:10:47 2024
