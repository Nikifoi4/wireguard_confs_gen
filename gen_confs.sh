#! /bin/bash


gen_confs(){
	gen_confs_from_templates
	gen_clients $(get_not_created_clients)

}

gen_confs
