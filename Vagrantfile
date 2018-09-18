Vagrant.configure("2") do |config|
  config.vm.box = "generic/debian9"
  config.vm.synced_folder ".", "/vagrant"

  # Need vagrant plugin install vagrant-disksize
  # config.disksize.size = '20GB'

  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "forwarded_port", guest: 5342, host: 35432

  config.vm.provider "virtualbox" do |v|
  #  v.gui = true
    v.memory = 4000
    v.cpus = 3
    v.customize ["modifyvm", :id, "--vram", "128"]
  end

  # Install the required software
  # config.vm.provision "shell",
  #   path: "provisioning/setup_as_root.sh",
  #   args: ENV['SHELL_ARGS']

  config.vm.provision "shell",
    path: "provisioning/setup_as_vagrant.sh",
    privileged: false,
    args: ENV['SHELL_ARGS']

  # Run every time the VM starts
  # config.vm.provision "shell",
  #   path: "provisioning/job.sh",
  #   args: ENV['SHELL_ARGS'],
  #  run: "always"

end
