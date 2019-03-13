############################################### 
# vc devices 
KERNEL=="tty[0-9]*", NAME="vc/%n" 

# block devices 
KERNEL=="loop[0-9]*", NAME="loop/%n" 

# mtd devices 
KERNEL=="mtd[0-9]*", NAME="mtd/%n" 
KERNEL=="mtdblock*", NAME="mtdblock/%n" 

# input devices 
KERNEL=="mice" NAME="input/%k" 
KERNEL=="mouse[0-9]*", NAME="input/%k" 
KERNEL=="ts[0-9]*", NAME="input/%k" 
KERNEL=="event[0-9]*", NAME="input/%k" 

# misc devices 
KERNEL=="apm_bios", NAME="misc/%k" 
KERNEL=="rtc", NAME="misc/%k" 
################################################
