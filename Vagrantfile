Vagrant.configure("2") do |config|
  config.vm.box = "debian/bookworm64"

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.cpus = 2
    vb.memory = "4096"
  end

  config.vm.provision "file", source: "./files/test.yml", destination: "/tmp/test.yml"
  
  config.vm.provision "shell" do |shell|
    shell.path = "./files/ansible.sh"
  end
end