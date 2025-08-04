##  Recovery tree of Blackview MEGA 1

It was announced & released on November 2023.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Mediatek Helio G99 (MT6789) (6nm)
CPU     | Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)
GPU     | Mali-G57 MC2
Memory  | 8/12 GB RAM
Shipped Android Version | 13.0 with DOKEOS 4
Storage | 256 GB
Battery | Li-Po 8800 mAh, non-removable
Display | 11.5-inch,1200х2000 FHD+ 2.4K Resolution; Dynamic 120Hz Refresh Rate
Camera  | 50.1 MP (Samsung® ISOCELL GW3) and 13 MP (Samsung® ISOCELL 3L6)

### Device picture
[Screenshot_20250206-190111](https://github.com/user-attachments/assets/d982ed91-e9f5-4574-afae-c6216ae4349d)


## Features

# Building
Works:
- [ ] ADB
- [ ] Trustkernel Decryption
- [X] Display
- [ ] Fasbootd
- [ ] Flashing
- [ ] MTP
- [ ] Sideload
- [ ] USB OTG
- [ ] SDCard
- [ ] Touch
- [ ] Flashlight
- [ ] Vibrator

## Building
```bash
source build/envsetup.sh
lunch twrp_MEGA_1-eng
mka vendorbootimage
```

## To use it:

```
fastboot flash vendor_boot twrp_vendor_boot.img

```
### Thanks to

@Serguc
@MisterZtr
@lopestom


