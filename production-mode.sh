cd ~
cd frappe-bench
me=$(whoami)
sudo bench setup production ${me} --yes
