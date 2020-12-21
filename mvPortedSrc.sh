OrgSrcPath="/usr/src/kernel/kernel-4.9"
PortedSrcPath="/home/jlee/Desktop/SSD/gpukv_src/kernel-4.9"
SrcName=""

#syscall_64.tbl
SrcName="/tools/perf/arch/x86/entry/syscalls/syscall_64.tbl"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"

#syscall.h
SrcName="/include/linux/syscall.h"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"

#keyvalue.c kernel/Makefile
SrcName="/kernel/Makefile"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"

#pci.c
SrcName="/driver/nvme/host/pci.c"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"

#nvme.h
SrcName="/include/linux/nvme.h"
mv "$OrgSrcPath""$SrcName" "$OrgSrcPath""$SrcName"".tmp"
cp "$PortedSrcPath""$SrcName" "$OrgSrcPath""$SrcName"


