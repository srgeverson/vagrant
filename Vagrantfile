Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.box_version = "20230607.0.0"
  config.vm.network "forwarded_port", guest: 80, host: 8089
  config.vm.network "public_network", ip: "192.168.0.24"
  config.vm.provision "shell", path: "script.sh"
  config.vm.synced_folder "setup/", "/setup"
  config.vm.synced_folder ".", "/vagrant", disabled: true
end
