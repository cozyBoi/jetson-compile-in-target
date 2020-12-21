OrgSrcPath="/usr/src/kernel/kernel-4.9"
PortedSrcPath="/home/jlee/Desktop/SSD/gpukv_src/kernel-4.9"
SrcName=""

#syscall_64.tbl
SrcName="/tools/perf/arch/x86/entry/syscalls/syscall_64.tbl"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"

#syscalls.h
SrcName="/include/linux/syscalls.h"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"

#keyvalue.c kernel/Makefile
SrcName="/kernel/Makefile"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"

#pci.c
SrcName="/drivers/nvme/host/pci.c"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"

#nvme.h
SrcName="/drivers/nvme/host/nvme.h"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"


