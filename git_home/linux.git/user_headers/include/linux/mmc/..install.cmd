cmd_/home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/mmc/.install := perl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/sourcecode/scripts/headers_install.pl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/sourcecode/include/linux/mmc /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/mmc arm ioctl.h; perl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/sourcecode/scripts/headers_install.pl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/include/linux/mmc /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/mmc arm ; perl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/sourcecode/scripts/headers_install.pl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/include/generated/linux/mmc /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/mmc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/mmc/$$F; done; touch /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/mmc/.install