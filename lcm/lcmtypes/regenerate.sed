# This file is used by regenerate.sh to edit the lcm-gen output files.

# Edit the include path.
s|<lcm/lcm_coretypes.h>|"../lcm_coretypes.h"|g;

# Edit the codegen disclaimer comment.
s|Generated by lcm-gen.*|Generated by the regenerate.sh script in this directory|g;
