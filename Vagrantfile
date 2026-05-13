Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/jammy64"
  config.vm.boot_timeout = 1000

  # MASTER NODE
  config.vm.define "master" do |master|
    master.vm.hostname = "salt-master"
    master.vm.network "private_network", ip: "192.168.30.10"
    master.vm.provider "virtualbox" do |vb|
      vb.memory = 768
      vb.cpus = 1
    end
  end

  # MINION 1
  config.vm.define "minion1" do |minion|
    minion.vm.hostname = "minion1"
    minion.vm.network "private_network", ip: "192.168.30.11"
    minion.vm.provider "virtualbox" do |vb|
      vb.memory = 768
      vb.cpus = 1
    end
  end

  # MINION 2
  config.vm.define "minion2" do |minion|
    minion.vm.hostname = "minion2"
    minion.vm.network "private_network", ip: "192.168.30.12"
    minion.vm.provider "virtualbox" do |vb|
      vb.memory = 768
      vb.cpus = 1
    end
  end

end