Vagrant.configure("2") do |config|
  config.vm.box = "generic/debian9"
  config.vm.synced_folder ".", "/vagrant"

  # Need "vagrant plugin install vagrant-disksize"
  # config.disksize.size = '20GB'

  config.vm.network "forwarded_port", guest: 80, host: 8080

  config.vm.provider "virtualbox" do |v|
  #  v.gui = true
    v.memory = 4000
    v.cpus = 3
    v.customize ["modifyvm", :id, "--vram", "128"]
  end

end
