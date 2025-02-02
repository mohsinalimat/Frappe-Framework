############################---Description---###################################
#                                                                              #
# Summary       : Frappe-Framework                                             #
# Support       : ranjithks@am.amrita.edu                                      #
# Created date  : Jul 21,2022                                                  #
# Latest Modified date : Oct 20,2022                                           #
#                                                                              #
################################################################################

set -e

# Color variables
#A script can use escape sequences to produce colored text on the terminal. Colors for text are represented by color codes,
#including, reset = 0, black = 30, red = 31, green = 32, yellow = 33, blue = 34, magenta = 35, cyan = 36, and white = 37.

red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
cyan='\033[0;36m'
white='\033[0;37m'
# Clear the color after that
clear='\033[0m'


printf "${white}
############################---Description---####################################
#                                                                               #
# Summary               : Frappe-Framework                                      #
# Support               : ${yellow}ranjithks@am.amrita.edu${clear}                               #
# Created date          : Jul 21,2022                                           #
# Latest Modified date  : Oct 20,2022                                           #
# Created by            : ${blue}RANJITHKUMAR SEKAR${clear}                                     #
#                                                                               #
#################################################################################
${clear}
"

############################---Usage---##########################################
#                                                                               #
# Accounting                                                                    #
# Warehouse Management                                                          #
# CRM                                                                           #
# Sales                                                                         #
# Purchase                                                                      #
# HRMS                                                                          #
# Project Management                                                            #
# Support                                                                       #
# Asset Management                                                              #
# Quality Management                                                            #
# Manufacturing                                                                 #
# Website Management                                                            #
# Customize ERPNext                                                             #
# And More                                                                      #
#                                                                               #
#################################################################################

