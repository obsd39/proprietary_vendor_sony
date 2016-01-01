# Modem blobs for AOSP

### Shinano
* leo      - 23.4.A.1.264 (D6603)
* aries    - 23.4.A.1.264 (D5803)
* sirius   - 23.4.A.1.264 (D6503)
* scorpion - (SGP621)
* castor   - (SGP521)

### Rhine
* honami   - 14.6.A.1.236 (C6903)
* amami    - 14.6.A.1.236 (D5503)
* togari   - 14.6.A.1.236 (C6833)

### Yukon
* tianchi  - 19.4.A.0.182 (D5303)
* flamingo - 18.5.C.0.25  (D2203)

This repo adds all modem blobs to `/system/blobs/[MODELNO]` and creates symlinks
in `/system/etc/firmware` to the default (european) set of modem blobs.

For AOSP this is sufficient, but for other custom ROMs which wish to add support
for more variants in a single ZIP, the symlinks can be replaced at install time
with a simple `releasetools.py` script.
