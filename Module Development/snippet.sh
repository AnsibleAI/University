getModulePath(){
  ansible-config dump |grep DEFAULT_MODULE_PATH
 }

setupLocalModules(){
  mkdir -p /home/me/.ansible/plugins/modules
}