#bold colors
bld_red='\033[1;31m'
bld_green='\033[1;32m'
bld_yellow='\033[2;33m'
bld_blue='\033[1;34m'
bld_magenta='\033[1;35m'
bld_cyan='\033[1;36m'
bld_white='\033[1;37m'
#background colors
bg_red='\033[0;41m'
bg_green='\033[0;42m'
bg_yellow='\033[0;43m'
bg_blue='\033[0;44m'
bg_magenta='\033[0;45m'
bg_cyan='\033[0;46m'
#text bold
bold=`tput bold`
offbold=`tput rmso`
#Frappe, pronounced fra-pay, is a full stack, batteries-included, web framework written in Python and Javascript with MariaDB as the database.
#It is the framework which powers ERPNext. It is pretty generic and can be used to build database driven apps.
#The key difference in Frappe compared to other frameworks is that meta-data is also treated as data and is used to build front-ends very easily.
#We believe in a monolithic architecture, so Frappe comes with almost everything you need to build a modern web application.
#It has a full featured Admin UI called the Desk that handles forms, navigation, lists, menus, permissions, file attachment and much more out of the box.
function entering()
{
    PARAM_PROGRESS=$1;
    PARAM_PHASE=$2;

    if [ $CURRENT_PROGRESS -le 0 -a $PARAM_PROGRESS -ge 0 ]  ; then echo -ne "[..........................] (0%)  $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 5 -a $PARAM_PROGRESS -ge 5 ]  ; then echo -ne "[#.........................] (5%)  $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 10 -a $PARAM_PROGRESS -ge 10 ]; then echo -ne "[##........................] (10%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 15 -a $PARAM_PROGRESS -ge 15 ]; then echo -ne "[###.......................] (15%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 20 -a $PARAM_PROGRESS -ge 20 ]; then echo -ne "[####......................] (20%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 25 -a $PARAM_PROGRESS -ge 25 ]; then echo -ne "[#####.....................] (25%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 30 -a $PARAM_PROGRESS -ge 30 ]; then echo -ne "[######....................] (30%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 35 -a $PARAM_PROGRESS -ge 35 ]; then echo -ne "[#######...................] (35%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 40 -a $PARAM_PROGRESS -ge 40 ]; then echo -ne "[########..................] (40%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 45 -a $PARAM_PROGRESS -ge 45 ]; then echo -ne "[#########.................] (45%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 50 -a $PARAM_PROGRESS -ge 50 ]; then echo -ne "[##########................] (50%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 55 -a $PARAM_PROGRESS -ge 55 ]; then echo -ne "[###########...............] (55%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 60 -a $PARAM_PROGRESS -ge 60 ]; then echo -ne "[############..............] (60%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 65 -a $PARAM_PROGRESS -ge 65 ]; then echo -ne "[#############.............] (65%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 70 -a $PARAM_PROGRESS -ge 70 ]; then echo -ne "[###############...........] (70%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 75 -a $PARAM_PROGRESS -ge 75 ]; then echo -ne "[#################.........] (75%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 80 -a $PARAM_PROGRESS -ge 80 ]; then echo -ne "[####################......] (80%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 85 -a $PARAM_PROGRESS -ge 85 ]; then echo -ne "[#######################...] (85%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 90 -a $PARAM_PROGRESS -ge 90 ]; then echo -ne "[##########################] (100%) $PARAM_PHASE \r" ; delay; fi;
    if [ $CURRENT_PROGRESS -le 100 -a $PARAM_PROGRESS -ge 100 ];then echo -ne ${cyan}'Script Loading!                                 \n'${clear} ; delay; fi;

    CURRENT_PROGRESS=$PARAM_PROGRESS;

}


function delay()
{
    sleep 0.2;
}

printf  "${green}
 ________________________________________________________________________
|                                                                        |
|                           ENTERING SCRIPT                              |
|________________________________________________________________________|
${clear}\n"

CURRENT_PROGRESS=0

entering 10 "  Initialize              "
entering 20
entering 40
entering 60
entering 80
entering 90
entering 100 "Entered                  "


echo
#The sudo apt-get update command is used to download package information from all configured sources.
#The sources often defined in the /etc/apt/sources. list file and other files located in /etc/apt/sources.

#upgrade upgrade is used to install the newest versions of all packages currently installed on the system from the sources enumerated in /etc/apt/sources. list.
sudo apt-get upgrade -y
#The autoremove option removes packages that were automatically installed because some other package required them but, with those other packages removed, they are no longer needed.
#Sometimes, an upgrade will suggest that you run this command.
sudo apt autoremove -y
sudo apt-get install -y git
#This guide assumes you are using a personal computer, VPS or a bare-metal server.
#You also need to be on a *nix system, so any Linux Distribution and MacOS is supported. However, we officially support only the following distributions.
printf "${yellow}Installing nodejs${clear}\n"
sudo apt install -y curl
sudo curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

#Now you will add MariaDB to your server stack. ERPNext 12 requires MariaDB 10.2+ for proper operation.
#Because Ubuntu 20.04 includes MariaDB 10.3 in its official repositories you can install this version using the apt command:
#First, you will need to install Python and other packages required to build and set up Frappe framework.

printf "${bld_yellow}
Installing Resources
${clear}"

sudo apt-get install -y python3-dev python3-setuptools python3-pip virtualenv nodejs python3.10-venv redis-server
sudo apt install mariadb-server mariadb-client libmysqlclient-dev xvfb libfontconfig wkhtmltopdf
printf "${bold}${green}
Resources Installed...!
${offblod}${clear}\n"
#Once the MariaDB is secured, log in to the MariaDB console with the following command
#Next, you will need to change MariaDB Innodb file format to Barracuda. You can configure it by editing the file
sudo systemctl stop mysql
sudo systemctl set-environment MYSQLD_OPTS="--skip-networking --skip-grant-tables"
sudo systemctl start mysql

printf "${green}
 _____________________________
|                             |
|       ---------             |
| Press | ENTER | to continue |
|       ---------             |
|_____________________________|
${clear}"

sudo mysql -uroot -p << EOF
flush privileges;
alter user root@localhost identified by 'Erp@123';
flush privileges;
EOF

sudo rm -rf /etc/mysql/my.cnf
sudo chmod 777 -R /etc/mysql/
printf "
# The MariaDB configuration file
#
# The MariaDB/MySQL tools read configuration files in the following order:
# 1. "/etc/mysql/mariadb.cnf" (this file) to set global defaults,
# 2. "/etc/mysql/conf.d/*.cnf" to set global options.
# 3. "/etc/mysql/mariadb.conf.d/*.cnf" to set MariaDB-only options.
# 4. "~/.my.cnf" to set user-specific options.
#
# If the same option is defined multiple times, the last one will apply.
#
# One can use all long options that the program supports.
# Run program with --help to get a list of available options and with
# --print-defaults to see which it would actually understand and use.
#
# This group is read both both by the client and the server
# use it for options that affect everything
#
[client-server]
# Import all .cnf files from configuration directory
!includedir /etc/mysql/conf.d/
!includedir /etc/mysql/mariadb.conf.d/
[mysqld]
character-set-client-handshake = FALSE
character-set-server = utf8mb4
collation-server = utf8mb4_unicode_ci
[mysql]
default-character-set = utf8mb4
" >  /etc/mysql/my.cnf


printf "${yellow}
 __________________________
$                          $
$     Mysql root user      $
$ Password is ${clear}${green}| Erp@123 | ${clear}${yellow} $
$ _________________________$ ${clear}
"
sudo systemctl start mysql


#It is recommended to install Yarn through the npm package manager, which comes bundled with Node.js when you install it on your system.
sudo npm install -g yarn
printf "${yellow}Installing Frappe-Bench${clear}\n"
#We recommend using either the Docker Installation or the Easy Install Script to setup a Production Environment.
#For Development, you may choose either of the three methods to setup an instance.
sudo -H pip3 install frappe-bench
sudo systemctl restart mariadb
sudo pip3 install frappe-bench
printf "${green}Installing bench components...!${clear}\n"
#Git is a free, open-source, distributed version control system that handles source code changes in software projects of all sizes.
#Git allows multiple developers to work together on the same project with ease
printf "${green}...${clear}"
#Initialize the bench directory with Frappe framework using the following command
cd ~
bench init --frappe-branch version-14 frappe-bench
#change the directory to erpnext and create a new frappe site with the following command
cd frappe-bench
#Provide your password and hit Enter to create a new Frappe site
bench new-site erp-site
bench use erp-site
sudo service nginx stop
cd ~
cd frappe-bench
bench get-app payments
bench get-app --branch version-14 erpnext
bench --site erp-site install-app erpnex
bench use erp-site
printf "
${bld_green}
(Project Strating-:)...)
${clear}
"

