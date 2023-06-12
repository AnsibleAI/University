getModulePath(){
  ansible-config dump |grep DEFAULT_MODULE_PATH
 }

setupLocalModules(){
  mkdir -p /home/me/.ansible/plugins/modules
}

test(){
  ansible localhost -m my_local_module
}
