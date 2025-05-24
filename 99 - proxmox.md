System:
  Kernel: 6.8.8-2-pve arch: x86_64 bits: 64 compiler: gcc v: 12.2.0 Console: pty pts/0
    Distro: Debian GNU/Linux 12 (bookworm)
Machine:
  Type: Desktop Mobo: MSI model: X99A SLI PLUS(MS-7885) v: 1.0
    serial: <superuser required> UEFI: American Megatrends v: 1.D0 date: 07/15/2016
CPU:
  Info: 6-core model: Intel Core i7-6800K bits: 64 type: MT MCP arch: Broadwell rev: 1
    cache: L1: 384 KiB L2: 1.5 MiB L3: 15 MiB
  Speed (MHz): avg: 3451 high: 3700 min/max: 1200/3700 cores: 1: 3700 2: 3700 3: 3700
    4: 1945 5: 2478 6: 3700 7: 3700 8: 3700 9: 3700 10: 3700 11: 3700 12: 3700
    bogomips: 81599
  Flags: avx avx2 ht lm nx pae sse sse2 sse3 sse4_1 sse4_2 ssse3 vmx
Graphics:
  Device-1: NVIDIA GM206 [GeForce GTX 960] vendor: eVga.com. driver: nouveau v: kernel
    arch: Maxwell bus-ID: 03:00.0 temp: 49.0 C
  Display: server: No display server data found. Headless machine? tty: 90x24
  API: OpenGL Message: GL data unavailable in console. Try -G --display
Audio:
  Device-1: Intel C610/X99 series HD Audio vendor: Micro-Star MSI driver: snd_hda_intel
    v: kernel bus-ID: 00:1b.0
  Device-2: NVIDIA GM206 High Definition Audio vendor: eVga.com. driver: snd_hda_intel
    v: kernel bus-ID: 03:00.1
  API: ALSA v: k6.8.8-2-pve status: kernel-api
Network:
  Device-1: Intel Ethernet I218-V vendor: Micro-Star MSI driver: e1000e v: kernel
    port: f020 bus-ID: 00:19.0
  IF: eno1 state: up speed: 1000 Mbps duplex: full mac: <filter>
  IF-ID-1: bonding_masters state: N/A speed: N/A duplex: N/A mac: N/A
  IF-ID-2: fwbr100i0 state: up speed: 10000 Mbps duplex: unknown mac: <filter>
  IF-ID-3: fwbr104i0 state: up speed: 10000 Mbps duplex: unknown mac: <filter>
  IF-ID-4: fwln100i0 state: up speed: 10000 Mbps duplex: full mac: <filter>
  IF-ID-5: fwln104i0 state: up speed: 10000 Mbps duplex: full mac: <filter>
  IF-ID-6: fwpr100p0 state: up speed: 10000 Mbps duplex: full mac: <filter>
  IF-ID-7: fwpr104p0 state: up speed: 10000 Mbps duplex: full mac: <filter>
  IF-ID-8: tap100i0 state: unknown speed: 10000 Mbps duplex: full mac: <filter>
  IF-ID-9: tap104i0 state: unknown speed: 10000 Mbps duplex: full mac: <filter>
  IF-ID-10: vmbr0 state: up speed: 10000 Mbps duplex: unknown mac: <filter>
RAID:
  Device-1: data type: zfs status: ONLINE level: linear raw: size: 1.86 TiB
    free: 1.81 TiB zfs-fs: size: 1.8 TiB free: 1.18 TiB
  Components: Online: 1: nvme0n1
Drives:
  Local Storage: total: raw: 2.08 TiB usable: 2.02 TiB used: 24.25 GiB (1.2%)
  ID-1: /dev/nvme0n1 vendor: Intel model: SSDPEKNW020T8 size: 1.86 TiB temp: 38.9 C
  ID-2: /dev/sda vendor: A-Data model: SP550 size: 223.57 GiB
Partition:
  ID-1: / size: 211.38 GiB used: 23.86 GiB (11.3%) fs: ext4 dev: /dev/dm-1
    mapped: pve-root
  ID-2: /boot/efi size: 511 MiB used: 336 KiB (0.1%) fs: vfat dev: /dev/sda2
Swap:
  ID-1: swap-1 type: partition size: 8 GiB used: 404.2 MiB (4.9%) dev: /dev/dm-0
    mapped: pve-swap
Sensors:
  System Temperatures: cpu: 28.0 C mobo: N/A gpu: nouveau temp: 49.0 C
  Fan Speeds (RPM): N/A gpu: nouveau fan: 0
Info:
  Processes: 343 Uptime: 42d 8h 8m Memory: 31.25 GiB used: 26.76 GiB (85.6%)
  Init: systemd target: graphical (5) Compilers: N/A Packages: 911 Shell: Bash v: 5.2.15
  inxi: 3.3.26