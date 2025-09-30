# Samsung Galaxy Tab S9 FE (gts9fe) Recovery Device Tree

This is the device tree for building Team Win Recovery Project (TWRP) and OrangeFox Recovery Project (OFRP) for the Samsung Galaxy Tab S9 FE.

## Device Specifications

| Feature         | Specification                                 |
| --------------- | --------------------------------------------- |
| Codename        | `gts9fe`                                      |
| Model           | SM-X510 / SM-X516B                            |
| SoC             | Samsung Exynos 1380                           |
| CPU             | Octa-core                                     |
| Architecture    | arm64                                         |
| Release Year    | 2023                                          |

## Build Instructions

To build the recovery, sync the OrangeFox `12.1` manifest and add this device tree to your `.repo/local_manifests/`:

**1. Create a local manifest XML file:**
   ```xml
   <?xml version="1.0" encoding="UTF-8"?>
   <manifest>
     <project path="device/samsung/gts9fe" name="iSnapyG/android_device_samsung_gts9fe" remote="github" revision="main" />
   </manifest>