printf "${yellow}
####################---Project Details---###################
${clear}
 _____________________________________________________________________________
|                                                                             |
| ${green}# Project Path:${clear}${red} /home/frappe-framework${clear}                                      |
|                                                                             |
| ${green}# Site Path: ${clear}${red} /home/frappe-framework/sites/ ${clear}                                  |
|                                                                             |
| ${green}# MySQL root user Password: ${clear}${red} Erp@123 ${clear}                                         |
|                                                                             |
| ${green}# Application URL: ${clear}${red}http://localhost:8000${clear}                                      |
|                                                                             |
| ${green}# Application Username: ${clear}${red} Administrator${clear}                                |
|_____________________________________________________________________________|
${red}Notes:${clear} ${blue}[Please check the ${clear} ${magenta}'/home/frappe-framework/Project_Details.txt'${clear}${blue} file for above Project Details]${clear}\n
"


printf "
####################---Project Details---###################
 _____________________________________________________________________________
|                                                                             |
| # Project Path: /home/frappe-framework                                      |
|                                                                             |
| # Site Path:  /home/frappe-framework/sites/                                 |
|                                                                             |
| # MySQL root user Password:  Erp@123                                        |
|                                                                             |
| # Application URL: http://localhost:8000                                    |
|                                                                             |
| # Application Username:  Administrator                                      |
|                                                                             |
| # Any Query mailto: ranjithks@am.amrita.edu                                 |
|_____________________________________________________________________________|\n
" > Project_Details.txt

CURRENT_PROGRESS=0

progress 10 Initialize
progress 20 "Resources Setup...     "
progress 40 "Database Setup...      "
progress 60 "Bench Setup            "
progress 80 "Processing...          "
progress 90 "Finalizing...          "
progress 100 "Done                  "

echo


bench start
