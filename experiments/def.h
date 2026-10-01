#pragma once

#define CGX_MCA_BEGIN asm volatile("# LLVM-MCA-BEGIN CGX-MCA-target");
#define CGX_MCA_END asm volatile("# LLVM-MCA-END");
