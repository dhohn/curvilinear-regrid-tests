1. Create the conda env:
```. regrid_tests_setup.sh```

This will technically create a broken env because I'm installing
`esmvaltool-python` over an unsupported version of `xesmf`, because
the pinned version of `xesmf` in esmvaltool is old.
