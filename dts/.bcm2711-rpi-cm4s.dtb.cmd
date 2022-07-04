cmd_arch/arm/boot/dts/bcm2711-rpi-cm4s.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/.bcm2711-rpi-cm4s.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.bcm2711-rpi-cm4s.dtb.dts.tmp arch/arm/boot/dts/bcm2711-rpi-cm4s.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/bcm2711-rpi-cm4s.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -@ -Wno-interrupt_provider -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-gpios_property -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address   -d arch/arm/boot/dts/.bcm2711-rpi-cm4s.dtb.d.dtc.tmp arch/arm/boot/dts/.bcm2711-rpi-cm4s.dtb.dts.tmp ; cat arch/arm/boot/dts/.bcm2711-rpi-cm4s.dtb.d.pre.tmp arch/arm/boot/dts/.bcm2711-rpi-cm4s.dtb.d.dtc.tmp > arch/arm/boot/dts/.bcm2711-rpi-cm4s.dtb.d

source_arch/arm/boot/dts/bcm2711-rpi-cm4s.dtb := arch/arm/boot/dts/bcm2711-rpi-cm4s.dts

deps_arch/arm/boot/dts/bcm2711-rpi-cm4s.dtb := \
  arch/arm/boot/dts/bcm2711.dtsi \
  arch/arm/boot/dts/bcm283x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/bcm2835.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/bcm2835.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/bcm2835-aux.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/bcm2835-pm.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/bcm2711-rpi.dtsi \
  arch/arm/boot/dts/bcm2835-rpi.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/power/raspberrypi-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/raspberrypi,firmware-reset.h \
  arch/arm/boot/dts/bcm270x.dtsi \
  arch/arm/boot/dts/bcm2711-rpi-ds.dtsi \
  arch/arm/boot/dts/bcm270x-rpi.dtsi \
  arch/arm/boot/dts/bcm283x-rpi-csi0-2lane.dtsi \
  arch/arm/boot/dts/bcm283x-rpi-csi1-4lane.dtsi \
  arch/arm/boot/dts/bcm283x-rpi-i2c0mux_0_28.dtsi \

arch/arm/boot/dts/bcm2711-rpi-cm4s.dtb: $(deps_arch/arm/boot/dts/bcm2711-rpi-cm4s.dtb)

$(deps_arch/arm/boot/dts/bcm2711-rpi-cm4s.dtb):
