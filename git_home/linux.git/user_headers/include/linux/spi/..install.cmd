cmd_/home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/spi/.install := perl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/sourcecode/scripts/headers_install.pl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/sourcecode/include/linux/spi /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/spi arm spidev.h; perl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/sourcecode/scripts/headers_install.pl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/include/linux/spi /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/spi arm ; perl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/sourcecode/scripts/headers_install.pl /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/include/generated/linux/spi /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/spi arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/spi/$$F; done; touch /home/roger.luo/auto-gpl/tmp/linux/linux-3.4.103/user_headers/include/linux/spi/.install