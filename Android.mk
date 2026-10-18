LOCAL_PATH:= $(call my-dir)

ifneq ($(filter surya,$(TARGET_DEVICE)),)

$(info "Build will included firmware")

# Firmware Images
$(call add-radio-file-sha1-checked,images/BTFM.bin,9051f947997f7e418ab574ffd87184565430a1ba)
$(call add-radio-file-sha1-checked,images/NON-HLOS.bin,b689d1f9b96795285e6ce829483ed3d87a999a01)
$(call add-radio-file-sha1-checked,images/abl.elf,e8df545c936135131c57d0925779b64ba9539a0c)
$(call add-radio-file-sha1-checked,images/aop.mbn,4a7b00e58dd3113f21a49b1a40589d37b2877a7b)
$(call add-radio-file-sha1-checked,images/cmnlib.mbn,7aaf9ff856afcf07f21ea30baa87794a3fbdfcdc)
$(call add-radio-file-sha1-checked,images/cmnlib64.mbn,7b0c7f4004cabf1b73c0a483c5dff061b7f1fd56)
$(call add-radio-file-sha1-checked,images/devcfg.mbn,90e1a1fdd8c51125075a20ac500ed16ab8c2db6c)
$(call add-radio-file-sha1-checked,images/dspso.bin,fa7ef222aa1ecc6d8c0d6dd7180f4d31b95a240e)
$(call add-radio-file-sha1-checked,images/ffu.img,a9e9a15e94f59222fe11991221cf59eede39159e)
$(call add-radio-file-sha1-checked,images/hyp.mbn,7bc88b2bcdbeaf98e6d981dcef69ae79f52437cd)
$(call add-radio-file-sha1-checked,images/imagefv.elf,1e65b32e156efed462b4d783391d3d73ff509ad4)
$(call add-radio-file-sha1-checked,images/km4.mbn,267f2d0bd47006ab247cd4c27837cdfa1d4c33df)
$(call add-radio-file-sha1-checked,images/qupv3fw.elf,d5413bbcfbc3d3257a336348051e6743650b9a4b)
$(call add-radio-file-sha1-checked,images/storsec.mbn,c85e32f913ad176b8bc8bfd7f6a245bca32a2ce7)
$(call add-radio-file-sha1-checked,images/tz.mbn,314b454a78ea59c7ff2c03157d430ad3bc5ee20e)
$(call add-radio-file-sha1-checked,images/uefi_sec.mbn,b572f7e8a86b25932118e325ac4612ad7c941cc2)
$(call add-radio-file-sha1-checked,images/xbl.elf,24ce1f6d6cd52fd649ddf89e165dbf073ffc2050)
$(call add-radio-file-sha1-checked,images/xbl_config.elf,37d04a1188528975ae347f33efb26d684baced2c)

endif