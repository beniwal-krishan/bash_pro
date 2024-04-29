# .bash_profile
 
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
 
# User specific environment and startup programs
 
#PATH=$PATH:$HOME/.local/bin:$HOME/bin
 
#export PATH
 
alias l='ls -lrth'
 
source /brmapps/opt/portal/BRM/source.me.sh
 
 
TMP=/tmp; export TMP
TMPDIR=$TMP; export TMPDIR
 
TPSOURCE=/brmapps/opt/portal/Thirdparty; export TPSOURCE
PIN_HOME=/brmapps/opt/portal/BRM export PIN_HOME
 
ORACLE_HOME=/brmapps/Oracle/app/pin/product/12.2.0/dbhome_64; export ORACLE_HOME
ORACLE_HOME32=/brmapps/Oracle/app/pin/product/12.2.0/dbhome_32; export ORACLE_HOME32
 
ORACLE_SID=LWINDPRD2; export ORACLE_SID
ORACLE_LIB=$ORACLE_HOME/lib; export ORACLE_LIB
ORACLE_BIN=$ORACLE_HOME/bin; export ORACLE_BIN
#JAVA_HOME=/usr/java/jdk1.8.0_221-amd64; export JAVA_HOME
JAVA_HOME=/usr/java/jdk1.8.0_261-amd64; export JAVA_HOME
PERL_HOME=$TPSOURCE/perl; export PERL_HOME
PERL_VERSION='5.30.1'
BRM_CONF_WALLET=$PIN_HOME/wallet/client; export BRM_CONF_WALLET
BRM_WALLET=$PIN_HOME/wallet; export BRM_CONF_WALLET
IFW_HOME=/brmapps/opt/portal/ifw; export IFW_HOME
#JAVA_HOME=/brmapps/Installables/jdk1.8.0_141; export JAVA_HOME
export MW_HOME=/brmapps/Oracle/Middleware
export WLS_HOME=$MW_HOME/wlserver
export WL_HOME=$WLS_HOME
 
 
PIN_LOG_DIR=/var/portal/logs;export PIN_LOG_DIR
PIN_LOG=$PIN_LOG_DIR;export PIN_LOG
LIBRARYPREFIX=lib;export LIBRARYPREFIX
LIBRARYEXTENSION=.so;export LIBRARYEXTENSION
export TNS_ADMIN=$ORACLE_HOME/network/admin
export PERL5LIB=$PIN_HOME/source.me.sh:$PERL_HOME/lib:/brmapps/opt/portal/Thirdparty/perl/lib/5.28.1:$PIN_HOME/lib
export PERL5LIB=/brmapps/opt/portal/BRM/lib
export IFW_EVENTHANDLER_PORT=27998
 
 
PATH=$JAVA_HOME/bin:$PERL_HOME/bin:/brmapps/Oracle/Middleware/OPatch:$PIN_HOME/bin:$PIN_HOME/lib:$GROOVY_HOME/bin:$GROOVY_HOME/lib:$PIN_HOME/lib64:$IFW_HOME/bin:$IFW_HOME/lib:PERL_HOME/lib:$ORACLE_HOME/bin:$ORACLE_HOME/lib:$ORACLE_HOME32/lib:$ORACLE_HOME32/bin:/usr/sbin:$PIN_HOME/jars:/usr/sbin:/usr/lib:/usr/lib64:/brmapps/opt/portal/BRM/apps/pin_rel:/usr/local/bin/:/urs/bin:$PATH;
 
export PATH
 
LD_LIBRARY_PATH=/lib:/home/pin/seagull/seagull-core-1.8.2/usr/local/bin:/usr/local/bin/:/usr/lib64/:$PIN_HOME/lib:$ORACLE_HOME/lib:$ORACLE_HOME/rdbms/lib:$PIN_HOME/lib:$ORACLE_HOME32/lib:$ORACLE_HOME32/bin:$PIN_HOME/lib64:$PIN_HOME/bin:$IFW_HOME/bin:$IFW_HOME/lib:$PIN_HOME/BrmClients/BRMClients/lib:/lib:/usr/lib:/usr/sbin:/usr/lib:/usr/local/lib:$PIN_HOME/jars; export LD_LIBRARY_PATH
 
#PATH=$LD_LIBRARY_PATH:$PATH
#export PATH
 
LD_LIBRARY_PATH_64=/lib:$ORACLE_HOME/lib:$ORACLE_HOME/rdbms/lib:$IFW_HOME/lib:$ORACLE_HOME32/lib:$ORACLE_HOME32/bin:$JAVA_HOME/bin:$JAVA_HOME/lib:$PIN_HOME/lib64:/usr/lib:/usr/lib64; export LD_LIBRARY_PATH_64
 
 
CLASSPATH=$ORACLE_HOME/jdk/jre:$ORACLE_HOME/jlib:$WL_HOME/server/lib/weblogic.jar:$JAVA_HOME/lib:$PIN_HOME/bin:$PIN_HOME/lib64:$PIN_HOME/lib:$IFW_HOME/jars:$IFW_HOME/lib:$PIN_HOME/jars/pcm.jar:$PIN_HOME/jars/pcmext.jar:$ORACLE_HOME/rdbms/jlib:$PIN_HOME/jars; export CLASSPATH
 
NLS_LANG=American_America.AL32UTF8; export NLS_LANG
 
#Alias
alias opt="cd $PIN_HOME"
alias ifw="cd $IFW_HOME"
alias var="cd /var/portal/logs"
alias test="cd $PIN_HOME/sys/test"
alias sys="cd $PIN_HOME/sys/"
alias l='ls -lrt'
alias pvt="pin_virtual_time";
alias inc="cd $PIN_HOME/PortalDevKit/include"
alias psme='ps -fu $USER'
alias pcm='psme|grep cm$'
alias pdm='psme|grep dm_oracle'
alias c="clear"
alias bin="cd $PIN_HOME/bin"
alias apps="cd $PIN_HOME/apps"
alias lib="cd $PIN_HOME/lib"
alias src="cd $PIN_HOME/source/sys"
alias cops="cd /brmapps/opt/portal/BRM/apps/chargingops/scripts"
alias cmlog="vi /var/portal/logs/cm/cm.pinlog"
alias cmpin="vi $PIN_HOME/sys/cm/pin.conf"
alias dmpin="vi $PIN_HOME/sys/dm_oracle/pin.conf"
alias dmlog="vi /var/portal/logs/dm_oracle/dm_oracle.pinlog"
alias pbin="cd /brmapps/PDC_HOME/PDC/apps/bin"
alias tlog="cd /brmapps/brokerJars"
alias broker_oldlogs="cd /var/portal/broker_logs"
alias bibin="cd /brmapps/PDC_HOME/PDC_BRM/apps/bin"
export auto_live_bill_config="/bip/automation_scripts/config"
