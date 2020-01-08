Device
======

:Name: STM32F0x2
:Description: STM32F0x2
:Version: 1.3

:Address unit bits: 8
:Data width: 32

CPU
===

:Name: Cortex-M0
:Revision: r0p0
:Endian: little
:MPU: no
:FPU: no
:VTOR: yes
:Interrupt priorities: 8
:Vendor SYSTICK: no

Memory mapping
==============

============ ==========
 Peripheral   Address
============ ==========
TIM2_        0x40000000
TIM3_        0x40000400
TIM6_        0x40001000
TIM7_        0x40001400
TIM14_       0x40002000
RTC_         0x40002800
WWDG_        0x40002C00
IWDG_        0x40003000
SPI2_        0x40003800
USART2_      0x40004400
USART3_      0x40004800
USART4_      0x40004C00
I2C1_        0x40005400
I2C2_        0x40005800
USB_         0x40005C00
CAN_         0x40006400
CRS_         0x40006C00
PWR_         0x40007000
DAC_         0x40007400
CEC_         0x40007800
SYSCFG_COMP_ 0x40010000
EXTI_        0x40010400
ADC_         0x40012400
TIM1_        0x40012C00
SPI1_        0x40013000
USART1_      0x40013800
TIM15_       0x40014000
TIM16_       0x40014400
TIM17_       0x40014800
DBGMCU_      0x40015800
DMA1_        0x40020000
RCC_         0x40021000
Flash_       0x40022000
CRC_         0x40023000
TSC_         0x40024000
GPIOA_       0x48000000
GPIOB_       0x48000400
GPIOC_       0x48000800
GPIOD_       0x48000C00
GPIOE_       0x48001000
GPIOF_       0x48001400
STK_         0xE000E010
NVIC_        0xE000E100
SCB_         0xE000ED00
============ ==========

Interrupt mapping
=================

=================================== =========
            Peripheral              Interrupt
=================================== =========
`WWDG.WWDG <WWDG_>`_                0
`EXTI.PVD <EXTI_>`_                 1
`RTC.RTC <RTC_>`_                   2
`Flash.FLASH <Flash_>`_             3
`RCC.RCC_CRS <RCC_>`_               4
`EXTI.EXTI0_1 <EXTI_>`_             5
`EXTI.EXTI2_3 <EXTI_>`_             6
`EXTI.EXTI4_15 <EXTI_>`_            7
`TSC.TSC <TSC_>`_                   8
`DMA1.DMA1_CH1 <DMA1_>`_            9
`ADC.ADC_COMP <ADC_>`_              12
`TIM1.TIM1_BRK_UP_TRG_COM <TIM1_>`_ 13
`TIM1.TIM1_CC <TIM1_>`_             14
`TIM2.TIM2 <TIM2_>`_                15
`TIM3.TIM3 <TIM3_>`_                16
`DAC.TIM6_DAC <DAC_>`_              17
`TIM7.TIM7 <TIM7_>`_                18
`TIM14.TIM14 <TIM14_>`_             19
`TIM15.TIM15 <TIM15_>`_             20
`TIM16.TIM16 <TIM16_>`_             21
`TIM17.TIM17 <TIM17_>`_             22
`I2C1.I2C1 <I2C1_>`_                23
`I2C2.I2C2 <I2C2_>`_                24
`SPI1.SPI1 <SPI1_>`_                25
`SPI2.SPI2 <SPI2_>`_                26
`USART1.USART1 <USART1_>`_          27
`USART2.USART2 <USART2_>`_          28
`USART3.USART3_4 <USART3_>`_        29
`CEC.CEC_CAN <CEC_>`_               30
`USB.USB <USB_>`_                   31
=================================== =========

Peripheral
==========

.. _CRC:

cyclic redundancy check calculation unit (CRC)
----------------------------------------------

:Address: 0x40023000

=================== ======
     Register       Offset
=================== ======
`DR <CRC.DR_>`_     0x00
`IDR <CRC.IDR_>`_   0x04
`CR <CRC.CR_>`_     0x08
`INIT <CRC.INIT_>`_ 0x0C
=================== ======

.. _CRC.DR:

Data register
^^^^^^^^^^^^^

:Name: DR
:Size: 32
:Offset: 0x00
:Reset: 0xFFFFFFFF
:Access: read-write

- Bits 31:0 (read-write) - DR
   Data register bits

.. _CRC.IDR:

Independent data register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IDR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - IDR
   General-purpose 8-bit data register bits

.. _CRC.CR:

Control register
^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - RESET
   reset bit

- Bits 4:3 (read-write) - POLYSIZE
   Polynomial size

- Bits 6:5 (read-write) - REV_IN
   Reverse input data

- Bit 7 (read-write) - REV_OUT
   Reverse output data

.. _CRC.INIT:

Initial CRC value
^^^^^^^^^^^^^^^^^

:Name: INIT
:Size: 32
:Offset: 0x0C
:Reset: 0xFFFFFFFF
:Access: read-write

- Bits 31:0 (read-write) - INIT
   Programmable initial CRC value

.. _GPIOF:

General-purpose I/Os (GPIOF)
----------------------------

:Address: 0x48001400

=========================== ======
         Register           Offset
=========================== ======
`MODER <GPIOF.MODER_>`_     0x00
`OTYPER <GPIOF.OTYPER_>`_   0x04
`OSPEEDR <GPIOF.OSPEEDR_>`_ 0x08
`PUPDR <GPIOF.PUPDR_>`_     0x0C
`IDR <GPIOF.IDR_>`_         0x10
`ODR <GPIOF.ODR_>`_         0x14
`BSRR <GPIOF.BSRR_>`_       0x18
`LCKR <GPIOF.LCKR_>`_       0x1C
`AFRL <GPIOF.AFRL_>`_       0x20
`AFRH <GPIOF.AFRH_>`_       0x24
`BRR <GPIOF.BRR_>`_         0x28
=========================== ======

.. _GPIOF.MODER:

GPIO port mode register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: MODER
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - MODER15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - MODER14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - MODER13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - MODER12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - MODER11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - MODER10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - MODER9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - MODER8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - MODER7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - MODER6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - MODER5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - MODER4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - MODER3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - MODER2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - MODER1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - MODER0
   Port x configuration bits (y = 0..15)

.. _GPIOF.OTYPER:

GPIO port output type register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OTYPER
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OT15
   Port x configuration bit 15

- Bit 14 (read-write) - OT14
   Port x configuration bit 14

- Bit 13 (read-write) - OT13
   Port x configuration bit 13

- Bit 12 (read-write) - OT12
   Port x configuration bit 12

- Bit 11 (read-write) - OT11
   Port x configuration bit 11

- Bit 10 (read-write) - OT10
   Port x configuration bit 10

- Bit 9 (read-write) - OT9
   Port x configuration bit 9

- Bit 8 (read-write) - OT8
   Port x configuration bit 8

- Bit 7 (read-write) - OT7
   Port x configuration bit 7

- Bit 6 (read-write) - OT6
   Port x configuration bit 6

- Bit 5 (read-write) - OT5
   Port x configuration bit 5

- Bit 4 (read-write) - OT4
   Port x configuration bit 4

- Bit 3 (read-write) - OT3
   Port x configuration bit 3

- Bit 2 (read-write) - OT2
   Port x configuration bit 2

- Bit 1 (read-write) - OT1
   Port x configuration bit 1

- Bit 0 (read-write) - OT0
   Port x configuration bit 0

.. _GPIOF.OSPEEDR:

GPIO port output speed register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OSPEEDR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - OSPEEDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - OSPEEDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - OSPEEDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - OSPEEDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - OSPEEDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - OSPEEDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - OSPEEDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - OSPEEDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - OSPEEDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - OSPEEDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - OSPEEDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - OSPEEDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - OSPEEDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - OSPEEDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - OSPEEDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - OSPEEDR0
   Port x configuration bits (y = 0..15)

.. _GPIOF.PUPDR:

GPIO port pull-up/pull-down register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: PUPDR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - PUPDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - PUPDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - PUPDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - PUPDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - PUPDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - PUPDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - PUPDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - PUPDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - PUPDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - PUPDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - PUPDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - PUPDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - PUPDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - PUPDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - PUPDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - PUPDR0
   Port x configuration bits (y = 0..15)

.. _GPIOF.IDR:

GPIO port input data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IDR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-only

- Bit 15 (read-only) - IDR15
   Port input data (y = 0..15)

- Bit 14 (read-only) - IDR14
   Port input data (y = 0..15)

- Bit 13 (read-only) - IDR13
   Port input data (y = 0..15)

- Bit 12 (read-only) - IDR12
   Port input data (y = 0..15)

- Bit 11 (read-only) - IDR11
   Port input data (y = 0..15)

- Bit 10 (read-only) - IDR10
   Port input data (y = 0..15)

- Bit 9 (read-only) - IDR9
   Port input data (y = 0..15)

- Bit 8 (read-only) - IDR8
   Port input data (y = 0..15)

- Bit 7 (read-only) - IDR7
   Port input data (y = 0..15)

- Bit 6 (read-only) - IDR6
   Port input data (y = 0..15)

- Bit 5 (read-only) - IDR5
   Port input data (y = 0..15)

- Bit 4 (read-only) - IDR4
   Port input data (y = 0..15)

- Bit 3 (read-only) - IDR3
   Port input data (y = 0..15)

- Bit 2 (read-only) - IDR2
   Port input data (y = 0..15)

- Bit 1 (read-only) - IDR1
   Port input data (y = 0..15)

- Bit 0 (read-only) - IDR0
   Port input data (y = 0..15)

.. _GPIOF.ODR:

GPIO port output data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ODR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ODR15
   Port output data (y = 0..15)

- Bit 14 (read-write) - ODR14
   Port output data (y = 0..15)

- Bit 13 (read-write) - ODR13
   Port output data (y = 0..15)

- Bit 12 (read-write) - ODR12
   Port output data (y = 0..15)

- Bit 11 (read-write) - ODR11
   Port output data (y = 0..15)

- Bit 10 (read-write) - ODR10
   Port output data (y = 0..15)

- Bit 9 (read-write) - ODR9
   Port output data (y = 0..15)

- Bit 8 (read-write) - ODR8
   Port output data (y = 0..15)

- Bit 7 (read-write) - ODR7
   Port output data (y = 0..15)

- Bit 6 (read-write) - ODR6
   Port output data (y = 0..15)

- Bit 5 (read-write) - ODR5
   Port output data (y = 0..15)

- Bit 4 (read-write) - ODR4
   Port output data (y = 0..15)

- Bit 3 (read-write) - ODR3
   Port output data (y = 0..15)

- Bit 2 (read-write) - ODR2
   Port output data (y = 0..15)

- Bit 1 (read-write) - ODR1
   Port output data (y = 0..15)

- Bit 0 (read-write) - ODR0
   Port output data (y = 0..15)

.. _GPIOF.BSRR:

GPIO port bit set/reset register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BSRR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: write-only

- Bit 31 (write-only) - BR15
   Port x reset bit y (y = 0..15)

- Bit 30 (write-only) - BR14
   Port x reset bit y (y = 0..15)

- Bit 29 (write-only) - BR13
   Port x reset bit y (y = 0..15)

- Bit 28 (write-only) - BR12
   Port x reset bit y (y = 0..15)

- Bit 27 (write-only) - BR11
   Port x reset bit y (y = 0..15)

- Bit 26 (write-only) - BR10
   Port x reset bit y (y = 0..15)

- Bit 25 (write-only) - BR9
   Port x reset bit y (y = 0..15)

- Bit 24 (write-only) - BR8
   Port x reset bit y (y = 0..15)

- Bit 23 (write-only) - BR7
   Port x reset bit y (y = 0..15)

- Bit 22 (write-only) - BR6
   Port x reset bit y (y = 0..15)

- Bit 21 (write-only) - BR5
   Port x reset bit y (y = 0..15)

- Bit 20 (write-only) - BR4
   Port x reset bit y (y = 0..15)

- Bit 19 (write-only) - BR3
   Port x reset bit y (y = 0..15)

- Bit 18 (write-only) - BR2
   Port x reset bit y (y = 0..15)

- Bit 17 (write-only) - BR1
   Port x reset bit y (y = 0..15)

- Bit 16 (write-only) - BR0
   Port x set bit y (y= 0..15)

- Bit 15 (write-only) - BS15
   Port x set bit y (y= 0..15)

- Bit 14 (write-only) - BS14
   Port x set bit y (y= 0..15)

- Bit 13 (write-only) - BS13
   Port x set bit y (y= 0..15)

- Bit 12 (write-only) - BS12
   Port x set bit y (y= 0..15)

- Bit 11 (write-only) - BS11
   Port x set bit y (y= 0..15)

- Bit 10 (write-only) - BS10
   Port x set bit y (y= 0..15)

- Bit 9 (write-only) - BS9
   Port x set bit y (y= 0..15)

- Bit 8 (write-only) - BS8
   Port x set bit y (y= 0..15)

- Bit 7 (write-only) - BS7
   Port x set bit y (y= 0..15)

- Bit 6 (write-only) - BS6
   Port x set bit y (y= 0..15)

- Bit 5 (write-only) - BS5
   Port x set bit y (y= 0..15)

- Bit 4 (write-only) - BS4
   Port x set bit y (y= 0..15)

- Bit 3 (write-only) - BS3
   Port x set bit y (y= 0..15)

- Bit 2 (write-only) - BS2
   Port x set bit y (y= 0..15)

- Bit 1 (write-only) - BS1
   Port x set bit y (y= 0..15)

- Bit 0 (write-only) - BS0
   Port x set bit y (y= 0..15)

.. _GPIOF.LCKR:

GPIO port configuration lock register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: LCKR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 16 (read-write) - LCKK
   Port x lock bit y

- Bit 15 (read-write) - LCK15
   Port x lock bit y (y= 0..15)

- Bit 14 (read-write) - LCK14
   Port x lock bit y (y= 0..15)

- Bit 13 (read-write) - LCK13
   Port x lock bit y (y= 0..15)

- Bit 12 (read-write) - LCK12
   Port x lock bit y (y= 0..15)

- Bit 11 (read-write) - LCK11
   Port x lock bit y (y= 0..15)

- Bit 10 (read-write) - LCK10
   Port x lock bit y (y= 0..15)

- Bit 9 (read-write) - LCK9
   Port x lock bit y (y= 0..15)

- Bit 8 (read-write) - LCK8
   Port x lock bit y (y= 0..15)

- Bit 7 (read-write) - LCK7
   Port x lock bit y (y= 0..15)

- Bit 6 (read-write) - LCK6
   Port x lock bit y (y= 0..15)

- Bit 5 (read-write) - LCK5
   Port x lock bit y (y= 0..15)

- Bit 4 (read-write) - LCK4
   Port x lock bit y (y= 0..15)

- Bit 3 (read-write) - LCK3
   Port x lock bit y (y= 0..15)

- Bit 2 (read-write) - LCK2
   Port x lock bit y (y= 0..15)

- Bit 1 (read-write) - LCK1
   Port x lock bit y (y= 0..15)

- Bit 0 (read-write) - LCK0
   Port x lock bit y (y= 0..15)

.. _GPIOF.AFRL:

GPIO alternate function low register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRL
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRL7
   Alternate function selection for port x bit y (y = 0..7)

- Bits 27:24 (read-write) - AFRL6
   Alternate function selection for port x bit y (y = 0..7)

- Bits 23:20 (read-write) - AFRL5
   Alternate function selection for port x bit y (y = 0..7)

- Bits 19:16 (read-write) - AFRL4
   Alternate function selection for port x bit y (y = 0..7)

- Bits 15:12 (read-write) - AFRL3
   Alternate function selection for port x bit y (y = 0..7)

- Bits 11:8 (read-write) - AFRL2
   Alternate function selection for port x bit y (y = 0..7)

- Bits 7:4 (read-write) - AFRL1
   Alternate function selection for port x bit y (y = 0..7)

- Bits 3:0 (read-write) - AFRL0
   Alternate function selection for port x bit y (y = 0..7)

.. _GPIOF.AFRH:

GPIO alternate function high register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRH
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRH15
   Alternate function selection for port x bit y (y = 8..15)

- Bits 27:24 (read-write) - AFRH14
   Alternate function selection for port x bit y (y = 8..15)

- Bits 23:20 (read-write) - AFRH13
   Alternate function selection for port x bit y (y = 8..15)

- Bits 19:16 (read-write) - AFRH12
   Alternate function selection for port x bit y (y = 8..15)

- Bits 15:12 (read-write) - AFRH11
   Alternate function selection for port x bit y (y = 8..15)

- Bits 11:8 (read-write) - AFRH10
   Alternate function selection for port x bit y (y = 8..15)

- Bits 7:4 (read-write) - AFRH9
   Alternate function selection for port x bit y (y = 8..15)

- Bits 3:0 (read-write) - AFRH8
   Alternate function selection for port x bit y (y = 8..15)

.. _GPIOF.BRR:

Port bit reset register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - BR0
   Port x Reset bit y

- Bit 1 (write-only) - BR1
   Port x Reset bit y

- Bit 2 (write-only) - BR2
   Port x Reset bit y

- Bit 3 (write-only) - BR3
   Port x Reset bit y

- Bit 4 (write-only) - BR4
   Port x Reset bit y

- Bit 5 (write-only) - BR5
   Port x Reset bit y

- Bit 6 (write-only) - BR6
   Port x Reset bit y

- Bit 7 (write-only) - BR7
   Port x Reset bit y

- Bit 8 (write-only) - BR8
   Port x Reset bit y

- Bit 9 (write-only) - BR9
   Port x Reset bit y

- Bit 10 (write-only) - BR10
   Port x Reset bit y

- Bit 11 (write-only) - BR11
   Port x Reset bit y

- Bit 12 (write-only) - BR12
   Port x Reset bit y

- Bit 13 (write-only) - BR13
   Port x Reset bit y

- Bit 14 (write-only) - BR14
   Port x Reset bit y

- Bit 15 (write-only) - BR15
   Port x Reset bit y

.. _GPIOD:

General-purpose I/Os (GPIOD)
----------------------------

:Address: 0x48000C00

=========================== ======
         Register           Offset
=========================== ======
`MODER <GPIOD.MODER_>`_     0x00
`OTYPER <GPIOD.OTYPER_>`_   0x04
`OSPEEDR <GPIOD.OSPEEDR_>`_ 0x08
`PUPDR <GPIOD.PUPDR_>`_     0x0C
`IDR <GPIOD.IDR_>`_         0x10
`ODR <GPIOD.ODR_>`_         0x14
`BSRR <GPIOD.BSRR_>`_       0x18
`LCKR <GPIOD.LCKR_>`_       0x1C
`AFRL <GPIOD.AFRL_>`_       0x20
`AFRH <GPIOD.AFRH_>`_       0x24
`BRR <GPIOD.BRR_>`_         0x28
=========================== ======

.. _GPIOD.MODER:

GPIO port mode register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: MODER
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - MODER15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - MODER14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - MODER13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - MODER12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - MODER11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - MODER10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - MODER9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - MODER8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - MODER7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - MODER6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - MODER5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - MODER4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - MODER3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - MODER2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - MODER1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - MODER0
   Port x configuration bits (y = 0..15)

.. _GPIOD.OTYPER:

GPIO port output type register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OTYPER
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OT15
   Port x configuration bit 15

- Bit 14 (read-write) - OT14
   Port x configuration bit 14

- Bit 13 (read-write) - OT13
   Port x configuration bit 13

- Bit 12 (read-write) - OT12
   Port x configuration bit 12

- Bit 11 (read-write) - OT11
   Port x configuration bit 11

- Bit 10 (read-write) - OT10
   Port x configuration bit 10

- Bit 9 (read-write) - OT9
   Port x configuration bit 9

- Bit 8 (read-write) - OT8
   Port x configuration bit 8

- Bit 7 (read-write) - OT7
   Port x configuration bit 7

- Bit 6 (read-write) - OT6
   Port x configuration bit 6

- Bit 5 (read-write) - OT5
   Port x configuration bit 5

- Bit 4 (read-write) - OT4
   Port x configuration bit 4

- Bit 3 (read-write) - OT3
   Port x configuration bit 3

- Bit 2 (read-write) - OT2
   Port x configuration bit 2

- Bit 1 (read-write) - OT1
   Port x configuration bit 1

- Bit 0 (read-write) - OT0
   Port x configuration bit 0

.. _GPIOD.OSPEEDR:

GPIO port output speed register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OSPEEDR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - OSPEEDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - OSPEEDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - OSPEEDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - OSPEEDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - OSPEEDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - OSPEEDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - OSPEEDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - OSPEEDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - OSPEEDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - OSPEEDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - OSPEEDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - OSPEEDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - OSPEEDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - OSPEEDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - OSPEEDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - OSPEEDR0
   Port x configuration bits (y = 0..15)

.. _GPIOD.PUPDR:

GPIO port pull-up/pull-down register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: PUPDR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - PUPDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - PUPDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - PUPDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - PUPDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - PUPDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - PUPDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - PUPDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - PUPDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - PUPDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - PUPDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - PUPDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - PUPDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - PUPDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - PUPDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - PUPDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - PUPDR0
   Port x configuration bits (y = 0..15)

.. _GPIOD.IDR:

GPIO port input data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IDR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-only

- Bit 15 (read-only) - IDR15
   Port input data (y = 0..15)

- Bit 14 (read-only) - IDR14
   Port input data (y = 0..15)

- Bit 13 (read-only) - IDR13
   Port input data (y = 0..15)

- Bit 12 (read-only) - IDR12
   Port input data (y = 0..15)

- Bit 11 (read-only) - IDR11
   Port input data (y = 0..15)

- Bit 10 (read-only) - IDR10
   Port input data (y = 0..15)

- Bit 9 (read-only) - IDR9
   Port input data (y = 0..15)

- Bit 8 (read-only) - IDR8
   Port input data (y = 0..15)

- Bit 7 (read-only) - IDR7
   Port input data (y = 0..15)

- Bit 6 (read-only) - IDR6
   Port input data (y = 0..15)

- Bit 5 (read-only) - IDR5
   Port input data (y = 0..15)

- Bit 4 (read-only) - IDR4
   Port input data (y = 0..15)

- Bit 3 (read-only) - IDR3
   Port input data (y = 0..15)

- Bit 2 (read-only) - IDR2
   Port input data (y = 0..15)

- Bit 1 (read-only) - IDR1
   Port input data (y = 0..15)

- Bit 0 (read-only) - IDR0
   Port input data (y = 0..15)

.. _GPIOD.ODR:

GPIO port output data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ODR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ODR15
   Port output data (y = 0..15)

- Bit 14 (read-write) - ODR14
   Port output data (y = 0..15)

- Bit 13 (read-write) - ODR13
   Port output data (y = 0..15)

- Bit 12 (read-write) - ODR12
   Port output data (y = 0..15)

- Bit 11 (read-write) - ODR11
   Port output data (y = 0..15)

- Bit 10 (read-write) - ODR10
   Port output data (y = 0..15)

- Bit 9 (read-write) - ODR9
   Port output data (y = 0..15)

- Bit 8 (read-write) - ODR8
   Port output data (y = 0..15)

- Bit 7 (read-write) - ODR7
   Port output data (y = 0..15)

- Bit 6 (read-write) - ODR6
   Port output data (y = 0..15)

- Bit 5 (read-write) - ODR5
   Port output data (y = 0..15)

- Bit 4 (read-write) - ODR4
   Port output data (y = 0..15)

- Bit 3 (read-write) - ODR3
   Port output data (y = 0..15)

- Bit 2 (read-write) - ODR2
   Port output data (y = 0..15)

- Bit 1 (read-write) - ODR1
   Port output data (y = 0..15)

- Bit 0 (read-write) - ODR0
   Port output data (y = 0..15)

.. _GPIOD.BSRR:

GPIO port bit set/reset register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BSRR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: write-only

- Bit 31 (write-only) - BR15
   Port x reset bit y (y = 0..15)

- Bit 30 (write-only) - BR14
   Port x reset bit y (y = 0..15)

- Bit 29 (write-only) - BR13
   Port x reset bit y (y = 0..15)

- Bit 28 (write-only) - BR12
   Port x reset bit y (y = 0..15)

- Bit 27 (write-only) - BR11
   Port x reset bit y (y = 0..15)

- Bit 26 (write-only) - BR10
   Port x reset bit y (y = 0..15)

- Bit 25 (write-only) - BR9
   Port x reset bit y (y = 0..15)

- Bit 24 (write-only) - BR8
   Port x reset bit y (y = 0..15)

- Bit 23 (write-only) - BR7
   Port x reset bit y (y = 0..15)

- Bit 22 (write-only) - BR6
   Port x reset bit y (y = 0..15)

- Bit 21 (write-only) - BR5
   Port x reset bit y (y = 0..15)

- Bit 20 (write-only) - BR4
   Port x reset bit y (y = 0..15)

- Bit 19 (write-only) - BR3
   Port x reset bit y (y = 0..15)

- Bit 18 (write-only) - BR2
   Port x reset bit y (y = 0..15)

- Bit 17 (write-only) - BR1
   Port x reset bit y (y = 0..15)

- Bit 16 (write-only) - BR0
   Port x set bit y (y= 0..15)

- Bit 15 (write-only) - BS15
   Port x set bit y (y= 0..15)

- Bit 14 (write-only) - BS14
   Port x set bit y (y= 0..15)

- Bit 13 (write-only) - BS13
   Port x set bit y (y= 0..15)

- Bit 12 (write-only) - BS12
   Port x set bit y (y= 0..15)

- Bit 11 (write-only) - BS11
   Port x set bit y (y= 0..15)

- Bit 10 (write-only) - BS10
   Port x set bit y (y= 0..15)

- Bit 9 (write-only) - BS9
   Port x set bit y (y= 0..15)

- Bit 8 (write-only) - BS8
   Port x set bit y (y= 0..15)

- Bit 7 (write-only) - BS7
   Port x set bit y (y= 0..15)

- Bit 6 (write-only) - BS6
   Port x set bit y (y= 0..15)

- Bit 5 (write-only) - BS5
   Port x set bit y (y= 0..15)

- Bit 4 (write-only) - BS4
   Port x set bit y (y= 0..15)

- Bit 3 (write-only) - BS3
   Port x set bit y (y= 0..15)

- Bit 2 (write-only) - BS2
   Port x set bit y (y= 0..15)

- Bit 1 (write-only) - BS1
   Port x set bit y (y= 0..15)

- Bit 0 (write-only) - BS0
   Port x set bit y (y= 0..15)

.. _GPIOD.LCKR:

GPIO port configuration lock register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: LCKR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 16 (read-write) - LCKK
   Port x lock bit y

- Bit 15 (read-write) - LCK15
   Port x lock bit y (y= 0..15)

- Bit 14 (read-write) - LCK14
   Port x lock bit y (y= 0..15)

- Bit 13 (read-write) - LCK13
   Port x lock bit y (y= 0..15)

- Bit 12 (read-write) - LCK12
   Port x lock bit y (y= 0..15)

- Bit 11 (read-write) - LCK11
   Port x lock bit y (y= 0..15)

- Bit 10 (read-write) - LCK10
   Port x lock bit y (y= 0..15)

- Bit 9 (read-write) - LCK9
   Port x lock bit y (y= 0..15)

- Bit 8 (read-write) - LCK8
   Port x lock bit y (y= 0..15)

- Bit 7 (read-write) - LCK7
   Port x lock bit y (y= 0..15)

- Bit 6 (read-write) - LCK6
   Port x lock bit y (y= 0..15)

- Bit 5 (read-write) - LCK5
   Port x lock bit y (y= 0..15)

- Bit 4 (read-write) - LCK4
   Port x lock bit y (y= 0..15)

- Bit 3 (read-write) - LCK3
   Port x lock bit y (y= 0..15)

- Bit 2 (read-write) - LCK2
   Port x lock bit y (y= 0..15)

- Bit 1 (read-write) - LCK1
   Port x lock bit y (y= 0..15)

- Bit 0 (read-write) - LCK0
   Port x lock bit y (y= 0..15)

.. _GPIOD.AFRL:

GPIO alternate function low register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRL
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRL7
   Alternate function selection for port x bit y (y = 0..7)

- Bits 27:24 (read-write) - AFRL6
   Alternate function selection for port x bit y (y = 0..7)

- Bits 23:20 (read-write) - AFRL5
   Alternate function selection for port x bit y (y = 0..7)

- Bits 19:16 (read-write) - AFRL4
   Alternate function selection for port x bit y (y = 0..7)

- Bits 15:12 (read-write) - AFRL3
   Alternate function selection for port x bit y (y = 0..7)

- Bits 11:8 (read-write) - AFRL2
   Alternate function selection for port x bit y (y = 0..7)

- Bits 7:4 (read-write) - AFRL1
   Alternate function selection for port x bit y (y = 0..7)

- Bits 3:0 (read-write) - AFRL0
   Alternate function selection for port x bit y (y = 0..7)

.. _GPIOD.AFRH:

GPIO alternate function high register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRH
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRH15
   Alternate function selection for port x bit y (y = 8..15)

- Bits 27:24 (read-write) - AFRH14
   Alternate function selection for port x bit y (y = 8..15)

- Bits 23:20 (read-write) - AFRH13
   Alternate function selection for port x bit y (y = 8..15)

- Bits 19:16 (read-write) - AFRH12
   Alternate function selection for port x bit y (y = 8..15)

- Bits 15:12 (read-write) - AFRH11
   Alternate function selection for port x bit y (y = 8..15)

- Bits 11:8 (read-write) - AFRH10
   Alternate function selection for port x bit y (y = 8..15)

- Bits 7:4 (read-write) - AFRH9
   Alternate function selection for port x bit y (y = 8..15)

- Bits 3:0 (read-write) - AFRH8
   Alternate function selection for port x bit y (y = 8..15)

.. _GPIOD.BRR:

Port bit reset register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - BR0
   Port x Reset bit y

- Bit 1 (write-only) - BR1
   Port x Reset bit y

- Bit 2 (write-only) - BR2
   Port x Reset bit y

- Bit 3 (write-only) - BR3
   Port x Reset bit y

- Bit 4 (write-only) - BR4
   Port x Reset bit y

- Bit 5 (write-only) - BR5
   Port x Reset bit y

- Bit 6 (write-only) - BR6
   Port x Reset bit y

- Bit 7 (write-only) - BR7
   Port x Reset bit y

- Bit 8 (write-only) - BR8
   Port x Reset bit y

- Bit 9 (write-only) - BR9
   Port x Reset bit y

- Bit 10 (write-only) - BR10
   Port x Reset bit y

- Bit 11 (write-only) - BR11
   Port x Reset bit y

- Bit 12 (write-only) - BR12
   Port x Reset bit y

- Bit 13 (write-only) - BR13
   Port x Reset bit y

- Bit 14 (write-only) - BR14
   Port x Reset bit y

- Bit 15 (write-only) - BR15
   Port x Reset bit y

.. _GPIOC:

General-purpose I/Os (GPIOC)
----------------------------

:Address: 0x48000800

=========================== ======
         Register           Offset
=========================== ======
`MODER <GPIOC.MODER_>`_     0x00
`OTYPER <GPIOC.OTYPER_>`_   0x04
`OSPEEDR <GPIOC.OSPEEDR_>`_ 0x08
`PUPDR <GPIOC.PUPDR_>`_     0x0C
`IDR <GPIOC.IDR_>`_         0x10
`ODR <GPIOC.ODR_>`_         0x14
`BSRR <GPIOC.BSRR_>`_       0x18
`LCKR <GPIOC.LCKR_>`_       0x1C
`AFRL <GPIOC.AFRL_>`_       0x20
`AFRH <GPIOC.AFRH_>`_       0x24
`BRR <GPIOC.BRR_>`_         0x28
=========================== ======

.. _GPIOC.MODER:

GPIO port mode register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: MODER
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - MODER15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - MODER14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - MODER13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - MODER12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - MODER11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - MODER10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - MODER9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - MODER8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - MODER7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - MODER6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - MODER5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - MODER4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - MODER3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - MODER2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - MODER1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - MODER0
   Port x configuration bits (y = 0..15)

.. _GPIOC.OTYPER:

GPIO port output type register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OTYPER
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OT15
   Port x configuration bit 15

- Bit 14 (read-write) - OT14
   Port x configuration bit 14

- Bit 13 (read-write) - OT13
   Port x configuration bit 13

- Bit 12 (read-write) - OT12
   Port x configuration bit 12

- Bit 11 (read-write) - OT11
   Port x configuration bit 11

- Bit 10 (read-write) - OT10
   Port x configuration bit 10

- Bit 9 (read-write) - OT9
   Port x configuration bit 9

- Bit 8 (read-write) - OT8
   Port x configuration bit 8

- Bit 7 (read-write) - OT7
   Port x configuration bit 7

- Bit 6 (read-write) - OT6
   Port x configuration bit 6

- Bit 5 (read-write) - OT5
   Port x configuration bit 5

- Bit 4 (read-write) - OT4
   Port x configuration bit 4

- Bit 3 (read-write) - OT3
   Port x configuration bit 3

- Bit 2 (read-write) - OT2
   Port x configuration bit 2

- Bit 1 (read-write) - OT1
   Port x configuration bit 1

- Bit 0 (read-write) - OT0
   Port x configuration bit 0

.. _GPIOC.OSPEEDR:

GPIO port output speed register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OSPEEDR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - OSPEEDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - OSPEEDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - OSPEEDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - OSPEEDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - OSPEEDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - OSPEEDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - OSPEEDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - OSPEEDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - OSPEEDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - OSPEEDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - OSPEEDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - OSPEEDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - OSPEEDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - OSPEEDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - OSPEEDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - OSPEEDR0
   Port x configuration bits (y = 0..15)

.. _GPIOC.PUPDR:

GPIO port pull-up/pull-down register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: PUPDR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - PUPDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - PUPDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - PUPDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - PUPDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - PUPDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - PUPDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - PUPDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - PUPDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - PUPDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - PUPDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - PUPDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - PUPDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - PUPDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - PUPDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - PUPDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - PUPDR0
   Port x configuration bits (y = 0..15)

.. _GPIOC.IDR:

GPIO port input data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IDR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-only

- Bit 15 (read-only) - IDR15
   Port input data (y = 0..15)

- Bit 14 (read-only) - IDR14
   Port input data (y = 0..15)

- Bit 13 (read-only) - IDR13
   Port input data (y = 0..15)

- Bit 12 (read-only) - IDR12
   Port input data (y = 0..15)

- Bit 11 (read-only) - IDR11
   Port input data (y = 0..15)

- Bit 10 (read-only) - IDR10
   Port input data (y = 0..15)

- Bit 9 (read-only) - IDR9
   Port input data (y = 0..15)

- Bit 8 (read-only) - IDR8
   Port input data (y = 0..15)

- Bit 7 (read-only) - IDR7
   Port input data (y = 0..15)

- Bit 6 (read-only) - IDR6
   Port input data (y = 0..15)

- Bit 5 (read-only) - IDR5
   Port input data (y = 0..15)

- Bit 4 (read-only) - IDR4
   Port input data (y = 0..15)

- Bit 3 (read-only) - IDR3
   Port input data (y = 0..15)

- Bit 2 (read-only) - IDR2
   Port input data (y = 0..15)

- Bit 1 (read-only) - IDR1
   Port input data (y = 0..15)

- Bit 0 (read-only) - IDR0
   Port input data (y = 0..15)

.. _GPIOC.ODR:

GPIO port output data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ODR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ODR15
   Port output data (y = 0..15)

- Bit 14 (read-write) - ODR14
   Port output data (y = 0..15)

- Bit 13 (read-write) - ODR13
   Port output data (y = 0..15)

- Bit 12 (read-write) - ODR12
   Port output data (y = 0..15)

- Bit 11 (read-write) - ODR11
   Port output data (y = 0..15)

- Bit 10 (read-write) - ODR10
   Port output data (y = 0..15)

- Bit 9 (read-write) - ODR9
   Port output data (y = 0..15)

- Bit 8 (read-write) - ODR8
   Port output data (y = 0..15)

- Bit 7 (read-write) - ODR7
   Port output data (y = 0..15)

- Bit 6 (read-write) - ODR6
   Port output data (y = 0..15)

- Bit 5 (read-write) - ODR5
   Port output data (y = 0..15)

- Bit 4 (read-write) - ODR4
   Port output data (y = 0..15)

- Bit 3 (read-write) - ODR3
   Port output data (y = 0..15)

- Bit 2 (read-write) - ODR2
   Port output data (y = 0..15)

- Bit 1 (read-write) - ODR1
   Port output data (y = 0..15)

- Bit 0 (read-write) - ODR0
   Port output data (y = 0..15)

.. _GPIOC.BSRR:

GPIO port bit set/reset register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BSRR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: write-only

- Bit 31 (write-only) - BR15
   Port x reset bit y (y = 0..15)

- Bit 30 (write-only) - BR14
   Port x reset bit y (y = 0..15)

- Bit 29 (write-only) - BR13
   Port x reset bit y (y = 0..15)

- Bit 28 (write-only) - BR12
   Port x reset bit y (y = 0..15)

- Bit 27 (write-only) - BR11
   Port x reset bit y (y = 0..15)

- Bit 26 (write-only) - BR10
   Port x reset bit y (y = 0..15)

- Bit 25 (write-only) - BR9
   Port x reset bit y (y = 0..15)

- Bit 24 (write-only) - BR8
   Port x reset bit y (y = 0..15)

- Bit 23 (write-only) - BR7
   Port x reset bit y (y = 0..15)

- Bit 22 (write-only) - BR6
   Port x reset bit y (y = 0..15)

- Bit 21 (write-only) - BR5
   Port x reset bit y (y = 0..15)

- Bit 20 (write-only) - BR4
   Port x reset bit y (y = 0..15)

- Bit 19 (write-only) - BR3
   Port x reset bit y (y = 0..15)

- Bit 18 (write-only) - BR2
   Port x reset bit y (y = 0..15)

- Bit 17 (write-only) - BR1
   Port x reset bit y (y = 0..15)

- Bit 16 (write-only) - BR0
   Port x set bit y (y= 0..15)

- Bit 15 (write-only) - BS15
   Port x set bit y (y= 0..15)

- Bit 14 (write-only) - BS14
   Port x set bit y (y= 0..15)

- Bit 13 (write-only) - BS13
   Port x set bit y (y= 0..15)

- Bit 12 (write-only) - BS12
   Port x set bit y (y= 0..15)

- Bit 11 (write-only) - BS11
   Port x set bit y (y= 0..15)

- Bit 10 (write-only) - BS10
   Port x set bit y (y= 0..15)

- Bit 9 (write-only) - BS9
   Port x set bit y (y= 0..15)

- Bit 8 (write-only) - BS8
   Port x set bit y (y= 0..15)

- Bit 7 (write-only) - BS7
   Port x set bit y (y= 0..15)

- Bit 6 (write-only) - BS6
   Port x set bit y (y= 0..15)

- Bit 5 (write-only) - BS5
   Port x set bit y (y= 0..15)

- Bit 4 (write-only) - BS4
   Port x set bit y (y= 0..15)

- Bit 3 (write-only) - BS3
   Port x set bit y (y= 0..15)

- Bit 2 (write-only) - BS2
   Port x set bit y (y= 0..15)

- Bit 1 (write-only) - BS1
   Port x set bit y (y= 0..15)

- Bit 0 (write-only) - BS0
   Port x set bit y (y= 0..15)

.. _GPIOC.LCKR:

GPIO port configuration lock register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: LCKR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 16 (read-write) - LCKK
   Port x lock bit y

- Bit 15 (read-write) - LCK15
   Port x lock bit y (y= 0..15)

- Bit 14 (read-write) - LCK14
   Port x lock bit y (y= 0..15)

- Bit 13 (read-write) - LCK13
   Port x lock bit y (y= 0..15)

- Bit 12 (read-write) - LCK12
   Port x lock bit y (y= 0..15)

- Bit 11 (read-write) - LCK11
   Port x lock bit y (y= 0..15)

- Bit 10 (read-write) - LCK10
   Port x lock bit y (y= 0..15)

- Bit 9 (read-write) - LCK9
   Port x lock bit y (y= 0..15)

- Bit 8 (read-write) - LCK8
   Port x lock bit y (y= 0..15)

- Bit 7 (read-write) - LCK7
   Port x lock bit y (y= 0..15)

- Bit 6 (read-write) - LCK6
   Port x lock bit y (y= 0..15)

- Bit 5 (read-write) - LCK5
   Port x lock bit y (y= 0..15)

- Bit 4 (read-write) - LCK4
   Port x lock bit y (y= 0..15)

- Bit 3 (read-write) - LCK3
   Port x lock bit y (y= 0..15)

- Bit 2 (read-write) - LCK2
   Port x lock bit y (y= 0..15)

- Bit 1 (read-write) - LCK1
   Port x lock bit y (y= 0..15)

- Bit 0 (read-write) - LCK0
   Port x lock bit y (y= 0..15)

.. _GPIOC.AFRL:

GPIO alternate function low register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRL
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRL7
   Alternate function selection for port x bit y (y = 0..7)

- Bits 27:24 (read-write) - AFRL6
   Alternate function selection for port x bit y (y = 0..7)

- Bits 23:20 (read-write) - AFRL5
   Alternate function selection for port x bit y (y = 0..7)

- Bits 19:16 (read-write) - AFRL4
   Alternate function selection for port x bit y (y = 0..7)

- Bits 15:12 (read-write) - AFRL3
   Alternate function selection for port x bit y (y = 0..7)

- Bits 11:8 (read-write) - AFRL2
   Alternate function selection for port x bit y (y = 0..7)

- Bits 7:4 (read-write) - AFRL1
   Alternate function selection for port x bit y (y = 0..7)

- Bits 3:0 (read-write) - AFRL0
   Alternate function selection for port x bit y (y = 0..7)

.. _GPIOC.AFRH:

GPIO alternate function high register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRH
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRH15
   Alternate function selection for port x bit y (y = 8..15)

- Bits 27:24 (read-write) - AFRH14
   Alternate function selection for port x bit y (y = 8..15)

- Bits 23:20 (read-write) - AFRH13
   Alternate function selection for port x bit y (y = 8..15)

- Bits 19:16 (read-write) - AFRH12
   Alternate function selection for port x bit y (y = 8..15)

- Bits 15:12 (read-write) - AFRH11
   Alternate function selection for port x bit y (y = 8..15)

- Bits 11:8 (read-write) - AFRH10
   Alternate function selection for port x bit y (y = 8..15)

- Bits 7:4 (read-write) - AFRH9
   Alternate function selection for port x bit y (y = 8..15)

- Bits 3:0 (read-write) - AFRH8
   Alternate function selection for port x bit y (y = 8..15)

.. _GPIOC.BRR:

Port bit reset register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - BR0
   Port x Reset bit y

- Bit 1 (write-only) - BR1
   Port x Reset bit y

- Bit 2 (write-only) - BR2
   Port x Reset bit y

- Bit 3 (write-only) - BR3
   Port x Reset bit y

- Bit 4 (write-only) - BR4
   Port x Reset bit y

- Bit 5 (write-only) - BR5
   Port x Reset bit y

- Bit 6 (write-only) - BR6
   Port x Reset bit y

- Bit 7 (write-only) - BR7
   Port x Reset bit y

- Bit 8 (write-only) - BR8
   Port x Reset bit y

- Bit 9 (write-only) - BR9
   Port x Reset bit y

- Bit 10 (write-only) - BR10
   Port x Reset bit y

- Bit 11 (write-only) - BR11
   Port x Reset bit y

- Bit 12 (write-only) - BR12
   Port x Reset bit y

- Bit 13 (write-only) - BR13
   Port x Reset bit y

- Bit 14 (write-only) - BR14
   Port x Reset bit y

- Bit 15 (write-only) - BR15
   Port x Reset bit y

.. _GPIOB:

General-purpose I/Os (GPIOB)
----------------------------

:Address: 0x48000400

=========================== ======
         Register           Offset
=========================== ======
`MODER <GPIOB.MODER_>`_     0x00
`OTYPER <GPIOB.OTYPER_>`_   0x04
`OSPEEDR <GPIOB.OSPEEDR_>`_ 0x08
`PUPDR <GPIOB.PUPDR_>`_     0x0C
`IDR <GPIOB.IDR_>`_         0x10
`ODR <GPIOB.ODR_>`_         0x14
`BSRR <GPIOB.BSRR_>`_       0x18
`LCKR <GPIOB.LCKR_>`_       0x1C
`AFRL <GPIOB.AFRL_>`_       0x20
`AFRH <GPIOB.AFRH_>`_       0x24
`BRR <GPIOB.BRR_>`_         0x28
=========================== ======

.. _GPIOB.MODER:

GPIO port mode register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: MODER
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - MODER15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - MODER14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - MODER13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - MODER12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - MODER11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - MODER10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - MODER9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - MODER8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - MODER7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - MODER6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - MODER5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - MODER4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - MODER3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - MODER2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - MODER1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - MODER0
   Port x configuration bits (y = 0..15)

.. _GPIOB.OTYPER:

GPIO port output type register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OTYPER
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OT15
   Port x configuration bit 15

- Bit 14 (read-write) - OT14
   Port x configuration bit 14

- Bit 13 (read-write) - OT13
   Port x configuration bit 13

- Bit 12 (read-write) - OT12
   Port x configuration bit 12

- Bit 11 (read-write) - OT11
   Port x configuration bit 11

- Bit 10 (read-write) - OT10
   Port x configuration bit 10

- Bit 9 (read-write) - OT9
   Port x configuration bit 9

- Bit 8 (read-write) - OT8
   Port x configuration bit 8

- Bit 7 (read-write) - OT7
   Port x configuration bit 7

- Bit 6 (read-write) - OT6
   Port x configuration bit 6

- Bit 5 (read-write) - OT5
   Port x configuration bit 5

- Bit 4 (read-write) - OT4
   Port x configuration bit 4

- Bit 3 (read-write) - OT3
   Port x configuration bit 3

- Bit 2 (read-write) - OT2
   Port x configuration bit 2

- Bit 1 (read-write) - OT1
   Port x configuration bit 1

- Bit 0 (read-write) - OT0
   Port x configuration bit 0

.. _GPIOB.OSPEEDR:

GPIO port output speed register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OSPEEDR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - OSPEEDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - OSPEEDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - OSPEEDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - OSPEEDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - OSPEEDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - OSPEEDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - OSPEEDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - OSPEEDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - OSPEEDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - OSPEEDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - OSPEEDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - OSPEEDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - OSPEEDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - OSPEEDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - OSPEEDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - OSPEEDR0
   Port x configuration bits (y = 0..15)

.. _GPIOB.PUPDR:

GPIO port pull-up/pull-down register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: PUPDR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - PUPDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - PUPDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - PUPDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - PUPDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - PUPDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - PUPDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - PUPDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - PUPDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - PUPDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - PUPDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - PUPDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - PUPDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - PUPDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - PUPDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - PUPDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - PUPDR0
   Port x configuration bits (y = 0..15)

.. _GPIOB.IDR:

GPIO port input data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IDR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-only

- Bit 15 (read-only) - IDR15
   Port input data (y = 0..15)

- Bit 14 (read-only) - IDR14
   Port input data (y = 0..15)

- Bit 13 (read-only) - IDR13
   Port input data (y = 0..15)

- Bit 12 (read-only) - IDR12
   Port input data (y = 0..15)

- Bit 11 (read-only) - IDR11
   Port input data (y = 0..15)

- Bit 10 (read-only) - IDR10
   Port input data (y = 0..15)

- Bit 9 (read-only) - IDR9
   Port input data (y = 0..15)

- Bit 8 (read-only) - IDR8
   Port input data (y = 0..15)

- Bit 7 (read-only) - IDR7
   Port input data (y = 0..15)

- Bit 6 (read-only) - IDR6
   Port input data (y = 0..15)

- Bit 5 (read-only) - IDR5
   Port input data (y = 0..15)

- Bit 4 (read-only) - IDR4
   Port input data (y = 0..15)

- Bit 3 (read-only) - IDR3
   Port input data (y = 0..15)

- Bit 2 (read-only) - IDR2
   Port input data (y = 0..15)

- Bit 1 (read-only) - IDR1
   Port input data (y = 0..15)

- Bit 0 (read-only) - IDR0
   Port input data (y = 0..15)

.. _GPIOB.ODR:

GPIO port output data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ODR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ODR15
   Port output data (y = 0..15)

- Bit 14 (read-write) - ODR14
   Port output data (y = 0..15)

- Bit 13 (read-write) - ODR13
   Port output data (y = 0..15)

- Bit 12 (read-write) - ODR12
   Port output data (y = 0..15)

- Bit 11 (read-write) - ODR11
   Port output data (y = 0..15)

- Bit 10 (read-write) - ODR10
   Port output data (y = 0..15)

- Bit 9 (read-write) - ODR9
   Port output data (y = 0..15)

- Bit 8 (read-write) - ODR8
   Port output data (y = 0..15)

- Bit 7 (read-write) - ODR7
   Port output data (y = 0..15)

- Bit 6 (read-write) - ODR6
   Port output data (y = 0..15)

- Bit 5 (read-write) - ODR5
   Port output data (y = 0..15)

- Bit 4 (read-write) - ODR4
   Port output data (y = 0..15)

- Bit 3 (read-write) - ODR3
   Port output data (y = 0..15)

- Bit 2 (read-write) - ODR2
   Port output data (y = 0..15)

- Bit 1 (read-write) - ODR1
   Port output data (y = 0..15)

- Bit 0 (read-write) - ODR0
   Port output data (y = 0..15)

.. _GPIOB.BSRR:

GPIO port bit set/reset register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BSRR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: write-only

- Bit 31 (write-only) - BR15
   Port x reset bit y (y = 0..15)

- Bit 30 (write-only) - BR14
   Port x reset bit y (y = 0..15)

- Bit 29 (write-only) - BR13
   Port x reset bit y (y = 0..15)

- Bit 28 (write-only) - BR12
   Port x reset bit y (y = 0..15)

- Bit 27 (write-only) - BR11
   Port x reset bit y (y = 0..15)

- Bit 26 (write-only) - BR10
   Port x reset bit y (y = 0..15)

- Bit 25 (write-only) - BR9
   Port x reset bit y (y = 0..15)

- Bit 24 (write-only) - BR8
   Port x reset bit y (y = 0..15)

- Bit 23 (write-only) - BR7
   Port x reset bit y (y = 0..15)

- Bit 22 (write-only) - BR6
   Port x reset bit y (y = 0..15)

- Bit 21 (write-only) - BR5
   Port x reset bit y (y = 0..15)

- Bit 20 (write-only) - BR4
   Port x reset bit y (y = 0..15)

- Bit 19 (write-only) - BR3
   Port x reset bit y (y = 0..15)

- Bit 18 (write-only) - BR2
   Port x reset bit y (y = 0..15)

- Bit 17 (write-only) - BR1
   Port x reset bit y (y = 0..15)

- Bit 16 (write-only) - BR0
   Port x set bit y (y= 0..15)

- Bit 15 (write-only) - BS15
   Port x set bit y (y= 0..15)

- Bit 14 (write-only) - BS14
   Port x set bit y (y= 0..15)

- Bit 13 (write-only) - BS13
   Port x set bit y (y= 0..15)

- Bit 12 (write-only) - BS12
   Port x set bit y (y= 0..15)

- Bit 11 (write-only) - BS11
   Port x set bit y (y= 0..15)

- Bit 10 (write-only) - BS10
   Port x set bit y (y= 0..15)

- Bit 9 (write-only) - BS9
   Port x set bit y (y= 0..15)

- Bit 8 (write-only) - BS8
   Port x set bit y (y= 0..15)

- Bit 7 (write-only) - BS7
   Port x set bit y (y= 0..15)

- Bit 6 (write-only) - BS6
   Port x set bit y (y= 0..15)

- Bit 5 (write-only) - BS5
   Port x set bit y (y= 0..15)

- Bit 4 (write-only) - BS4
   Port x set bit y (y= 0..15)

- Bit 3 (write-only) - BS3
   Port x set bit y (y= 0..15)

- Bit 2 (write-only) - BS2
   Port x set bit y (y= 0..15)

- Bit 1 (write-only) - BS1
   Port x set bit y (y= 0..15)

- Bit 0 (write-only) - BS0
   Port x set bit y (y= 0..15)

.. _GPIOB.LCKR:

GPIO port configuration lock register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: LCKR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 16 (read-write) - LCKK
   Port x lock bit y

- Bit 15 (read-write) - LCK15
   Port x lock bit y (y= 0..15)

- Bit 14 (read-write) - LCK14
   Port x lock bit y (y= 0..15)

- Bit 13 (read-write) - LCK13
   Port x lock bit y (y= 0..15)

- Bit 12 (read-write) - LCK12
   Port x lock bit y (y= 0..15)

- Bit 11 (read-write) - LCK11
   Port x lock bit y (y= 0..15)

- Bit 10 (read-write) - LCK10
   Port x lock bit y (y= 0..15)

- Bit 9 (read-write) - LCK9
   Port x lock bit y (y= 0..15)

- Bit 8 (read-write) - LCK8
   Port x lock bit y (y= 0..15)

- Bit 7 (read-write) - LCK7
   Port x lock bit y (y= 0..15)

- Bit 6 (read-write) - LCK6
   Port x lock bit y (y= 0..15)

- Bit 5 (read-write) - LCK5
   Port x lock bit y (y= 0..15)

- Bit 4 (read-write) - LCK4
   Port x lock bit y (y= 0..15)

- Bit 3 (read-write) - LCK3
   Port x lock bit y (y= 0..15)

- Bit 2 (read-write) - LCK2
   Port x lock bit y (y= 0..15)

- Bit 1 (read-write) - LCK1
   Port x lock bit y (y= 0..15)

- Bit 0 (read-write) - LCK0
   Port x lock bit y (y= 0..15)

.. _GPIOB.AFRL:

GPIO alternate function low register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRL
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRL7
   Alternate function selection for port x bit y (y = 0..7)

- Bits 27:24 (read-write) - AFRL6
   Alternate function selection for port x bit y (y = 0..7)

- Bits 23:20 (read-write) - AFRL5
   Alternate function selection for port x bit y (y = 0..7)

- Bits 19:16 (read-write) - AFRL4
   Alternate function selection for port x bit y (y = 0..7)

- Bits 15:12 (read-write) - AFRL3
   Alternate function selection for port x bit y (y = 0..7)

- Bits 11:8 (read-write) - AFRL2
   Alternate function selection for port x bit y (y = 0..7)

- Bits 7:4 (read-write) - AFRL1
   Alternate function selection for port x bit y (y = 0..7)

- Bits 3:0 (read-write) - AFRL0
   Alternate function selection for port x bit y (y = 0..7)

.. _GPIOB.AFRH:

GPIO alternate function high register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRH
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRH15
   Alternate function selection for port x bit y (y = 8..15)

- Bits 27:24 (read-write) - AFRH14
   Alternate function selection for port x bit y (y = 8..15)

- Bits 23:20 (read-write) - AFRH13
   Alternate function selection for port x bit y (y = 8..15)

- Bits 19:16 (read-write) - AFRH12
   Alternate function selection for port x bit y (y = 8..15)

- Bits 15:12 (read-write) - AFRH11
   Alternate function selection for port x bit y (y = 8..15)

- Bits 11:8 (read-write) - AFRH10
   Alternate function selection for port x bit y (y = 8..15)

- Bits 7:4 (read-write) - AFRH9
   Alternate function selection for port x bit y (y = 8..15)

- Bits 3:0 (read-write) - AFRH8
   Alternate function selection for port x bit y (y = 8..15)

.. _GPIOB.BRR:

Port bit reset register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - BR0
   Port x Reset bit y

- Bit 1 (write-only) - BR1
   Port x Reset bit y

- Bit 2 (write-only) - BR2
   Port x Reset bit y

- Bit 3 (write-only) - BR3
   Port x Reset bit y

- Bit 4 (write-only) - BR4
   Port x Reset bit y

- Bit 5 (write-only) - BR5
   Port x Reset bit y

- Bit 6 (write-only) - BR6
   Port x Reset bit y

- Bit 7 (write-only) - BR7
   Port x Reset bit y

- Bit 8 (write-only) - BR8
   Port x Reset bit y

- Bit 9 (write-only) - BR9
   Port x Reset bit y

- Bit 10 (write-only) - BR10
   Port x Reset bit y

- Bit 11 (write-only) - BR11
   Port x Reset bit y

- Bit 12 (write-only) - BR12
   Port x Reset bit y

- Bit 13 (write-only) - BR13
   Port x Reset bit y

- Bit 14 (write-only) - BR14
   Port x Reset bit y

- Bit 15 (write-only) - BR15
   Port x Reset bit y

.. _GPIOE:

General-purpose I/Os (GPIOE)
----------------------------

:Address: 0x48001000

=========================== ======
         Register           Offset
=========================== ======
`MODER <GPIOE.MODER_>`_     0x00
`OTYPER <GPIOE.OTYPER_>`_   0x04
`OSPEEDR <GPIOE.OSPEEDR_>`_ 0x08
`PUPDR <GPIOE.PUPDR_>`_     0x0C
`IDR <GPIOE.IDR_>`_         0x10
`ODR <GPIOE.ODR_>`_         0x14
`BSRR <GPIOE.BSRR_>`_       0x18
`LCKR <GPIOE.LCKR_>`_       0x1C
`AFRL <GPIOE.AFRL_>`_       0x20
`AFRH <GPIOE.AFRH_>`_       0x24
`BRR <GPIOE.BRR_>`_         0x28
=========================== ======

.. _GPIOE.MODER:

GPIO port mode register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: MODER
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - MODER15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - MODER14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - MODER13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - MODER12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - MODER11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - MODER10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - MODER9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - MODER8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - MODER7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - MODER6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - MODER5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - MODER4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - MODER3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - MODER2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - MODER1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - MODER0
   Port x configuration bits (y = 0..15)

.. _GPIOE.OTYPER:

GPIO port output type register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OTYPER
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OT15
   Port x configuration bit 15

- Bit 14 (read-write) - OT14
   Port x configuration bit 14

- Bit 13 (read-write) - OT13
   Port x configuration bit 13

- Bit 12 (read-write) - OT12
   Port x configuration bit 12

- Bit 11 (read-write) - OT11
   Port x configuration bit 11

- Bit 10 (read-write) - OT10
   Port x configuration bit 10

- Bit 9 (read-write) - OT9
   Port x configuration bit 9

- Bit 8 (read-write) - OT8
   Port x configuration bit 8

- Bit 7 (read-write) - OT7
   Port x configuration bit 7

- Bit 6 (read-write) - OT6
   Port x configuration bit 6

- Bit 5 (read-write) - OT5
   Port x configuration bit 5

- Bit 4 (read-write) - OT4
   Port x configuration bit 4

- Bit 3 (read-write) - OT3
   Port x configuration bit 3

- Bit 2 (read-write) - OT2
   Port x configuration bit 2

- Bit 1 (read-write) - OT1
   Port x configuration bit 1

- Bit 0 (read-write) - OT0
   Port x configuration bit 0

.. _GPIOE.OSPEEDR:

GPIO port output speed register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OSPEEDR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - OSPEEDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - OSPEEDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - OSPEEDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - OSPEEDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - OSPEEDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - OSPEEDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - OSPEEDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - OSPEEDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - OSPEEDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - OSPEEDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - OSPEEDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - OSPEEDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - OSPEEDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - OSPEEDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - OSPEEDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - OSPEEDR0
   Port x configuration bits (y = 0..15)

.. _GPIOE.PUPDR:

GPIO port pull-up/pull-down register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: PUPDR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - PUPDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - PUPDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - PUPDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - PUPDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - PUPDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - PUPDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - PUPDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - PUPDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - PUPDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - PUPDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - PUPDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - PUPDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - PUPDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - PUPDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - PUPDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - PUPDR0
   Port x configuration bits (y = 0..15)

.. _GPIOE.IDR:

GPIO port input data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IDR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-only

- Bit 15 (read-only) - IDR15
   Port input data (y = 0..15)

- Bit 14 (read-only) - IDR14
   Port input data (y = 0..15)

- Bit 13 (read-only) - IDR13
   Port input data (y = 0..15)

- Bit 12 (read-only) - IDR12
   Port input data (y = 0..15)

- Bit 11 (read-only) - IDR11
   Port input data (y = 0..15)

- Bit 10 (read-only) - IDR10
   Port input data (y = 0..15)

- Bit 9 (read-only) - IDR9
   Port input data (y = 0..15)

- Bit 8 (read-only) - IDR8
   Port input data (y = 0..15)

- Bit 7 (read-only) - IDR7
   Port input data (y = 0..15)

- Bit 6 (read-only) - IDR6
   Port input data (y = 0..15)

- Bit 5 (read-only) - IDR5
   Port input data (y = 0..15)

- Bit 4 (read-only) - IDR4
   Port input data (y = 0..15)

- Bit 3 (read-only) - IDR3
   Port input data (y = 0..15)

- Bit 2 (read-only) - IDR2
   Port input data (y = 0..15)

- Bit 1 (read-only) - IDR1
   Port input data (y = 0..15)

- Bit 0 (read-only) - IDR0
   Port input data (y = 0..15)

.. _GPIOE.ODR:

GPIO port output data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ODR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ODR15
   Port output data (y = 0..15)

- Bit 14 (read-write) - ODR14
   Port output data (y = 0..15)

- Bit 13 (read-write) - ODR13
   Port output data (y = 0..15)

- Bit 12 (read-write) - ODR12
   Port output data (y = 0..15)

- Bit 11 (read-write) - ODR11
   Port output data (y = 0..15)

- Bit 10 (read-write) - ODR10
   Port output data (y = 0..15)

- Bit 9 (read-write) - ODR9
   Port output data (y = 0..15)

- Bit 8 (read-write) - ODR8
   Port output data (y = 0..15)

- Bit 7 (read-write) - ODR7
   Port output data (y = 0..15)

- Bit 6 (read-write) - ODR6
   Port output data (y = 0..15)

- Bit 5 (read-write) - ODR5
   Port output data (y = 0..15)

- Bit 4 (read-write) - ODR4
   Port output data (y = 0..15)

- Bit 3 (read-write) - ODR3
   Port output data (y = 0..15)

- Bit 2 (read-write) - ODR2
   Port output data (y = 0..15)

- Bit 1 (read-write) - ODR1
   Port output data (y = 0..15)

- Bit 0 (read-write) - ODR0
   Port output data (y = 0..15)

.. _GPIOE.BSRR:

GPIO port bit set/reset register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BSRR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: write-only

- Bit 31 (write-only) - BR15
   Port x reset bit y (y = 0..15)

- Bit 30 (write-only) - BR14
   Port x reset bit y (y = 0..15)

- Bit 29 (write-only) - BR13
   Port x reset bit y (y = 0..15)

- Bit 28 (write-only) - BR12
   Port x reset bit y (y = 0..15)

- Bit 27 (write-only) - BR11
   Port x reset bit y (y = 0..15)

- Bit 26 (write-only) - BR10
   Port x reset bit y (y = 0..15)

- Bit 25 (write-only) - BR9
   Port x reset bit y (y = 0..15)

- Bit 24 (write-only) - BR8
   Port x reset bit y (y = 0..15)

- Bit 23 (write-only) - BR7
   Port x reset bit y (y = 0..15)

- Bit 22 (write-only) - BR6
   Port x reset bit y (y = 0..15)

- Bit 21 (write-only) - BR5
   Port x reset bit y (y = 0..15)

- Bit 20 (write-only) - BR4
   Port x reset bit y (y = 0..15)

- Bit 19 (write-only) - BR3
   Port x reset bit y (y = 0..15)

- Bit 18 (write-only) - BR2
   Port x reset bit y (y = 0..15)

- Bit 17 (write-only) - BR1
   Port x reset bit y (y = 0..15)

- Bit 16 (write-only) - BR0
   Port x set bit y (y= 0..15)

- Bit 15 (write-only) - BS15
   Port x set bit y (y= 0..15)

- Bit 14 (write-only) - BS14
   Port x set bit y (y= 0..15)

- Bit 13 (write-only) - BS13
   Port x set bit y (y= 0..15)

- Bit 12 (write-only) - BS12
   Port x set bit y (y= 0..15)

- Bit 11 (write-only) - BS11
   Port x set bit y (y= 0..15)

- Bit 10 (write-only) - BS10
   Port x set bit y (y= 0..15)

- Bit 9 (write-only) - BS9
   Port x set bit y (y= 0..15)

- Bit 8 (write-only) - BS8
   Port x set bit y (y= 0..15)

- Bit 7 (write-only) - BS7
   Port x set bit y (y= 0..15)

- Bit 6 (write-only) - BS6
   Port x set bit y (y= 0..15)

- Bit 5 (write-only) - BS5
   Port x set bit y (y= 0..15)

- Bit 4 (write-only) - BS4
   Port x set bit y (y= 0..15)

- Bit 3 (write-only) - BS3
   Port x set bit y (y= 0..15)

- Bit 2 (write-only) - BS2
   Port x set bit y (y= 0..15)

- Bit 1 (write-only) - BS1
   Port x set bit y (y= 0..15)

- Bit 0 (write-only) - BS0
   Port x set bit y (y= 0..15)

.. _GPIOE.LCKR:

GPIO port configuration lock register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: LCKR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 16 (read-write) - LCKK
   Port x lock bit y

- Bit 15 (read-write) - LCK15
   Port x lock bit y (y= 0..15)

- Bit 14 (read-write) - LCK14
   Port x lock bit y (y= 0..15)

- Bit 13 (read-write) - LCK13
   Port x lock bit y (y= 0..15)

- Bit 12 (read-write) - LCK12
   Port x lock bit y (y= 0..15)

- Bit 11 (read-write) - LCK11
   Port x lock bit y (y= 0..15)

- Bit 10 (read-write) - LCK10
   Port x lock bit y (y= 0..15)

- Bit 9 (read-write) - LCK9
   Port x lock bit y (y= 0..15)

- Bit 8 (read-write) - LCK8
   Port x lock bit y (y= 0..15)

- Bit 7 (read-write) - LCK7
   Port x lock bit y (y= 0..15)

- Bit 6 (read-write) - LCK6
   Port x lock bit y (y= 0..15)

- Bit 5 (read-write) - LCK5
   Port x lock bit y (y= 0..15)

- Bit 4 (read-write) - LCK4
   Port x lock bit y (y= 0..15)

- Bit 3 (read-write) - LCK3
   Port x lock bit y (y= 0..15)

- Bit 2 (read-write) - LCK2
   Port x lock bit y (y= 0..15)

- Bit 1 (read-write) - LCK1
   Port x lock bit y (y= 0..15)

- Bit 0 (read-write) - LCK0
   Port x lock bit y (y= 0..15)

.. _GPIOE.AFRL:

GPIO alternate function low register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRL
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRL7
   Alternate function selection for port x bit y (y = 0..7)

- Bits 27:24 (read-write) - AFRL6
   Alternate function selection for port x bit y (y = 0..7)

- Bits 23:20 (read-write) - AFRL5
   Alternate function selection for port x bit y (y = 0..7)

- Bits 19:16 (read-write) - AFRL4
   Alternate function selection for port x bit y (y = 0..7)

- Bits 15:12 (read-write) - AFRL3
   Alternate function selection for port x bit y (y = 0..7)

- Bits 11:8 (read-write) - AFRL2
   Alternate function selection for port x bit y (y = 0..7)

- Bits 7:4 (read-write) - AFRL1
   Alternate function selection for port x bit y (y = 0..7)

- Bits 3:0 (read-write) - AFRL0
   Alternate function selection for port x bit y (y = 0..7)

.. _GPIOE.AFRH:

GPIO alternate function high register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRH
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRH15
   Alternate function selection for port x bit y (y = 8..15)

- Bits 27:24 (read-write) - AFRH14
   Alternate function selection for port x bit y (y = 8..15)

- Bits 23:20 (read-write) - AFRH13
   Alternate function selection for port x bit y (y = 8..15)

- Bits 19:16 (read-write) - AFRH12
   Alternate function selection for port x bit y (y = 8..15)

- Bits 15:12 (read-write) - AFRH11
   Alternate function selection for port x bit y (y = 8..15)

- Bits 11:8 (read-write) - AFRH10
   Alternate function selection for port x bit y (y = 8..15)

- Bits 7:4 (read-write) - AFRH9
   Alternate function selection for port x bit y (y = 8..15)

- Bits 3:0 (read-write) - AFRH8
   Alternate function selection for port x bit y (y = 8..15)

.. _GPIOE.BRR:

Port bit reset register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - BR0
   Port x Reset bit y

- Bit 1 (write-only) - BR1
   Port x Reset bit y

- Bit 2 (write-only) - BR2
   Port x Reset bit y

- Bit 3 (write-only) - BR3
   Port x Reset bit y

- Bit 4 (write-only) - BR4
   Port x Reset bit y

- Bit 5 (write-only) - BR5
   Port x Reset bit y

- Bit 6 (write-only) - BR6
   Port x Reset bit y

- Bit 7 (write-only) - BR7
   Port x Reset bit y

- Bit 8 (write-only) - BR8
   Port x Reset bit y

- Bit 9 (write-only) - BR9
   Port x Reset bit y

- Bit 10 (write-only) - BR10
   Port x Reset bit y

- Bit 11 (write-only) - BR11
   Port x Reset bit y

- Bit 12 (write-only) - BR12
   Port x Reset bit y

- Bit 13 (write-only) - BR13
   Port x Reset bit y

- Bit 14 (write-only) - BR14
   Port x Reset bit y

- Bit 15 (write-only) - BR15
   Port x Reset bit y

.. _GPIOA:

General-purpose I/Os (GPIOA)
----------------------------

:Address: 0x48000000

=========================== ======
         Register           Offset
=========================== ======
`MODER <GPIOA.MODER_>`_     0x00
`OTYPER <GPIOA.OTYPER_>`_   0x04
`OSPEEDR <GPIOA.OSPEEDR_>`_ 0x08
`PUPDR <GPIOA.PUPDR_>`_     0x0C
`IDR <GPIOA.IDR_>`_         0x10
`ODR <GPIOA.ODR_>`_         0x14
`BSRR <GPIOA.BSRR_>`_       0x18
`LCKR <GPIOA.LCKR_>`_       0x1C
`AFRL <GPIOA.AFRL_>`_       0x20
`AFRH <GPIOA.AFRH_>`_       0x24
`BRR <GPIOA.BRR_>`_         0x28
=========================== ======

.. _GPIOA.MODER:

GPIO port mode register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: MODER
:Size: 32
:Offset: 0x00
:Reset: 0x28000000
:Access: read-write

- Bits 31:30 (read-write) - MODER15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - MODER14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - MODER13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - MODER12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - MODER11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - MODER10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - MODER9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - MODER8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - MODER7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - MODER6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - MODER5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - MODER4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - MODER3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - MODER2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - MODER1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - MODER0
   Port x configuration bits (y = 0..15)

.. _GPIOA.OTYPER:

GPIO port output type register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OTYPER
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OT15
   Port x configuration bits (y = 0..15)

- Bit 14 (read-write) - OT14
   Port x configuration bits (y = 0..15)

- Bit 13 (read-write) - OT13
   Port x configuration bits (y = 0..15)

- Bit 12 (read-write) - OT12
   Port x configuration bits (y = 0..15)

- Bit 11 (read-write) - OT11
   Port x configuration bits (y = 0..15)

- Bit 10 (read-write) - OT10
   Port x configuration bits (y = 0..15)

- Bit 9 (read-write) - OT9
   Port x configuration bits (y = 0..15)

- Bit 8 (read-write) - OT8
   Port x configuration bits (y = 0..15)

- Bit 7 (read-write) - OT7
   Port x configuration bits (y = 0..15)

- Bit 6 (read-write) - OT6
   Port x configuration bits (y = 0..15)

- Bit 5 (read-write) - OT5
   Port x configuration bits (y = 0..15)

- Bit 4 (read-write) - OT4
   Port x configuration bits (y = 0..15)

- Bit 3 (read-write) - OT3
   Port x configuration bits (y = 0..15)

- Bit 2 (read-write) - OT2
   Port x configuration bits (y = 0..15)

- Bit 1 (read-write) - OT1
   Port x configuration bits (y = 0..15)

- Bit 0 (read-write) - OT0
   Port x configuration bits (y = 0..15)

.. _GPIOA.OSPEEDR:

GPIO port output speed register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OSPEEDR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 31:30 (read-write) - OSPEEDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - OSPEEDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - OSPEEDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - OSPEEDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - OSPEEDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - OSPEEDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - OSPEEDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - OSPEEDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - OSPEEDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - OSPEEDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - OSPEEDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - OSPEEDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - OSPEEDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - OSPEEDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - OSPEEDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - OSPEEDR0
   Port x configuration bits (y = 0..15)

.. _GPIOA.PUPDR:

GPIO port pull-up/pull-down register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: PUPDR
:Size: 32
:Offset: 0x0C
:Reset: 0x24000000
:Access: read-write

- Bits 31:30 (read-write) - PUPDR15
   Port x configuration bits (y = 0..15)

- Bits 29:28 (read-write) - PUPDR14
   Port x configuration bits (y = 0..15)

- Bits 27:26 (read-write) - PUPDR13
   Port x configuration bits (y = 0..15)

- Bits 25:24 (read-write) - PUPDR12
   Port x configuration bits (y = 0..15)

- Bits 23:22 (read-write) - PUPDR11
   Port x configuration bits (y = 0..15)

- Bits 21:20 (read-write) - PUPDR10
   Port x configuration bits (y = 0..15)

- Bits 19:18 (read-write) - PUPDR9
   Port x configuration bits (y = 0..15)

- Bits 17:16 (read-write) - PUPDR8
   Port x configuration bits (y = 0..15)

- Bits 15:14 (read-write) - PUPDR7
   Port x configuration bits (y = 0..15)

- Bits 13:12 (read-write) - PUPDR6
   Port x configuration bits (y = 0..15)

- Bits 11:10 (read-write) - PUPDR5
   Port x configuration bits (y = 0..15)

- Bits 9:8 (read-write) - PUPDR4
   Port x configuration bits (y = 0..15)

- Bits 7:6 (read-write) - PUPDR3
   Port x configuration bits (y = 0..15)

- Bits 5:4 (read-write) - PUPDR2
   Port x configuration bits (y = 0..15)

- Bits 3:2 (read-write) - PUPDR1
   Port x configuration bits (y = 0..15)

- Bits 1:0 (read-write) - PUPDR0
   Port x configuration bits (y = 0..15)

.. _GPIOA.IDR:

GPIO port input data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IDR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-only

- Bit 15 (read-only) - IDR15
   Port input data (y = 0..15)

- Bit 14 (read-only) - IDR14
   Port input data (y = 0..15)

- Bit 13 (read-only) - IDR13
   Port input data (y = 0..15)

- Bit 12 (read-only) - IDR12
   Port input data (y = 0..15)

- Bit 11 (read-only) - IDR11
   Port input data (y = 0..15)

- Bit 10 (read-only) - IDR10
   Port input data (y = 0..15)

- Bit 9 (read-only) - IDR9
   Port input data (y = 0..15)

- Bit 8 (read-only) - IDR8
   Port input data (y = 0..15)

- Bit 7 (read-only) - IDR7
   Port input data (y = 0..15)

- Bit 6 (read-only) - IDR6
   Port input data (y = 0..15)

- Bit 5 (read-only) - IDR5
   Port input data (y = 0..15)

- Bit 4 (read-only) - IDR4
   Port input data (y = 0..15)

- Bit 3 (read-only) - IDR3
   Port input data (y = 0..15)

- Bit 2 (read-only) - IDR2
   Port input data (y = 0..15)

- Bit 1 (read-only) - IDR1
   Port input data (y = 0..15)

- Bit 0 (read-only) - IDR0
   Port input data (y = 0..15)

.. _GPIOA.ODR:

GPIO port output data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ODR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ODR15
   Port output data (y = 0..15)

- Bit 14 (read-write) - ODR14
   Port output data (y = 0..15)

- Bit 13 (read-write) - ODR13
   Port output data (y = 0..15)

- Bit 12 (read-write) - ODR12
   Port output data (y = 0..15)

- Bit 11 (read-write) - ODR11
   Port output data (y = 0..15)

- Bit 10 (read-write) - ODR10
   Port output data (y = 0..15)

- Bit 9 (read-write) - ODR9
   Port output data (y = 0..15)

- Bit 8 (read-write) - ODR8
   Port output data (y = 0..15)

- Bit 7 (read-write) - ODR7
   Port output data (y = 0..15)

- Bit 6 (read-write) - ODR6
   Port output data (y = 0..15)

- Bit 5 (read-write) - ODR5
   Port output data (y = 0..15)

- Bit 4 (read-write) - ODR4
   Port output data (y = 0..15)

- Bit 3 (read-write) - ODR3
   Port output data (y = 0..15)

- Bit 2 (read-write) - ODR2
   Port output data (y = 0..15)

- Bit 1 (read-write) - ODR1
   Port output data (y = 0..15)

- Bit 0 (read-write) - ODR0
   Port output data (y = 0..15)

.. _GPIOA.BSRR:

GPIO port bit set/reset register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BSRR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: write-only

- Bit 31 (write-only) - BR15
   Port x reset bit y (y = 0..15)

- Bit 30 (write-only) - BR14
   Port x reset bit y (y = 0..15)

- Bit 29 (write-only) - BR13
   Port x reset bit y (y = 0..15)

- Bit 28 (write-only) - BR12
   Port x reset bit y (y = 0..15)

- Bit 27 (write-only) - BR11
   Port x reset bit y (y = 0..15)

- Bit 26 (write-only) - BR10
   Port x reset bit y (y = 0..15)

- Bit 25 (write-only) - BR9
   Port x reset bit y (y = 0..15)

- Bit 24 (write-only) - BR8
   Port x reset bit y (y = 0..15)

- Bit 23 (write-only) - BR7
   Port x reset bit y (y = 0..15)

- Bit 22 (write-only) - BR6
   Port x reset bit y (y = 0..15)

- Bit 21 (write-only) - BR5
   Port x reset bit y (y = 0..15)

- Bit 20 (write-only) - BR4
   Port x reset bit y (y = 0..15)

- Bit 19 (write-only) - BR3
   Port x reset bit y (y = 0..15)

- Bit 18 (write-only) - BR2
   Port x reset bit y (y = 0..15)

- Bit 17 (write-only) - BR1
   Port x reset bit y (y = 0..15)

- Bit 16 (write-only) - BR0
   Port x set bit y (y= 0..15)

- Bit 15 (write-only) - BS15
   Port x set bit y (y= 0..15)

- Bit 14 (write-only) - BS14
   Port x set bit y (y= 0..15)

- Bit 13 (write-only) - BS13
   Port x set bit y (y= 0..15)

- Bit 12 (write-only) - BS12
   Port x set bit y (y= 0..15)

- Bit 11 (write-only) - BS11
   Port x set bit y (y= 0..15)

- Bit 10 (write-only) - BS10
   Port x set bit y (y= 0..15)

- Bit 9 (write-only) - BS9
   Port x set bit y (y= 0..15)

- Bit 8 (write-only) - BS8
   Port x set bit y (y= 0..15)

- Bit 7 (write-only) - BS7
   Port x set bit y (y= 0..15)

- Bit 6 (write-only) - BS6
   Port x set bit y (y= 0..15)

- Bit 5 (write-only) - BS5
   Port x set bit y (y= 0..15)

- Bit 4 (write-only) - BS4
   Port x set bit y (y= 0..15)

- Bit 3 (write-only) - BS3
   Port x set bit y (y= 0..15)

- Bit 2 (write-only) - BS2
   Port x set bit y (y= 0..15)

- Bit 1 (write-only) - BS1
   Port x set bit y (y= 0..15)

- Bit 0 (write-only) - BS0
   Port x set bit y (y= 0..15)

.. _GPIOA.LCKR:

GPIO port configuration lock register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: LCKR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 16 (read-write) - LCKK
   Port x lock bit y (y= 0..15)

- Bit 15 (read-write) - LCK15
   Port x lock bit y (y= 0..15)

- Bit 14 (read-write) - LCK14
   Port x lock bit y (y= 0..15)

- Bit 13 (read-write) - LCK13
   Port x lock bit y (y= 0..15)

- Bit 12 (read-write) - LCK12
   Port x lock bit y (y= 0..15)

- Bit 11 (read-write) - LCK11
   Port x lock bit y (y= 0..15)

- Bit 10 (read-write) - LCK10
   Port x lock bit y (y= 0..15)

- Bit 9 (read-write) - LCK9
   Port x lock bit y (y= 0..15)

- Bit 8 (read-write) - LCK8
   Port x lock bit y (y= 0..15)

- Bit 7 (read-write) - LCK7
   Port x lock bit y (y= 0..15)

- Bit 6 (read-write) - LCK6
   Port x lock bit y (y= 0..15)

- Bit 5 (read-write) - LCK5
   Port x lock bit y (y= 0..15)

- Bit 4 (read-write) - LCK4
   Port x lock bit y (y= 0..15)

- Bit 3 (read-write) - LCK3
   Port x lock bit y (y= 0..15)

- Bit 2 (read-write) - LCK2
   Port x lock bit y (y= 0..15)

- Bit 1 (read-write) - LCK1
   Port x lock bit y (y= 0..15)

- Bit 0 (read-write) - LCK0
   Port x lock bit y (y= 0..15)

.. _GPIOA.AFRL:

GPIO alternate function low register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRL
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRL7
   Alternate function selection for port x bit y (y = 0..7)

- Bits 27:24 (read-write) - AFRL6
   Alternate function selection for port x bit y (y = 0..7)

- Bits 23:20 (read-write) - AFRL5
   Alternate function selection for port x bit y (y = 0..7)

- Bits 19:16 (read-write) - AFRL4
   Alternate function selection for port x bit y (y = 0..7)

- Bits 15:12 (read-write) - AFRL3
   Alternate function selection for port x bit y (y = 0..7)

- Bits 11:8 (read-write) - AFRL2
   Alternate function selection for port x bit y (y = 0..7)

- Bits 7:4 (read-write) - AFRL1
   Alternate function selection for port x bit y (y = 0..7)

- Bits 3:0 (read-write) - AFRL0
   Alternate function selection for port x bit y (y = 0..7)

.. _GPIOA.AFRH:

GPIO alternate function high register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AFRH
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - AFRH15
   Alternate function selection for port x bit y (y = 8..15)

- Bits 27:24 (read-write) - AFRH14
   Alternate function selection for port x bit y (y = 8..15)

- Bits 23:20 (read-write) - AFRH13
   Alternate function selection for port x bit y (y = 8..15)

- Bits 19:16 (read-write) - AFRH12
   Alternate function selection for port x bit y (y = 8..15)

- Bits 15:12 (read-write) - AFRH11
   Alternate function selection for port x bit y (y = 8..15)

- Bits 11:8 (read-write) - AFRH10
   Alternate function selection for port x bit y (y = 8..15)

- Bits 7:4 (read-write) - AFRH9
   Alternate function selection for port x bit y (y = 8..15)

- Bits 3:0 (read-write) - AFRH8
   Alternate function selection for port x bit y (y = 8..15)

.. _GPIOA.BRR:

Port bit reset register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - BR0
   Port x Reset bit y

- Bit 1 (write-only) - BR1
   Port x Reset bit y

- Bit 2 (write-only) - BR2
   Port x Reset bit y

- Bit 3 (write-only) - BR3
   Port x Reset bit y

- Bit 4 (write-only) - BR4
   Port x Reset bit y

- Bit 5 (write-only) - BR5
   Port x Reset bit y

- Bit 6 (write-only) - BR6
   Port x Reset bit y

- Bit 7 (write-only) - BR7
   Port x Reset bit y

- Bit 8 (write-only) - BR8
   Port x Reset bit y

- Bit 9 (write-only) - BR9
   Port x Reset bit y

- Bit 10 (write-only) - BR10
   Port x Reset bit y

- Bit 11 (write-only) - BR11
   Port x Reset bit y

- Bit 12 (write-only) - BR12
   Port x Reset bit y

- Bit 13 (write-only) - BR13
   Port x Reset bit y

- Bit 14 (write-only) - BR14
   Port x Reset bit y

- Bit 15 (write-only) - BR15
   Port x Reset bit y

.. _SPI1:

Serial peripheral interface (SPI1)
----------------------------------

:Address: 0x40013000
:Interrupt SPI1: 25

========================== ======
         Register          Offset
========================== ======
`CR1 <SPI1.CR1_>`_         0x00
`CR2 <SPI1.CR2_>`_         0x04
`SR <SPI1.SR_>`_           0x08
`DR <SPI1.DR_>`_           0x0C
`CRCPR <SPI1.CRCPR_>`_     0x10
`RXCRCR <SPI1.RXCRCR_>`_   0x14
`TXCRCR <SPI1.TXCRCR_>`_   0x18
`I2SCFGR <SPI1.I2SCFGR_>`_ 0x1C
`I2SPR <SPI1.I2SPR_>`_     0x20
========================== ======

.. _SPI1.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - BIDIMODE
   Bidirectional data mode enable

- Bit 14 (read-write) - BIDIOE
   Output enable in bidirectional mode

- Bit 13 (read-write) - CRCEN
   Hardware CRC calculation enable

- Bit 12 (read-write) - CRCNEXT
   CRC transfer next

- Bit 11 (read-write) - DFF
   Data frame format

- Bit 10 (read-write) - RXONLY
   Receive only

- Bit 9 (read-write) - SSM
   Software slave management

- Bit 8 (read-write) - SSI
   Internal slave select

- Bit 7 (read-write) - LSBFIRST
   Frame format

- Bit 6 (read-write) - SPE
   SPI enable

- Bits 5:3 (read-write) - BR
   Baud rate control

- Bit 2 (read-write) - MSTR
   Master selection

- Bit 1 (read-write) - CPOL
   Clock polarity

- Bit 0 (read-write) - CPHA
   Clock phase

.. _SPI1.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - RXDMAEN
   Rx buffer DMA enable

- Bit 1 (read-write) - TXDMAEN
   Tx buffer DMA enable

- Bit 2 (read-write) - SSOE
   SS output enable

- Bit 3 (read-write) - NSSP
   NSS pulse management

- Bit 4 (read-write) - FRF
   Frame format

- Bit 5 (read-write) - ERRIE
   Error interrupt enable

- Bit 6 (read-write) - RXNEIE
   RX buffer not empty interrupt enable

- Bit 7 (read-write) - TXEIE
   Tx buffer empty interrupt enable

- Bits 11:8 (read-write) - DS
   Data size

- Bit 12 (read-write) - FRXTH
   FIFO reception threshold

- Bit 13 (read-write) - LDMA_RX
   Last DMA transfer for reception

- Bit 14 (read-write) - LDMA_TX
   Last DMA transfer for transmission

.. _SPI1.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x08
:Reset: 0x00000002
:Access: read-write

- Bit 0 (read-only) - RXNE
   Receive buffer not empty

- Bit 1 (read-only) - TXE
   Transmit buffer empty

- Bit 2 (read-only) - CHSIDE
   Channel side

- Bit 3 (read-only) - UDR
   Underrun flag

- Bit 4 (read-write) - CRCERR
   CRC error flag

- Bit 5 (read-only) - MODF
   Mode fault

- Bit 6 (read-only) - OVR
   Overrun flag

- Bit 7 (read-only) - BSY
   Busy flag

- Bit 8 (read-only) - TIFRFE
   TI frame format error

- Bits 10:9 (read-only) - FRLVL
   FIFO reception level

- Bits 12:11 (read-only) - FTLVL
   FIFO transmission level

.. _SPI1.DR:

data register
^^^^^^^^^^^^^

:Name: DR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - DR
   Data register

.. _SPI1.CRCPR:

CRC polynomial register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: CRCPR
:Size: 32
:Offset: 0x10
:Reset: 0x00000007
:Access: read-write

- Bits 15:0 (read-write) - CRCPOLY
   CRC polynomial register

.. _SPI1.RXCRCR:

RX CRC register
^^^^^^^^^^^^^^^

:Name: RXCRCR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-only

- Bits 15:0 (read-only) - RxCRC
   Rx CRC register

.. _SPI1.TXCRCR:

TX CRC register
^^^^^^^^^^^^^^^

:Name: TXCRCR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-only

- Bits 15:0 (read-only) - TxCRC
   Tx CRC register

.. _SPI1.I2SCFGR:

I2S configuration register
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: I2SCFGR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 11 (read-write) - I2SMOD
   I2S mode selection

- Bit 10 (read-write) - I2SE
   I2S Enable

- Bits 9:8 (read-write) - I2SCFG
   I2S configuration mode

- Bit 7 (read-write) - PCMSYNC
   PCM frame synchronization

- Bits 5:4 (read-write) - I2SSTD
   I2S standard selection

- Bit 3 (read-write) - CKPOL
   Steady state clock polarity

- Bits 2:1 (read-write) - DATLEN
   Data length to be transferred

- Bit 0 (read-write) - CHLEN
   Channel length (number of bits per audio channel)

.. _SPI1.I2SPR:

I2S prescaler register
^^^^^^^^^^^^^^^^^^^^^^

:Name: I2SPR
:Size: 32
:Offset: 0x20
:Reset: 0x00000010
:Access: read-write

- Bit 9 (read-write) - MCKOE
   Master clock output enable

- Bit 8 (read-write) - ODD
   Odd factor for the prescaler

- Bits 7:0 (read-write) - I2SDIV
   I2S Linear prescaler

.. _SPI2:

Serial peripheral interface (SPI2)
----------------------------------

:Address: 0x40003800
:Interrupt SPI2: 26

========================== ======
         Register          Offset
========================== ======
`CR1 <SPI2.CR1_>`_         0x00
`CR2 <SPI2.CR2_>`_         0x04
`SR <SPI2.SR_>`_           0x08
`DR <SPI2.DR_>`_           0x0C
`CRCPR <SPI2.CRCPR_>`_     0x10
`RXCRCR <SPI2.RXCRCR_>`_   0x14
`TXCRCR <SPI2.TXCRCR_>`_   0x18
`I2SCFGR <SPI2.I2SCFGR_>`_ 0x1C
`I2SPR <SPI2.I2SPR_>`_     0x20
========================== ======

.. _SPI2.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - BIDIMODE
   Bidirectional data mode enable

- Bit 14 (read-write) - BIDIOE
   Output enable in bidirectional mode

- Bit 13 (read-write) - CRCEN
   Hardware CRC calculation enable

- Bit 12 (read-write) - CRCNEXT
   CRC transfer next

- Bit 11 (read-write) - DFF
   Data frame format

- Bit 10 (read-write) - RXONLY
   Receive only

- Bit 9 (read-write) - SSM
   Software slave management

- Bit 8 (read-write) - SSI
   Internal slave select

- Bit 7 (read-write) - LSBFIRST
   Frame format

- Bit 6 (read-write) - SPE
   SPI enable

- Bits 5:3 (read-write) - BR
   Baud rate control

- Bit 2 (read-write) - MSTR
   Master selection

- Bit 1 (read-write) - CPOL
   Clock polarity

- Bit 0 (read-write) - CPHA
   Clock phase

.. _SPI2.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - RXDMAEN
   Rx buffer DMA enable

- Bit 1 (read-write) - TXDMAEN
   Tx buffer DMA enable

- Bit 2 (read-write) - SSOE
   SS output enable

- Bit 3 (read-write) - NSSP
   NSS pulse management

- Bit 4 (read-write) - FRF
   Frame format

- Bit 5 (read-write) - ERRIE
   Error interrupt enable

- Bit 6 (read-write) - RXNEIE
   RX buffer not empty interrupt enable

- Bit 7 (read-write) - TXEIE
   Tx buffer empty interrupt enable

- Bits 11:8 (read-write) - DS
   Data size

- Bit 12 (read-write) - FRXTH
   FIFO reception threshold

- Bit 13 (read-write) - LDMA_RX
   Last DMA transfer for reception

- Bit 14 (read-write) - LDMA_TX
   Last DMA transfer for transmission

.. _SPI2.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x08
:Reset: 0x00000002
:Access: read-write

- Bit 0 (read-only) - RXNE
   Receive buffer not empty

- Bit 1 (read-only) - TXE
   Transmit buffer empty

- Bit 2 (read-only) - CHSIDE
   Channel side

- Bit 3 (read-only) - UDR
   Underrun flag

- Bit 4 (read-write) - CRCERR
   CRC error flag

- Bit 5 (read-only) - MODF
   Mode fault

- Bit 6 (read-only) - OVR
   Overrun flag

- Bit 7 (read-only) - BSY
   Busy flag

- Bit 8 (read-only) - TIFRFE
   TI frame format error

- Bits 10:9 (read-only) - FRLVL
   FIFO reception level

- Bits 12:11 (read-only) - FTLVL
   FIFO transmission level

.. _SPI2.DR:

data register
^^^^^^^^^^^^^

:Name: DR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - DR
   Data register

.. _SPI2.CRCPR:

CRC polynomial register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: CRCPR
:Size: 32
:Offset: 0x10
:Reset: 0x00000007
:Access: read-write

- Bits 15:0 (read-write) - CRCPOLY
   CRC polynomial register

.. _SPI2.RXCRCR:

RX CRC register
^^^^^^^^^^^^^^^

:Name: RXCRCR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-only

- Bits 15:0 (read-only) - RxCRC
   Rx CRC register

.. _SPI2.TXCRCR:

TX CRC register
^^^^^^^^^^^^^^^

:Name: TXCRCR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-only

- Bits 15:0 (read-only) - TxCRC
   Tx CRC register

.. _SPI2.I2SCFGR:

I2S configuration register
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: I2SCFGR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 11 (read-write) - I2SMOD
   I2S mode selection

- Bit 10 (read-write) - I2SE
   I2S Enable

- Bits 9:8 (read-write) - I2SCFG
   I2S configuration mode

- Bit 7 (read-write) - PCMSYNC
   PCM frame synchronization

- Bits 5:4 (read-write) - I2SSTD
   I2S standard selection

- Bit 3 (read-write) - CKPOL
   Steady state clock polarity

- Bits 2:1 (read-write) - DATLEN
   Data length to be transferred

- Bit 0 (read-write) - CHLEN
   Channel length (number of bits per audio channel)

.. _SPI2.I2SPR:

I2S prescaler register
^^^^^^^^^^^^^^^^^^^^^^

:Name: I2SPR
:Size: 32
:Offset: 0x20
:Reset: 0x00000010
:Access: read-write

- Bit 9 (read-write) - MCKOE
   Master clock output enable

- Bit 8 (read-write) - ODD
   Odd factor for the prescaler

- Bits 7:0 (read-write) - I2SDIV
   I2S Linear prescaler

.. _DAC:

Digital-to-analog converter (DAC)
---------------------------------

:Address: 0x40007400
:Interrupt TIM6_DAC: 17

========================= ======
        Register          Offset
========================= ======
`CR <DAC.CR_>`_           0x00
`SWTRIGR <DAC.SWTRIGR_>`_ 0x04
`DHR12R1 <DAC.DHR12R1_>`_ 0x08
`DHR12L1 <DAC.DHR12L1_>`_ 0x0C
`DHR8R1 <DAC.DHR8R1_>`_   0x10
`DOR1 <DAC.DOR1_>`_       0x2C
`SR <DAC.SR_>`_           0x34
`DHR12R2 <DAC.DHR12R2_>`_ 0x14
`DHR12L2 <DAC.DHR12L2_>`_ 0x18
`DHR8R2 <DAC.DHR8R2_>`_   0x1C
`DHR12RD <DAC.DHR12RD_>`_ 0x20
`DHR12LD <DAC.DHR12LD_>`_ 0x24
`DHR8RD <DAC.DHR8RD_>`_   0x28
`DOR2 <DAC.DOR2_>`_       0x30
========================= ======

.. _DAC.CR:

control register
^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EN1
   DAC channel1 enable

- Bit 1 (read-write) - BOFF1
   DAC channel1 output buffer disable

- Bit 2 (read-write) - TEN1
   DAC channel1 trigger enable

- Bits 5:3 (read-write) - TSEL1
   DAC channel1 trigger selection

- Bits 7:6 (read-write) - WAVE1
   DAC channel1 noise/triangle wave generation enable

- Bits 11:8 (read-write) - MAMP1
   DAC channel1 mask/amplitude selector

- Bit 12 (read-write) - DMAEN1
   DAC channel1 DMA enable

- Bit 13 (read-write) - DMAUDRIE1
   DAC channel1 DMA Underrun Interrupt enable

- Bit 16 (read-write) - EN2
   DAC channel2 enable

- Bit 17 (read-write) - BOFF2
   DAC channel2 output buffer disable

- Bit 18 (read-write) - TEN2
   DAC channel2 trigger enable

- Bits 21:19 (read-write) - TSEL2
   DAC channel2 trigger selection

- Bits 23:22 (read-write) - WAVE2
   DAC channel2 noise/triangle wave generation enable

- Bits 27:24 (read-write) - MAMP2
   DAC channel2 mask/amplitude selector

- Bit 28 (read-write) - DMAEN2
   DAC channel2 DMA enable

- Bit 29 (read-write) - DMAUDRIE2
   DAC channel2 DMA underrun interrupt enable

.. _DAC.SWTRIGR:

software trigger register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SWTRIGR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - SWTRIG1
   DAC channel1 software trigger

- Bit 1 (write-only) - SWTRIG2
   DAC channel2 software trigger

.. _DAC.DHR12R1:

channel1 12-bit right-aligned data holding register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DHR12R1
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 11:0 (read-write) - DACC1DHR
   DAC channel1 12-bit right-aligned data

.. _DAC.DHR12L1:

channel1 12-bit left aligned data holding register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DHR12L1
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:4 (read-write) - DACC1DHR
   DAC channel1 12-bit left-aligned data

.. _DAC.DHR8R1:

channel1 8-bit right aligned data holding register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DHR8R1
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - DACC1DHR
   DAC channel1 8-bit right-aligned data

.. _DAC.DOR1:

channel1 data output register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DOR1
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-only

- Bits 11:0 (read-only) - DACC1DOR
   DAC channel1 data output

.. _DAC.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bit 29 (read-write) - DMAUDR2
   DAC channel2 DMA underrun flag

- Bit 13 (read-write) - DMAUDR1
   DAC channel1 DMA underrun flag

.. _DAC.DHR12R2:

DAC channel2 12-bit right-aligned data holding register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DHR12R2
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 11:0 (read-write) - DACC2DHR
   DAC channel2 12-bit right-aligned data

.. _DAC.DHR12L2:

DAC channel2 12-bit left-aligned data holding register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DHR12L2
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 15:4 (read-write) - DACC2DHR
   DAC channel2 12-bit left-aligned data

.. _DAC.DHR8R2:

DAC channel2 8-bit right-aligned data holding register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DHR8R2
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - DACC2DHR
   DAC channel2 8-bit right-aligned data

.. _DAC.DHR12RD:

DHR12RD
^^^^^^^

:Name: DHR12RD
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 11:0 (read-write) - DACC1DHR
   DAC channel1 12-bit right-aligned data

- Bits 27:16 (read-write) - DACC2DHR
   DAC channel2 12-bit right-aligned data

.. _DAC.DHR12LD:

Dual DAC 12-bit left-aligned data holding register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DHR12LD
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 15:4 (read-write) - DACC1DHR
   DAC channel1 12-bit left-aligned data

- Bits 31:20 (read-write) - DACC2DHR
   DAC channel2 12-bit left-aligned data

.. _DAC.DHR8RD:

Dual DAC 8-bit right-aligned data holding register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DHR8RD
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:8 (read-write) - DACC2DHR
   DAC channel2 8-bit right-aligned data

- Bits 7:0 (read-write) - DACC1DHR
   DAC channel1 8-bit right-aligned data

.. _DAC.DOR2:

DAC channel2 data output register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DOR2
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-only

- Bits 11:0 (read-only) - DACC2DOR
   DAC channel2 data output

.. _PWR:

Power control (PWR)
-------------------

:Address: 0x40007000

================= ======
    Register      Offset
================= ======
`CR <PWR.CR_>`_   0x00
`CSR <PWR.CSR_>`_ 0x04
================= ======

.. _PWR.CR:

power control register
^^^^^^^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 8 (read-write) - DBP
   Disable backup domain write protection

- Bits 7:5 (read-write) - PLS
   PVD level selection

- Bit 4 (read-write) - PVDE
   Power voltage detector enable

- Bit 3 (read-write) - CSBF
   Clear standby flag

- Bit 2 (read-write) - CWUF
   Clear wakeup flag

- Bit 1 (read-write) - PDDS
   Power down deepsleep

- Bit 0 (read-write) - LPDS
   Low-power deep sleep

.. _PWR.CSR:

power control/status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CSR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-only) - WUF
   Wakeup flag

- Bit 1 (read-only) - SBF
   Standby flag

- Bit 2 (read-only) - PVDO
   PVD output

- Bit 3 (read-only) - VREFINTRDY
   VREFINT reference voltage ready

- Bit 8 (read-write) - EWUP1
   Enable WKUP pin 1

- Bit 9 (read-write) - EWUP2
   Enable WKUP pin 2

- Bit 10 (read-write) - EWUP3
   Enable WKUP pin 3

- Bit 11 (read-write) - EWUP4
   Enable WKUP pin 4

- Bit 12 (read-write) - EWUP5
   Enable WKUP pin 5

- Bit 13 (read-write) - EWUP6
   Enable WKUP pin 6

- Bit 14 (read-write) - EWUP7
   Enable WKUP pin 7

- Bit 15 (read-write) - EWUP8
   Enable WKUP pin 8

.. _I2C1:

Inter-integrated circuit (I2C1)
-------------------------------

:Address: 0x40005400
:Interrupt I2C1: 23

============================ ======
          Register           Offset
============================ ======
`CR1 <I2C1.CR1_>`_           0x00
`CR2 <I2C1.CR2_>`_           0x04
`OAR1 <I2C1.OAR1_>`_         0x08
`OAR2 <I2C1.OAR2_>`_         0x0C
`TIMINGR <I2C1.TIMINGR_>`_   0x10
`TIMEOUTR <I2C1.TIMEOUTR_>`_ 0x14
`ISR <I2C1.ISR_>`_           0x18
`ICR <I2C1.ICR_>`_           0x1C
`PECR <I2C1.PECR_>`_         0x20
`RXDR <I2C1.RXDR_>`_         0x24
`TXDR <I2C1.TXDR_>`_         0x28
============================ ======

.. _I2C1.CR1:

Control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - PE
   Peripheral enable

- Bit 1 (read-write) - TXIE
   TX Interrupt enable

- Bit 2 (read-write) - RXIE
   RX Interrupt enable

- Bit 3 (read-write) - ADDRIE
   Address match interrupt enable (slave only)

- Bit 4 (read-write) - NACKIE
   Not acknowledge received interrupt enable

- Bit 5 (read-write) - STOPIE
   STOP detection Interrupt enable

- Bit 6 (read-write) - TCIE
   Transfer Complete interrupt enable

- Bit 7 (read-write) - ERRIE
   Error interrupts enable

- Bits 11:8 (read-write) - DNF
   Digital noise filter

- Bit 12 (read-write) - ANFOFF
   Analog noise filter OFF

- Bit 13 (write-only) - SWRST
   Software reset

- Bit 14 (read-write) - TXDMAEN
   DMA transmission requests enable

- Bit 15 (read-write) - RXDMAEN
   DMA reception requests enable

- Bit 16 (read-write) - SBC
   Slave byte control

- Bit 17 (read-write) - NOSTRETCH
   Clock stretching disable

- Bit 18 (read-write) - WUPEN
   Wakeup from STOP enable

- Bit 19 (read-write) - GCEN
   General call enable

- Bit 20 (read-write) - SMBHEN
   SMBus Host address enable

- Bit 21 (read-write) - SMBDEN
   SMBus Device Default address enable

- Bit 22 (read-write) - ALERTEN
   SMBUS alert enable

- Bit 23 (read-write) - PECEN
   PEC enable

.. _I2C1.CR2:

Control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 26 (read-write) - PECBYTE
   Packet error checking byte

- Bit 25 (read-write) - AUTOEND
   Automatic end mode (master mode)

- Bit 24 (read-write) - RELOAD
   NBYTES reload mode

- Bits 23:16 (read-write) - NBYTES
   Number of bytes

- Bit 15 (read-write) - NACK
   NACK generation (slave mode)

- Bit 14 (read-write) - STOP
   Stop generation (master mode)

- Bit 13 (read-write) - START
   Start generation

- Bit 12 (read-write) - HEAD10R
   10-bit address header only read direction (master receiver mode)

- Bit 11 (read-write) - ADD10
   10-bit addressing mode (master mode)

- Bit 10 (read-write) - RD_WRN
   Transfer direction (master mode)

- Bits 9:8 (read-write) - SADD8
   Slave address bit 9:8 (master mode)

- Bits 7:1 (read-write) - SADD1
   Slave address bit 7:1 (master mode)

- Bit 0 (read-write) - SADD0
   Slave address bit 0 (master mode)

.. _I2C1.OAR1:

Own address register 1
^^^^^^^^^^^^^^^^^^^^^^

:Name: OAR1
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - OA1_0
   Interface address

- Bits 7:1 (read-write) - OA1_1
   Interface address

- Bits 9:8 (read-write) - OA1_8
   Interface address

- Bit 10 (read-write) - OA1MODE
   Own Address 1 10-bit mode

- Bit 15 (read-write) - OA1EN
   Own Address 1 enable

.. _I2C1.OAR2:

Own address register 2
^^^^^^^^^^^^^^^^^^^^^^

:Name: OAR2
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 7:1 (read-write) - OA2
   Interface address

- Bits 10:8 (read-write) - OA2MSK
   Own Address 2 masks

- Bit 15 (read-write) - OA2EN
   Own Address 2 enable

.. _I2C1.TIMINGR:

Timing register
^^^^^^^^^^^^^^^

:Name: TIMINGR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - SCLL
   SCL low period (master mode)

- Bits 15:8 (read-write) - SCLH
   SCL high period (master mode)

- Bits 19:16 (read-write) - SDADEL
   Data hold time

- Bits 23:20 (read-write) - SCLDEL
   Data setup time

- Bits 31:28 (read-write) - PRESC
   Timing prescaler

.. _I2C1.TIMEOUTR:

Status register 1
^^^^^^^^^^^^^^^^^

:Name: TIMEOUTR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 11:0 (read-write) - TIMEOUTA
   Bus timeout A

- Bit 12 (read-write) - TIDLE
   Idle clock timeout detection

- Bit 15 (read-write) - TIMOUTEN
   Clock timeout enable

- Bits 27:16 (read-write) - TIMEOUTB
   Bus timeout B

- Bit 31 (read-write) - TEXTEN
   Extended clock timeout enable

.. _I2C1.ISR:

Interrupt and Status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x18
:Reset: 0x00000001
:Access: read-write

- Bits 23:17 (read-only) - ADDCODE
   Address match code (Slave mode)

- Bit 16 (read-only) - DIR
   Transfer direction (Slave mode)

- Bit 15 (read-only) - BUSY
   Bus busy

- Bit 13 (read-only) - ALERT
   SMBus alert

- Bit 12 (read-only) - TIMEOUT
   Timeout or t_low detection flag

- Bit 11 (read-only) - PECERR
   PEC Error in reception

- Bit 10 (read-only) - OVR
   Overrun/Underrun (slave mode)

- Bit 9 (read-only) - ARLO
   Arbitration lost

- Bit 8 (read-only) - BERR
   Bus error

- Bit 7 (read-only) - TCR
   Transfer Complete Reload

- Bit 6 (read-only) - TC
   Transfer Complete (master mode)

- Bit 5 (read-only) - STOPF
   Stop detection flag

- Bit 4 (read-only) - NACKF
   Not acknowledge received flag

- Bit 3 (read-only) - ADDR
   Address matched (slave mode)

- Bit 2 (read-only) - RXNE
   Receive data register not empty (receivers)

- Bit 1 (read-write) - TXIS
   Transmit interrupt status (transmitters)

- Bit 0 (read-write) - TXE
   Transmit data register empty (transmitters)

.. _I2C1.ICR:

Interrupt clear register
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: write-only

- Bit 13 (write-only) - ALERTCF
   Alert flag clear

- Bit 12 (write-only) - TIMOUTCF
   Timeout detection flag clear

- Bit 11 (write-only) - PECCF
   PEC Error flag clear

- Bit 10 (write-only) - OVRCF
   Overrun/Underrun flag clear

- Bit 9 (write-only) - ARLOCF
   Arbitration lost flag clear

- Bit 8 (write-only) - BERRCF
   Bus error flag clear

- Bit 5 (write-only) - STOPCF
   Stop detection flag clear

- Bit 4 (write-only) - NACKCF
   Not Acknowledge flag clear

- Bit 3 (write-only) - ADDRCF
   Address Matched flag clear

.. _I2C1.PECR:

PEC register
^^^^^^^^^^^^

:Name: PECR
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-only

- Bits 7:0 (read-only) - PEC
   Packet error checking register

.. _I2C1.RXDR:

Receive data register
^^^^^^^^^^^^^^^^^^^^^

:Name: RXDR
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-only

- Bits 7:0 (read-only) - RXDATA
   8-bit receive data

.. _I2C1.TXDR:

Transmit data register
^^^^^^^^^^^^^^^^^^^^^^

:Name: TXDR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - TXDATA
   8-bit transmit data

.. _I2C2:

Inter-integrated circuit (I2C2)
-------------------------------

:Address: 0x40005800
:Interrupt I2C2: 24

============================ ======
          Register           Offset
============================ ======
`CR1 <I2C2.CR1_>`_           0x00
`CR2 <I2C2.CR2_>`_           0x04
`OAR1 <I2C2.OAR1_>`_         0x08
`OAR2 <I2C2.OAR2_>`_         0x0C
`TIMINGR <I2C2.TIMINGR_>`_   0x10
`TIMEOUTR <I2C2.TIMEOUTR_>`_ 0x14
`ISR <I2C2.ISR_>`_           0x18
`ICR <I2C2.ICR_>`_           0x1C
`PECR <I2C2.PECR_>`_         0x20
`RXDR <I2C2.RXDR_>`_         0x24
`TXDR <I2C2.TXDR_>`_         0x28
============================ ======

.. _I2C2.CR1:

Control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - PE
   Peripheral enable

- Bit 1 (read-write) - TXIE
   TX Interrupt enable

- Bit 2 (read-write) - RXIE
   RX Interrupt enable

- Bit 3 (read-write) - ADDRIE
   Address match interrupt enable (slave only)

- Bit 4 (read-write) - NACKIE
   Not acknowledge received interrupt enable

- Bit 5 (read-write) - STOPIE
   STOP detection Interrupt enable

- Bit 6 (read-write) - TCIE
   Transfer Complete interrupt enable

- Bit 7 (read-write) - ERRIE
   Error interrupts enable

- Bits 11:8 (read-write) - DNF
   Digital noise filter

- Bit 12 (read-write) - ANFOFF
   Analog noise filter OFF

- Bit 13 (write-only) - SWRST
   Software reset

- Bit 14 (read-write) - TXDMAEN
   DMA transmission requests enable

- Bit 15 (read-write) - RXDMAEN
   DMA reception requests enable

- Bit 16 (read-write) - SBC
   Slave byte control

- Bit 17 (read-write) - NOSTRETCH
   Clock stretching disable

- Bit 18 (read-write) - WUPEN
   Wakeup from STOP enable

- Bit 19 (read-write) - GCEN
   General call enable

- Bit 20 (read-write) - SMBHEN
   SMBus Host address enable

- Bit 21 (read-write) - SMBDEN
   SMBus Device Default address enable

- Bit 22 (read-write) - ALERTEN
   SMBUS alert enable

- Bit 23 (read-write) - PECEN
   PEC enable

.. _I2C2.CR2:

Control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 26 (read-write) - PECBYTE
   Packet error checking byte

- Bit 25 (read-write) - AUTOEND
   Automatic end mode (master mode)

- Bit 24 (read-write) - RELOAD
   NBYTES reload mode

- Bits 23:16 (read-write) - NBYTES
   Number of bytes

- Bit 15 (read-write) - NACK
   NACK generation (slave mode)

- Bit 14 (read-write) - STOP
   Stop generation (master mode)

- Bit 13 (read-write) - START
   Start generation

- Bit 12 (read-write) - HEAD10R
   10-bit address header only read direction (master receiver mode)

- Bit 11 (read-write) - ADD10
   10-bit addressing mode (master mode)

- Bit 10 (read-write) - RD_WRN
   Transfer direction (master mode)

- Bits 9:8 (read-write) - SADD8
   Slave address bit 9:8 (master mode)

- Bits 7:1 (read-write) - SADD1
   Slave address bit 7:1 (master mode)

- Bit 0 (read-write) - SADD0
   Slave address bit 0 (master mode)

.. _I2C2.OAR1:

Own address register 1
^^^^^^^^^^^^^^^^^^^^^^

:Name: OAR1
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - OA1_0
   Interface address

- Bits 7:1 (read-write) - OA1_1
   Interface address

- Bits 9:8 (read-write) - OA1_8
   Interface address

- Bit 10 (read-write) - OA1MODE
   Own Address 1 10-bit mode

- Bit 15 (read-write) - OA1EN
   Own Address 1 enable

.. _I2C2.OAR2:

Own address register 2
^^^^^^^^^^^^^^^^^^^^^^

:Name: OAR2
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 7:1 (read-write) - OA2
   Interface address

- Bits 10:8 (read-write) - OA2MSK
   Own Address 2 masks

- Bit 15 (read-write) - OA2EN
   Own Address 2 enable

.. _I2C2.TIMINGR:

Timing register
^^^^^^^^^^^^^^^

:Name: TIMINGR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - SCLL
   SCL low period (master mode)

- Bits 15:8 (read-write) - SCLH
   SCL high period (master mode)

- Bits 19:16 (read-write) - SDADEL
   Data hold time

- Bits 23:20 (read-write) - SCLDEL
   Data setup time

- Bits 31:28 (read-write) - PRESC
   Timing prescaler

.. _I2C2.TIMEOUTR:

Status register 1
^^^^^^^^^^^^^^^^^

:Name: TIMEOUTR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 11:0 (read-write) - TIMEOUTA
   Bus timeout A

- Bit 12 (read-write) - TIDLE
   Idle clock timeout detection

- Bit 15 (read-write) - TIMOUTEN
   Clock timeout enable

- Bits 27:16 (read-write) - TIMEOUTB
   Bus timeout B

- Bit 31 (read-write) - TEXTEN
   Extended clock timeout enable

.. _I2C2.ISR:

Interrupt and Status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x18
:Reset: 0x00000001
:Access: read-write

- Bits 23:17 (read-only) - ADDCODE
   Address match code (Slave mode)

- Bit 16 (read-only) - DIR
   Transfer direction (Slave mode)

- Bit 15 (read-only) - BUSY
   Bus busy

- Bit 13 (read-only) - ALERT
   SMBus alert

- Bit 12 (read-only) - TIMEOUT
   Timeout or t_low detection flag

- Bit 11 (read-only) - PECERR
   PEC Error in reception

- Bit 10 (read-only) - OVR
   Overrun/Underrun (slave mode)

- Bit 9 (read-only) - ARLO
   Arbitration lost

- Bit 8 (read-only) - BERR
   Bus error

- Bit 7 (read-only) - TCR
   Transfer Complete Reload

- Bit 6 (read-only) - TC
   Transfer Complete (master mode)

- Bit 5 (read-only) - STOPF
   Stop detection flag

- Bit 4 (read-only) - NACKF
   Not acknowledge received flag

- Bit 3 (read-only) - ADDR
   Address matched (slave mode)

- Bit 2 (read-only) - RXNE
   Receive data register not empty (receivers)

- Bit 1 (read-write) - TXIS
   Transmit interrupt status (transmitters)

- Bit 0 (read-write) - TXE
   Transmit data register empty (transmitters)

.. _I2C2.ICR:

Interrupt clear register
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: write-only

- Bit 13 (write-only) - ALERTCF
   Alert flag clear

- Bit 12 (write-only) - TIMOUTCF
   Timeout detection flag clear

- Bit 11 (write-only) - PECCF
   PEC Error flag clear

- Bit 10 (write-only) - OVRCF
   Overrun/Underrun flag clear

- Bit 9 (write-only) - ARLOCF
   Arbitration lost flag clear

- Bit 8 (write-only) - BERRCF
   Bus error flag clear

- Bit 5 (write-only) - STOPCF
   Stop detection flag clear

- Bit 4 (write-only) - NACKCF
   Not Acknowledge flag clear

- Bit 3 (write-only) - ADDRCF
   Address Matched flag clear

.. _I2C2.PECR:

PEC register
^^^^^^^^^^^^

:Name: PECR
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-only

- Bits 7:0 (read-only) - PEC
   Packet error checking register

.. _I2C2.RXDR:

Receive data register
^^^^^^^^^^^^^^^^^^^^^

:Name: RXDR
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-only

- Bits 7:0 (read-only) - RXDATA
   8-bit receive data

.. _I2C2.TXDR:

Transmit data register
^^^^^^^^^^^^^^^^^^^^^^

:Name: TXDR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - TXDATA
   8-bit transmit data

.. _IWDG:

Independent watchdog (IWDG)
---------------------------

:Address: 0x40003000

==================== ======
      Register       Offset
==================== ======
`KR <IWDG.KR_>`_     0x00
`PR <IWDG.PR_>`_     0x04
`RLR <IWDG.RLR_>`_   0x08
`SR <IWDG.SR_>`_     0x0C
`WINR <IWDG.WINR_>`_ 0x10
==================== ======

.. _IWDG.KR:

Key register
^^^^^^^^^^^^

:Name: KR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: write-only

- Bits 15:0 (write-only) - KEY
   Key value

.. _IWDG.PR:

Prescaler register
^^^^^^^^^^^^^^^^^^

:Name: PR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 2:0 (read-write) - PR
   Prescaler divider

.. _IWDG.RLR:

Reload register
^^^^^^^^^^^^^^^

:Name: RLR
:Size: 32
:Offset: 0x08
:Reset: 0x00000FFF
:Access: read-write

- Bits 11:0 (read-write) - RL
   Watchdog counter reload value

.. _IWDG.SR:

Status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-only

- Bit 0 (read-only) - PVU
   Watchdog prescaler value update

- Bit 1 (read-only) - RVU
   Watchdog counter reload value update

- Bit 2 (read-only) - WVU
   Watchdog counter window value update

.. _IWDG.WINR:

Window register
^^^^^^^^^^^^^^^

:Name: WINR
:Size: 32
:Offset: 0x10
:Reset: 0x00000FFF
:Access: read-write

- Bits 11:0 (read-write) - WIN
   Watchdog counter window value

.. _WWDG:

Window watchdog (WWDG)
----------------------

:Address: 0x40002C00
:Interrupt WWDG: 0

================== ======
     Register      Offset
================== ======
`CR <WWDG.CR_>`_   0x00
`CFR <WWDG.CFR_>`_ 0x04
`SR <WWDG.SR_>`_   0x08
================== ======

.. _WWDG.CR:

Control register
^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x00
:Reset: 0x0000007F
:Access: read-write

- Bit 7 (read-write) - WDGA
   Activation bit

- Bits 6:0 (read-write) - T
   7-bit counter

.. _WWDG.CFR:

Configuration register
^^^^^^^^^^^^^^^^^^^^^^

:Name: CFR
:Size: 32
:Offset: 0x04
:Reset: 0x0000007F
:Access: read-write

- Bit 9 (read-write) - EWI
   Early wakeup interrupt

- Bits 8:7 (read-write) - WDGTB
   Timer base

- Bits 6:0 (read-write) - W
   7-bit window value

.. _WWDG.SR:

Status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EWIF
   Early wakeup interrupt flag

.. _TIM1:

Advanced-timers (TIM1)
----------------------

:Address: 0x40012C00
:Interrupt TIM1_BRK_UP_TRG_COM: 13
:Interrupt TIM1_CC: 14

==================================== ======
              Register               Offset
==================================== ======
`CR1 <TIM1.CR1_>`_                   0x00
`CR2 <TIM1.CR2_>`_                   0x04
`SMCR <TIM1.SMCR_>`_                 0x08
`DIER <TIM1.DIER_>`_                 0x0C
`SR <TIM1.SR_>`_                     0x10
`EGR <TIM1.EGR_>`_                   0x14
`CCMR1_Output <TIM1.CCMR1_Output_>`_ 0x18
`CCMR1_Input <TIM1.CCMR1_Input_>`_   0x18
`CCMR2_Output <TIM1.CCMR2_Output_>`_ 0x1C
`CCMR2_Input <TIM1.CCMR2_Input_>`_   0x1C
`CCER <TIM1.CCER_>`_                 0x20
`CNT <TIM1.CNT_>`_                   0x24
`PSC <TIM1.PSC_>`_                   0x28
`ARR <TIM1.ARR_>`_                   0x2C
`RCR <TIM1.RCR_>`_                   0x30
`CCR1 <TIM1.CCR1_>`_                 0x34
`CCR2 <TIM1.CCR2_>`_                 0x38
`CCR3 <TIM1.CCR3_>`_                 0x3C
`CCR4 <TIM1.CCR4_>`_                 0x40
`BDTR <TIM1.BDTR_>`_                 0x44
`DCR <TIM1.DCR_>`_                   0x48
`DMAR <TIM1.DMAR_>`_                 0x4C
==================================== ======

.. _TIM1.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 9:8 (read-write) - CKD
   Clock division

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bits 6:5 (read-write) - CMS
   Center-aligned mode selection

- Bit 4 (read-write) - DIR
   Direction

- Bit 3 (read-write) - OPM
   One-pulse mode

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM1.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 14 (read-write) - OIS4
   Output Idle state 4

- Bit 13 (read-write) - OIS3N
   Output Idle state 3

- Bit 12 (read-write) - OIS3
   Output Idle state 3

- Bit 11 (read-write) - OIS2N
   Output Idle state 2

- Bit 10 (read-write) - OIS2
   Output Idle state 2

- Bit 9 (read-write) - OIS1N
   Output Idle state 1

- Bit 8 (read-write) - OIS1
   Output Idle state 1

- Bit 7 (read-write) - TI1S
   TI1 selection

- Bits 6:4 (read-write) - MMS
   Master mode selection

- Bit 3 (read-write) - CCDS
   Capture/compare DMA selection

- Bit 2 (read-write) - CCUS
   Capture/compare control update selection

- Bit 0 (read-write) - CCPC
   Capture/compare preloaded control

.. _TIM1.SMCR:

slave mode control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SMCR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ETP
   External trigger polarity

- Bit 14 (read-write) - ECE
   External clock enable

- Bits 13:12 (read-write) - ETPS
   External trigger prescaler

- Bits 11:8 (read-write) - ETF
   External trigger filter

- Bit 7 (read-write) - MSM
   Master/Slave mode

- Bits 6:4 (read-write) - TS
   Trigger selection

- Bits 2:0 (read-write) - SMS
   Slave mode selection

.. _TIM1.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 14 (read-write) - TDE
   Trigger DMA request enable

- Bit 13 (read-write) - COMDE
   COM DMA request enable

- Bit 12 (read-write) - CC4DE
   Capture/Compare 4 DMA request enable

- Bit 11 (read-write) - CC3DE
   Capture/Compare 3 DMA request enable

- Bit 10 (read-write) - CC2DE
   Capture/Compare 2 DMA request enable

- Bit 9 (read-write) - CC1DE
   Capture/Compare 1 DMA request enable

- Bit 8 (read-write) - UDE
   Update DMA request enable

- Bit 7 (read-write) - BIE
   Break interrupt enable

- Bit 6 (read-write) - TIE
   Trigger interrupt enable

- Bit 5 (read-write) - COMIE
   COM interrupt enable

- Bit 4 (read-write) - CC4IE
   Capture/Compare 4 interrupt enable

- Bit 3 (read-write) - CC3IE
   Capture/Compare 3 interrupt enable

- Bit 2 (read-write) - CC2IE
   Capture/Compare 2 interrupt enable

- Bit 1 (read-write) - CC1IE
   Capture/Compare 1 interrupt enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM1.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 12 (read-write) - CC4OF
   Capture/Compare 4 overcapture flag

- Bit 11 (read-write) - CC3OF
   Capture/Compare 3 overcapture flag

- Bit 10 (read-write) - CC2OF
   Capture/compare 2 overcapture flag

- Bit 9 (read-write) - CC1OF
   Capture/Compare 1 overcapture flag

- Bit 7 (read-write) - BIF
   Break interrupt flag

- Bit 6 (read-write) - TIF
   Trigger interrupt flag

- Bit 5 (read-write) - COMIF
   COM interrupt flag

- Bit 4 (read-write) - CC4IF
   Capture/Compare 4 interrupt flag

- Bit 3 (read-write) - CC3IF
   Capture/Compare 3 interrupt flag

- Bit 2 (read-write) - CC2IF
   Capture/Compare 2 interrupt flag

- Bit 1 (read-write) - CC1IF
   Capture/compare 1 interrupt flag

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM1.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 7 (write-only) - BG
   Break generation

- Bit 6 (write-only) - TG
   Trigger generation

- Bit 5 (write-only) - COMG
   Capture/Compare control update generation

- Bit 4 (write-only) - CC4G
   Capture/compare 4 generation

- Bit 3 (write-only) - CC3G
   Capture/compare 3 generation

- Bit 2 (write-only) - CC2G
   Capture/compare 2 generation

- Bit 1 (write-only) - CC1G
   Capture/compare 1 generation

- Bit 0 (write-only) - UG
   Update generation

.. _TIM1.CCMR1_Output:

capture/compare mode register (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Output
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OC2CE
   Output Compare 2 clear enable

- Bits 14:12 (read-write) - OC2M
   Output Compare 2 mode

- Bit 11 (read-write) - OC2PE
   Output Compare 2 preload enable

- Bit 10 (read-write) - OC2FE
   Output Compare 2 fast enable

- Bits 9:8 (read-write) - CC2S
   Capture/Compare 2 selection

- Bit 7 (read-write) - OC1CE
   Output Compare 1 clear enable

- Bits 6:4 (read-write) - OC1M
   Output Compare 1 mode

- Bit 3 (read-write) - OC1PE
   Output Compare 1 preload enable

- Bit 2 (read-write) - OC1FE
   Output Compare 1 fast enable

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM1.CCMR1_Input:

capture/compare mode register 1 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Input
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - IC2F
   Input capture 2 filter

- Bits 11:10 (read-write) - IC2PCS
   Input capture 2 prescaler

- Bits 9:8 (read-write) - CC2S
   Capture/Compare 2 selection

- Bits 7:4 (read-write) - IC1F
   Input capture 1 filter

- Bits 3:2 (read-write) - IC1PCS
   Input capture 1 prescaler

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM1.CCMR2_Output:

capture/compare mode register (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR2_Output
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OC4CE
   Output compare 4 clear enable

- Bits 14:12 (read-write) - OC4M
   Output compare 4 mode

- Bit 11 (read-write) - OC4PE
   Output compare 4 preload enable

- Bit 10 (read-write) - OC4FE
   Output compare 4 fast enable

- Bits 9:8 (read-write) - CC4S
   Capture/Compare 4 selection

- Bit 7 (read-write) - OC3CE
   Output compare 3 clear enable

- Bits 6:4 (read-write) - OC3M
   Output compare 3 mode

- Bit 3 (read-write) - OC3PE
   Output compare 3 preload enable

- Bit 2 (read-write) - OC3FE
   Output compare 3 fast enable

- Bits 1:0 (read-write) - CC3S
   Capture/Compare 3 selection

.. _TIM1.CCMR2_Input:

capture/compare mode register 2 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR2_Input
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - IC4F
   Input capture 4 filter

- Bits 11:10 (read-write) - IC4PSC
   Input capture 4 prescaler

- Bits 9:8 (read-write) - CC4S
   Capture/Compare 4 selection

- Bits 7:4 (read-write) - IC3F
   Input capture 3 filter

- Bits 3:2 (read-write) - IC3PSC
   Input capture 3 prescaler

- Bits 1:0 (read-write) - CC3S
   Capture/compare 3 selection

.. _TIM1.CCER:

capture/compare enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCER
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 13 (read-write) - CC4P
   Capture/Compare 3 output Polarity

- Bit 12 (read-write) - CC4E
   Capture/Compare 4 output enable

- Bit 11 (read-write) - CC3NP
   Capture/Compare 3 output Polarity

- Bit 10 (read-write) - CC3NE
   Capture/Compare 3 complementary output enable

- Bit 9 (read-write) - CC3P
   Capture/Compare 3 output Polarity

- Bit 8 (read-write) - CC3E
   Capture/Compare 3 output enable

- Bit 7 (read-write) - CC2NP
   Capture/Compare 2 output Polarity

- Bit 6 (read-write) - CC2NE
   Capture/Compare 2 complementary output enable

- Bit 5 (read-write) - CC2P
   Capture/Compare 2 output Polarity

- Bit 4 (read-write) - CC2E
   Capture/Compare 2 output enable

- Bit 3 (read-write) - CC1NP
   Capture/Compare 1 output Polarity

- Bit 2 (read-write) - CC1NE
   Capture/Compare 1 complementary output enable

- Bit 1 (read-write) - CC1P
   Capture/Compare 1 output Polarity

- Bit 0 (read-write) - CC1E
   Capture/Compare 1 output enable

.. _TIM1.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CNT
   counter value

.. _TIM1.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM1.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - ARR
   Auto-reload value

.. _TIM1.RCR:

repetition counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RCR
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - REP
   Repetition counter value

.. _TIM1.CCR1:

capture/compare register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR1
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR1
   Capture/Compare 1 value

.. _TIM1.CCR2:

capture/compare register 2
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR2
:Size: 32
:Offset: 0x38
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR2
   Capture/Compare 2 value

.. _TIM1.CCR3:

capture/compare register 3
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR3
:Size: 32
:Offset: 0x3C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR3
   Capture/Compare 3 value

.. _TIM1.CCR4:

capture/compare register 4
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR4
:Size: 32
:Offset: 0x40
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR4
   Capture/Compare 3 value

.. _TIM1.BDTR:

break and dead-time register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BDTR
:Size: 32
:Offset: 0x44
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - MOE
   Main output enable

- Bit 14 (read-write) - AOE
   Automatic output enable

- Bit 13 (read-write) - BKP
   Break polarity

- Bit 12 (read-write) - BKE
   Break enable

- Bit 11 (read-write) - OSSR
   Off-state selection for Run mode

- Bit 10 (read-write) - OSSI
   Off-state selection for Idle mode

- Bits 9:8 (read-write) - LOCK
   Lock configuration

- Bits 7:0 (read-write) - DTG
   Dead-time generator setup

.. _TIM1.DCR:

DMA control register
^^^^^^^^^^^^^^^^^^^^

:Name: DCR
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-write

- Bits 12:8 (read-write) - DBL
   DMA burst length

- Bits 4:0 (read-write) - DBA
   DMA base address

.. _TIM1.DMAR:

DMA address for full transfer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DMAR
:Size: 32
:Offset: 0x4C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - DMAB
   DMA register for burst accesses

.. _TIM2:

General-purpose-timers (TIM2)
-----------------------------

:Address: 0x40000000
:Interrupt TIM2: 15

==================================== ======
              Register               Offset
==================================== ======
`CR1 <TIM2.CR1_>`_                   0x00
`CR2 <TIM2.CR2_>`_                   0x04
`SMCR <TIM2.SMCR_>`_                 0x08
`DIER <TIM2.DIER_>`_                 0x0C
`SR <TIM2.SR_>`_                     0x10
`EGR <TIM2.EGR_>`_                   0x14
`CCMR1_Output <TIM2.CCMR1_Output_>`_ 0x18
`CCMR1_Input <TIM2.CCMR1_Input_>`_   0x18
`CCMR2_Output <TIM2.CCMR2_Output_>`_ 0x1C
`CCMR2_Input <TIM2.CCMR2_Input_>`_   0x1C
`CCER <TIM2.CCER_>`_                 0x20
`CNT <TIM2.CNT_>`_                   0x24
`PSC <TIM2.PSC_>`_                   0x28
`ARR <TIM2.ARR_>`_                   0x2C
`CCR1 <TIM2.CCR1_>`_                 0x34
`CCR2 <TIM2.CCR2_>`_                 0x38
`CCR3 <TIM2.CCR3_>`_                 0x3C
`CCR4 <TIM2.CCR4_>`_                 0x40
`DCR <TIM2.DCR_>`_                   0x48
`DMAR <TIM2.DMAR_>`_                 0x4C
==================================== ======

.. _TIM2.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 9:8 (read-write) - CKD
   Clock division

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bits 6:5 (read-write) - CMS
   Center-aligned mode selection

- Bit 4 (read-write) - DIR
   Direction

- Bit 3 (read-write) - OPM
   One-pulse mode

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM2.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 7 (read-write) - TI1S
   TI1 selection

- Bits 6:4 (read-write) - MMS
   Master mode selection

- Bit 3 (read-write) - CCDS
   Capture/compare DMA selection

.. _TIM2.SMCR:

slave mode control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SMCR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ETP
   External trigger polarity

- Bit 14 (read-write) - ECE
   External clock enable

- Bits 13:12 (read-write) - ETPS
   External trigger prescaler

- Bits 11:8 (read-write) - ETF
   External trigger filter

- Bit 7 (read-write) - MSM
   Master/Slave mode

- Bits 6:4 (read-write) - TS
   Trigger selection

- Bits 2:0 (read-write) - SMS
   Slave mode selection

.. _TIM2.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 14 (read-write) - TDE
   Trigger DMA request enable

- Bit 13 (read-write) - COMDE
   COM DMA request enable

- Bit 12 (read-write) - CC4DE
   Capture/Compare 4 DMA request enable

- Bit 11 (read-write) - CC3DE
   Capture/Compare 3 DMA request enable

- Bit 10 (read-write) - CC2DE
   Capture/Compare 2 DMA request enable

- Bit 9 (read-write) - CC1DE
   Capture/Compare 1 DMA request enable

- Bit 8 (read-write) - UDE
   Update DMA request enable

- Bit 6 (read-write) - TIE
   Trigger interrupt enable

- Bit 4 (read-write) - CC4IE
   Capture/Compare 4 interrupt enable

- Bit 3 (read-write) - CC3IE
   Capture/Compare 3 interrupt enable

- Bit 2 (read-write) - CC2IE
   Capture/Compare 2 interrupt enable

- Bit 1 (read-write) - CC1IE
   Capture/Compare 1 interrupt enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM2.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 12 (read-write) - CC4OF
   Capture/Compare 4 overcapture flag

- Bit 11 (read-write) - CC3OF
   Capture/Compare 3 overcapture flag

- Bit 10 (read-write) - CC2OF
   Capture/compare 2 overcapture flag

- Bit 9 (read-write) - CC1OF
   Capture/Compare 1 overcapture flag

- Bit 6 (read-write) - TIF
   Trigger interrupt flag

- Bit 4 (read-write) - CC4IF
   Capture/Compare 4 interrupt flag

- Bit 3 (read-write) - CC3IF
   Capture/Compare 3 interrupt flag

- Bit 2 (read-write) - CC2IF
   Capture/Compare 2 interrupt flag

- Bit 1 (read-write) - CC1IF
   Capture/compare 1 interrupt flag

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM2.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 6 (write-only) - TG
   Trigger generation

- Bit 4 (write-only) - CC4G
   Capture/compare 4 generation

- Bit 3 (write-only) - CC3G
   Capture/compare 3 generation

- Bit 2 (write-only) - CC2G
   Capture/compare 2 generation

- Bit 1 (write-only) - CC1G
   Capture/compare 1 generation

- Bit 0 (write-only) - UG
   Update generation

.. _TIM2.CCMR1_Output:

capture/compare mode register 1 (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Output
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OC2CE
   Output compare 2 clear enable

- Bits 14:12 (read-write) - OC2M
   Output compare 2 mode

- Bit 11 (read-write) - OC2PE
   Output compare 2 preload enable

- Bit 10 (read-write) - OC2FE
   Output compare 2 fast enable

- Bits 9:8 (read-write) - CC2S
   Capture/Compare 2 selection

- Bit 7 (read-write) - OC1CE
   Output compare 1 clear enable

- Bits 6:4 (read-write) - OC1M
   Output compare 1 mode

- Bit 3 (read-write) - OC1PE
   Output compare 1 preload enable

- Bit 2 (read-write) - OC1FE
   Output compare 1 fast enable

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM2.CCMR1_Input:

capture/compare mode register 1 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Input
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - IC2F
   Input capture 2 filter

- Bits 11:10 (read-write) - IC2PSC
   Input capture 2 prescaler

- Bits 9:8 (read-write) - CC2S
   Capture/compare 2 selection

- Bits 7:4 (read-write) - IC1F
   Input capture 1 filter

- Bits 3:2 (read-write) - IC1PSC
   Input capture 1 prescaler

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM2.CCMR2_Output:

capture/compare mode register 2 (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR2_Output
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OC4CE
   Output compare 4 clear enable

- Bits 14:12 (read-write) - OC4M
   Output compare 4 mode

- Bit 11 (read-write) - OC4PE
   Output compare 4 preload enable

- Bit 10 (read-write) - OC4FE
   Output compare 4 fast enable

- Bits 9:8 (read-write) - CC4S
   Capture/Compare 4 selection

- Bit 7 (read-write) - OC3CE
   Output compare 3 clear enable

- Bits 6:4 (read-write) - OC3M
   Output compare 3 mode

- Bit 3 (read-write) - OC3PE
   Output compare 3 preload enable

- Bit 2 (read-write) - OC3FE
   Output compare 3 fast enable

- Bits 1:0 (read-write) - CC3S
   Capture/Compare 3 selection

.. _TIM2.CCMR2_Input:

capture/compare mode register 2 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR2_Input
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - IC4F
   Input capture 4 filter

- Bits 11:10 (read-write) - IC4PSC
   Input capture 4 prescaler

- Bits 9:8 (read-write) - CC4S
   Capture/Compare 4 selection

- Bits 7:4 (read-write) - IC3F
   Input capture 3 filter

- Bits 3:2 (read-write) - IC3PSC
   Input capture 3 prescaler

- Bits 1:0 (read-write) - CC3S
   Capture/Compare 3 selection

.. _TIM2.CCER:

capture/compare enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCER
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - CC4NP
   Capture/Compare 4 output Polarity

- Bit 13 (read-write) - CC4P
   Capture/Compare 3 output Polarity

- Bit 12 (read-write) - CC4E
   Capture/Compare 4 output enable

- Bit 11 (read-write) - CC3NP
   Capture/Compare 3 output Polarity

- Bit 9 (read-write) - CC3P
   Capture/Compare 3 output Polarity

- Bit 8 (read-write) - CC3E
   Capture/Compare 3 output enable

- Bit 7 (read-write) - CC2NP
   Capture/Compare 2 output Polarity

- Bit 5 (read-write) - CC2P
   Capture/Compare 2 output Polarity

- Bit 4 (read-write) - CC2E
   Capture/Compare 2 output enable

- Bit 3 (read-write) - CC1NP
   Capture/Compare 1 output Polarity

- Bit 1 (read-write) - CC1P
   Capture/Compare 1 output Polarity

- Bit 0 (read-write) - CC1E
   Capture/Compare 1 output enable

.. _TIM2.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CNT_H
   High counter value (TIM2 only)

- Bits 15:0 (read-write) - CNT_L
   Low counter value

.. _TIM2.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM2.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - ARR_H
   High Auto-reload value (TIM2 only)

- Bits 15:0 (read-write) - ARR_L
   Low Auto-reload value

.. _TIM2.CCR1:

capture/compare register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR1
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CCR1_H
   High Capture/Compare 1 value (TIM2 only)

- Bits 15:0 (read-write) - CCR1_L
   Low Capture/Compare 1 value

.. _TIM2.CCR2:

capture/compare register 2
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR2
:Size: 32
:Offset: 0x38
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CCR2_H
   High Capture/Compare 2 value (TIM2 only)

- Bits 15:0 (read-write) - CCR2_L
   Low Capture/Compare 2 value

.. _TIM2.CCR3:

capture/compare register 3
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR3
:Size: 32
:Offset: 0x3C
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CCR3_H
   High Capture/Compare value (TIM2 only)

- Bits 15:0 (read-write) - CCR3_L
   Low Capture/Compare value

.. _TIM2.CCR4:

capture/compare register 4
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR4
:Size: 32
:Offset: 0x40
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CCR4_H
   High Capture/Compare value (TIM2 only)

- Bits 15:0 (read-write) - CCR4_L
   Low Capture/Compare value

.. _TIM2.DCR:

DMA control register
^^^^^^^^^^^^^^^^^^^^

:Name: DCR
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-write

- Bits 12:8 (read-write) - DBL
   DMA burst length

- Bits 4:0 (read-write) - DBA
   DMA base address

.. _TIM2.DMAR:

DMA address for full transfer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DMAR
:Size: 32
:Offset: 0x4C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - DMAR
   DMA register for burst accesses

.. _TIM3:

General-purpose-timers (TIM3)
-----------------------------

:Address: 0x40000400
:Interrupt TIM3: 16

==================================== ======
              Register               Offset
==================================== ======
`CR1 <TIM3.CR1_>`_                   0x00
`CR2 <TIM3.CR2_>`_                   0x04
`SMCR <TIM3.SMCR_>`_                 0x08
`DIER <TIM3.DIER_>`_                 0x0C
`SR <TIM3.SR_>`_                     0x10
`EGR <TIM3.EGR_>`_                   0x14
`CCMR1_Output <TIM3.CCMR1_Output_>`_ 0x18
`CCMR1_Input <TIM3.CCMR1_Input_>`_   0x18
`CCMR2_Output <TIM3.CCMR2_Output_>`_ 0x1C
`CCMR2_Input <TIM3.CCMR2_Input_>`_   0x1C
`CCER <TIM3.CCER_>`_                 0x20
`CNT <TIM3.CNT_>`_                   0x24
`PSC <TIM3.PSC_>`_                   0x28
`ARR <TIM3.ARR_>`_                   0x2C
`CCR1 <TIM3.CCR1_>`_                 0x34
`CCR2 <TIM3.CCR2_>`_                 0x38
`CCR3 <TIM3.CCR3_>`_                 0x3C
`CCR4 <TIM3.CCR4_>`_                 0x40
`DCR <TIM3.DCR_>`_                   0x48
`DMAR <TIM3.DMAR_>`_                 0x4C
==================================== ======

.. _TIM3.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 9:8 (read-write) - CKD
   Clock division

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bits 6:5 (read-write) - CMS
   Center-aligned mode selection

- Bit 4 (read-write) - DIR
   Direction

- Bit 3 (read-write) - OPM
   One-pulse mode

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM3.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 7 (read-write) - TI1S
   TI1 selection

- Bits 6:4 (read-write) - MMS
   Master mode selection

- Bit 3 (read-write) - CCDS
   Capture/compare DMA selection

.. _TIM3.SMCR:

slave mode control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SMCR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - ETP
   External trigger polarity

- Bit 14 (read-write) - ECE
   External clock enable

- Bits 13:12 (read-write) - ETPS
   External trigger prescaler

- Bits 11:8 (read-write) - ETF
   External trigger filter

- Bit 7 (read-write) - MSM
   Master/Slave mode

- Bits 6:4 (read-write) - TS
   Trigger selection

- Bits 2:0 (read-write) - SMS
   Slave mode selection

.. _TIM3.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 14 (read-write) - TDE
   Trigger DMA request enable

- Bit 13 (read-write) - COMDE
   COM DMA request enable

- Bit 12 (read-write) - CC4DE
   Capture/Compare 4 DMA request enable

- Bit 11 (read-write) - CC3DE
   Capture/Compare 3 DMA request enable

- Bit 10 (read-write) - CC2DE
   Capture/Compare 2 DMA request enable

- Bit 9 (read-write) - CC1DE
   Capture/Compare 1 DMA request enable

- Bit 8 (read-write) - UDE
   Update DMA request enable

- Bit 6 (read-write) - TIE
   Trigger interrupt enable

- Bit 4 (read-write) - CC4IE
   Capture/Compare 4 interrupt enable

- Bit 3 (read-write) - CC3IE
   Capture/Compare 3 interrupt enable

- Bit 2 (read-write) - CC2IE
   Capture/Compare 2 interrupt enable

- Bit 1 (read-write) - CC1IE
   Capture/Compare 1 interrupt enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM3.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 12 (read-write) - CC4OF
   Capture/Compare 4 overcapture flag

- Bit 11 (read-write) - CC3OF
   Capture/Compare 3 overcapture flag

- Bit 10 (read-write) - CC2OF
   Capture/compare 2 overcapture flag

- Bit 9 (read-write) - CC1OF
   Capture/Compare 1 overcapture flag

- Bit 6 (read-write) - TIF
   Trigger interrupt flag

- Bit 4 (read-write) - CC4IF
   Capture/Compare 4 interrupt flag

- Bit 3 (read-write) - CC3IF
   Capture/Compare 3 interrupt flag

- Bit 2 (read-write) - CC2IF
   Capture/Compare 2 interrupt flag

- Bit 1 (read-write) - CC1IF
   Capture/compare 1 interrupt flag

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM3.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 6 (write-only) - TG
   Trigger generation

- Bit 4 (write-only) - CC4G
   Capture/compare 4 generation

- Bit 3 (write-only) - CC3G
   Capture/compare 3 generation

- Bit 2 (write-only) - CC2G
   Capture/compare 2 generation

- Bit 1 (write-only) - CC1G
   Capture/compare 1 generation

- Bit 0 (write-only) - UG
   Update generation

.. _TIM3.CCMR1_Output:

capture/compare mode register 1 (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Output
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OC2CE
   Output compare 2 clear enable

- Bits 14:12 (read-write) - OC2M
   Output compare 2 mode

- Bit 11 (read-write) - OC2PE
   Output compare 2 preload enable

- Bit 10 (read-write) - OC2FE
   Output compare 2 fast enable

- Bits 9:8 (read-write) - CC2S
   Capture/Compare 2 selection

- Bit 7 (read-write) - OC1CE
   Output compare 1 clear enable

- Bits 6:4 (read-write) - OC1M
   Output compare 1 mode

- Bit 3 (read-write) - OC1PE
   Output compare 1 preload enable

- Bit 2 (read-write) - OC1FE
   Output compare 1 fast enable

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM3.CCMR1_Input:

capture/compare mode register 1 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Input
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - IC2F
   Input capture 2 filter

- Bits 11:10 (read-write) - IC2PSC
   Input capture 2 prescaler

- Bits 9:8 (read-write) - CC2S
   Capture/compare 2 selection

- Bits 7:4 (read-write) - IC1F
   Input capture 1 filter

- Bits 3:2 (read-write) - IC1PSC
   Input capture 1 prescaler

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM3.CCMR2_Output:

capture/compare mode register 2 (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR2_Output
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - OC4CE
   Output compare 4 clear enable

- Bits 14:12 (read-write) - OC4M
   Output compare 4 mode

- Bit 11 (read-write) - OC4PE
   Output compare 4 preload enable

- Bit 10 (read-write) - OC4FE
   Output compare 4 fast enable

- Bits 9:8 (read-write) - CC4S
   Capture/Compare 4 selection

- Bit 7 (read-write) - OC3CE
   Output compare 3 clear enable

- Bits 6:4 (read-write) - OC3M
   Output compare 3 mode

- Bit 3 (read-write) - OC3PE
   Output compare 3 preload enable

- Bit 2 (read-write) - OC3FE
   Output compare 3 fast enable

- Bits 1:0 (read-write) - CC3S
   Capture/Compare 3 selection

.. _TIM3.CCMR2_Input:

capture/compare mode register 2 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR2_Input
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - IC4F
   Input capture 4 filter

- Bits 11:10 (read-write) - IC4PSC
   Input capture 4 prescaler

- Bits 9:8 (read-write) - CC4S
   Capture/Compare 4 selection

- Bits 7:4 (read-write) - IC3F
   Input capture 3 filter

- Bits 3:2 (read-write) - IC3PSC
   Input capture 3 prescaler

- Bits 1:0 (read-write) - CC3S
   Capture/Compare 3 selection

.. _TIM3.CCER:

capture/compare enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCER
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - CC4NP
   Capture/Compare 4 output Polarity

- Bit 13 (read-write) - CC4P
   Capture/Compare 3 output Polarity

- Bit 12 (read-write) - CC4E
   Capture/Compare 4 output enable

- Bit 11 (read-write) - CC3NP
   Capture/Compare 3 output Polarity

- Bit 9 (read-write) - CC3P
   Capture/Compare 3 output Polarity

- Bit 8 (read-write) - CC3E
   Capture/Compare 3 output enable

- Bit 7 (read-write) - CC2NP
   Capture/Compare 2 output Polarity

- Bit 5 (read-write) - CC2P
   Capture/Compare 2 output Polarity

- Bit 4 (read-write) - CC2E
   Capture/Compare 2 output enable

- Bit 3 (read-write) - CC1NP
   Capture/Compare 1 output Polarity

- Bit 1 (read-write) - CC1P
   Capture/Compare 1 output Polarity

- Bit 0 (read-write) - CC1E
   Capture/Compare 1 output enable

.. _TIM3.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CNT_H
   High counter value (TIM2 only)

- Bits 15:0 (read-write) - CNT_L
   Low counter value

.. _TIM3.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM3.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - ARR_H
   High Auto-reload value (TIM2 only)

- Bits 15:0 (read-write) - ARR_L
   Low Auto-reload value

.. _TIM3.CCR1:

capture/compare register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR1
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CCR1_H
   High Capture/Compare 1 value (TIM2 only)

- Bits 15:0 (read-write) - CCR1_L
   Low Capture/Compare 1 value

.. _TIM3.CCR2:

capture/compare register 2
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR2
:Size: 32
:Offset: 0x38
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CCR2_H
   High Capture/Compare 2 value (TIM2 only)

- Bits 15:0 (read-write) - CCR2_L
   Low Capture/Compare 2 value

.. _TIM3.CCR3:

capture/compare register 3
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR3
:Size: 32
:Offset: 0x3C
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CCR3_H
   High Capture/Compare value (TIM2 only)

- Bits 15:0 (read-write) - CCR3_L
   Low Capture/Compare value

.. _TIM3.CCR4:

capture/compare register 4
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR4
:Size: 32
:Offset: 0x40
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - CCR4_H
   High Capture/Compare value (TIM2 only)

- Bits 15:0 (read-write) - CCR4_L
   Low Capture/Compare value

.. _TIM3.DCR:

DMA control register
^^^^^^^^^^^^^^^^^^^^

:Name: DCR
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-write

- Bits 12:8 (read-write) - DBL
   DMA burst length

- Bits 4:0 (read-write) - DBA
   DMA base address

.. _TIM3.DMAR:

DMA address for full transfer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DMAR
:Size: 32
:Offset: 0x4C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - DMAR
   DMA register for burst accesses

.. _TIM14:

General-purpose-timers (TIM14)
------------------------------

:Address: 0x40002000
:Interrupt TIM14: 19

===================================== ======
              Register                Offset
===================================== ======
`CR1 <TIM14.CR1_>`_                   0x00
`DIER <TIM14.DIER_>`_                 0x0C
`SR <TIM14.SR_>`_                     0x10
`EGR <TIM14.EGR_>`_                   0x14
`CCMR1_Output <TIM14.CCMR1_Output_>`_ 0x18
`CCMR1_Input <TIM14.CCMR1_Input_>`_   0x18
`CCER <TIM14.CCER_>`_                 0x20
`CNT <TIM14.CNT_>`_                   0x24
`PSC <TIM14.PSC_>`_                   0x28
`ARR <TIM14.ARR_>`_                   0x2C
`CCR1 <TIM14.CCR1_>`_                 0x34
`OR <TIM14.OR_>`_                     0x50
===================================== ======

.. _TIM14.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 9:8 (read-write) - CKD
   Clock division

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM14.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 1 (read-write) - CC1IE
   Capture/Compare 1 interrupt enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM14.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 9 (read-write) - CC1OF
   Capture/Compare 1 overcapture flag

- Bit 1 (read-write) - CC1IF
   Capture/compare 1 interrupt flag

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM14.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 1 (write-only) - CC1G
   Capture/compare 1 generation

- Bit 0 (write-only) - UG
   Update generation

.. _TIM14.CCMR1_Output:

capture/compare mode register (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Output
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

- Bit 2 (read-write) - OC1FE
   Output compare 1 fast enable

- Bit 3 (read-write) - OC1PE
   Output Compare 1 preload enable

- Bits 6:4 (read-write) - OC1M
   Output Compare 1 mode

.. _TIM14.CCMR1_Input:

capture/compare mode register (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Input
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 7:4 (read-write) - IC1F
   Input capture 1 filter

- Bits 3:2 (read-write) - IC1PSC
   Input capture 1 prescaler

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM14.CCER:

capture/compare enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCER
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 3 (read-write) - CC1NP
   Capture/Compare 1 output Polarity

- Bit 1 (read-write) - CC1P
   Capture/Compare 1 output Polarity

- Bit 0 (read-write) - CC1E
   Capture/Compare 1 output enable

.. _TIM14.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CNT
   counter value

.. _TIM14.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM14.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - ARR
   Auto-reload value

.. _TIM14.CCR1:

capture/compare register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR1
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR1
   Capture/Compare 1 value

.. _TIM14.OR:

option register
^^^^^^^^^^^^^^^

:Name: OR
:Size: 32
:Offset: 0x50
:Reset: 0x00000000
:Access: read-write

- Bits 1:0 (read-write) - RMP
   Timer input 1 remap

.. _TIM6:

Basic-timers (TIM6)
-------------------

:Address: 0x40001000

==================== ======
      Register       Offset
==================== ======
`CR1 <TIM6.CR1_>`_   0x00
`CR2 <TIM6.CR2_>`_   0x04
`DIER <TIM6.DIER_>`_ 0x0C
`SR <TIM6.SR_>`_     0x10
`EGR <TIM6.EGR_>`_   0x14
`CNT <TIM6.CNT_>`_   0x24
`PSC <TIM6.PSC_>`_   0x28
`ARR <TIM6.ARR_>`_   0x2C
==================== ======

.. _TIM6.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bit 3 (read-write) - OPM
   One-pulse mode

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM6.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 6:4 (read-write) - MMS
   Master mode selection

.. _TIM6.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 8 (read-write) - UDE
   Update DMA request enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM6.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM6.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - UG
   Update generation

.. _TIM6.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CNT
   Low counter value

.. _TIM6.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM6.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - ARR
   Low Auto-reload value

.. _TIM7:

Basic-timers (TIM7)
-------------------

:Address: 0x40001400
:Interrupt TIM7: 18

==================== ======
      Register       Offset
==================== ======
`CR1 <TIM7.CR1_>`_   0x00
`CR2 <TIM7.CR2_>`_   0x04
`DIER <TIM7.DIER_>`_ 0x0C
`SR <TIM7.SR_>`_     0x10
`EGR <TIM7.EGR_>`_   0x14
`CNT <TIM7.CNT_>`_   0x24
`PSC <TIM7.PSC_>`_   0x28
`ARR <TIM7.ARR_>`_   0x2C
==================== ======

.. _TIM7.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bit 3 (read-write) - OPM
   One-pulse mode

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM7.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 6:4 (read-write) - MMS
   Master mode selection

.. _TIM7.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 8 (read-write) - UDE
   Update DMA request enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM7.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM7.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - UG
   Update generation

.. _TIM7.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CNT
   Low counter value

.. _TIM7.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM7.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - ARR
   Low Auto-reload value

.. _EXTI:

External interrupt/event controller (EXTI)
------------------------------------------

:Address: 0x40010400
:Interrupt PVD: 1
:Interrupt EXTI0_1: 5
:Interrupt EXTI2_3: 6
:Interrupt EXTI4_15: 7

====================== ======
       Register        Offset
====================== ======
`IMR <EXTI.IMR_>`_     0x00
`EMR <EXTI.EMR_>`_     0x04
`RTSR <EXTI.RTSR_>`_   0x08
`FTSR <EXTI.FTSR_>`_   0x0C
`SWIER <EXTI.SWIER_>`_ 0x10
`PR <EXTI.PR_>`_       0x14
====================== ======

.. _EXTI.IMR:

Interrupt mask register (EXTI_IMR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IMR
:Size: 32
:Offset: 0x00
:Reset: 0x0F940000
:Access: read-write

- Bit 0 (read-write) - MR0
   Interrupt Mask on line 0

- Bit 1 (read-write) - MR1
   Interrupt Mask on line 1

- Bit 2 (read-write) - MR2
   Interrupt Mask on line 2

- Bit 3 (read-write) - MR3
   Interrupt Mask on line 3

- Bit 4 (read-write) - MR4
   Interrupt Mask on line 4

- Bit 5 (read-write) - MR5
   Interrupt Mask on line 5

- Bit 6 (read-write) - MR6
   Interrupt Mask on line 6

- Bit 7 (read-write) - MR7
   Interrupt Mask on line 7

- Bit 8 (read-write) - MR8
   Interrupt Mask on line 8

- Bit 9 (read-write) - MR9
   Interrupt Mask on line 9

- Bit 10 (read-write) - MR10
   Interrupt Mask on line 10

- Bit 11 (read-write) - MR11
   Interrupt Mask on line 11

- Bit 12 (read-write) - MR12
   Interrupt Mask on line 12

- Bit 13 (read-write) - MR13
   Interrupt Mask on line 13

- Bit 14 (read-write) - MR14
   Interrupt Mask on line 14

- Bit 15 (read-write) - MR15
   Interrupt Mask on line 15

- Bit 16 (read-write) - MR16
   Interrupt Mask on line 16

- Bit 17 (read-write) - MR17
   Interrupt Mask on line 17

- Bit 18 (read-write) - MR18
   Interrupt Mask on line 18

- Bit 19 (read-write) - MR19
   Interrupt Mask on line 19

- Bit 20 (read-write) - MR20
   Interrupt Mask on line 20

- Bit 21 (read-write) - MR21
   Interrupt Mask on line 21

- Bit 22 (read-write) - MR22
   Interrupt Mask on line 22

- Bit 23 (read-write) - MR23
   Interrupt Mask on line 23

- Bit 24 (read-write) - MR24
   Interrupt Mask on line 24

- Bit 25 (read-write) - MR25
   Interrupt Mask on line 25

- Bit 26 (read-write) - MR26
   Interrupt Mask on line 26

- Bit 27 (read-write) - MR27
   Interrupt Mask on line 27

.. _EXTI.EMR:

Event mask register (EXTI_EMR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EMR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - MR0
   Event Mask on line 0

- Bit 1 (read-write) - MR1
   Event Mask on line 1

- Bit 2 (read-write) - MR2
   Event Mask on line 2

- Bit 3 (read-write) - MR3
   Event Mask on line 3

- Bit 4 (read-write) - MR4
   Event Mask on line 4

- Bit 5 (read-write) - MR5
   Event Mask on line 5

- Bit 6 (read-write) - MR6
   Event Mask on line 6

- Bit 7 (read-write) - MR7
   Event Mask on line 7

- Bit 8 (read-write) - MR8
   Event Mask on line 8

- Bit 9 (read-write) - MR9
   Event Mask on line 9

- Bit 10 (read-write) - MR10
   Event Mask on line 10

- Bit 11 (read-write) - MR11
   Event Mask on line 11

- Bit 12 (read-write) - MR12
   Event Mask on line 12

- Bit 13 (read-write) - MR13
   Event Mask on line 13

- Bit 14 (read-write) - MR14
   Event Mask on line 14

- Bit 15 (read-write) - MR15
   Event Mask on line 15

- Bit 16 (read-write) - MR16
   Event Mask on line 16

- Bit 17 (read-write) - MR17
   Event Mask on line 17

- Bit 18 (read-write) - MR18
   Event Mask on line 18

- Bit 19 (read-write) - MR19
   Event Mask on line 19

- Bit 20 (read-write) - MR20
   Event Mask on line 20

- Bit 21 (read-write) - MR21
   Event Mask on line 21

- Bit 22 (read-write) - MR22
   Event Mask on line 22

- Bit 23 (read-write) - MR23
   Event Mask on line 23

- Bit 24 (read-write) - MR24
   Event Mask on line 24

- Bit 25 (read-write) - MR25
   Event Mask on line 25

- Bit 26 (read-write) - MR26
   Event Mask on line 26

- Bit 27 (read-write) - MR27
   Event Mask on line 27

.. _EXTI.RTSR:

Rising Trigger selection register (EXTI_RTSR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RTSR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - TR0
   Rising trigger event configuration of line 0

- Bit 1 (read-write) - TR1
   Rising trigger event configuration of line 1

- Bit 2 (read-write) - TR2
   Rising trigger event configuration of line 2

- Bit 3 (read-write) - TR3
   Rising trigger event configuration of line 3

- Bit 4 (read-write) - TR4
   Rising trigger event configuration of line 4

- Bit 5 (read-write) - TR5
   Rising trigger event configuration of line 5

- Bit 6 (read-write) - TR6
   Rising trigger event configuration of line 6

- Bit 7 (read-write) - TR7
   Rising trigger event configuration of line 7

- Bit 8 (read-write) - TR8
   Rising trigger event configuration of line 8

- Bit 9 (read-write) - TR9
   Rising trigger event configuration of line 9

- Bit 10 (read-write) - TR10
   Rising trigger event configuration of line 10

- Bit 11 (read-write) - TR11
   Rising trigger event configuration of line 11

- Bit 12 (read-write) - TR12
   Rising trigger event configuration of line 12

- Bit 13 (read-write) - TR13
   Rising trigger event configuration of line 13

- Bit 14 (read-write) - TR14
   Rising trigger event configuration of line 14

- Bit 15 (read-write) - TR15
   Rising trigger event configuration of line 15

- Bit 16 (read-write) - TR16
   Rising trigger event configuration of line 16

- Bit 17 (read-write) - TR17
   Rising trigger event configuration of line 17

- Bit 19 (read-write) - TR19
   Rising trigger event configuration of line 19

.. _EXTI.FTSR:

Falling Trigger selection register (EXTI_FTSR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: FTSR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - TR0
   Falling trigger event configuration of line 0

- Bit 1 (read-write) - TR1
   Falling trigger event configuration of line 1

- Bit 2 (read-write) - TR2
   Falling trigger event configuration of line 2

- Bit 3 (read-write) - TR3
   Falling trigger event configuration of line 3

- Bit 4 (read-write) - TR4
   Falling trigger event configuration of line 4

- Bit 5 (read-write) - TR5
   Falling trigger event configuration of line 5

- Bit 6 (read-write) - TR6
   Falling trigger event configuration of line 6

- Bit 7 (read-write) - TR7
   Falling trigger event configuration of line 7

- Bit 8 (read-write) - TR8
   Falling trigger event configuration of line 8

- Bit 9 (read-write) - TR9
   Falling trigger event configuration of line 9

- Bit 10 (read-write) - TR10
   Falling trigger event configuration of line 10

- Bit 11 (read-write) - TR11
   Falling trigger event configuration of line 11

- Bit 12 (read-write) - TR12
   Falling trigger event configuration of line 12

- Bit 13 (read-write) - TR13
   Falling trigger event configuration of line 13

- Bit 14 (read-write) - TR14
   Falling trigger event configuration of line 14

- Bit 15 (read-write) - TR15
   Falling trigger event configuration of line 15

- Bit 16 (read-write) - TR16
   Falling trigger event configuration of line 16

- Bit 17 (read-write) - TR17
   Falling trigger event configuration of line 17

- Bit 19 (read-write) - TR19
   Falling trigger event configuration of line 19

.. _EXTI.SWIER:

Software interrupt event register (EXTI_SWIER)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SWIER
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - SWIER0
   Software Interrupt on line 0

- Bit 1 (read-write) - SWIER1
   Software Interrupt on line 1

- Bit 2 (read-write) - SWIER2
   Software Interrupt on line 2

- Bit 3 (read-write) - SWIER3
   Software Interrupt on line 3

- Bit 4 (read-write) - SWIER4
   Software Interrupt on line 4

- Bit 5 (read-write) - SWIER5
   Software Interrupt on line 5

- Bit 6 (read-write) - SWIER6
   Software Interrupt on line 6

- Bit 7 (read-write) - SWIER7
   Software Interrupt on line 7

- Bit 8 (read-write) - SWIER8
   Software Interrupt on line 8

- Bit 9 (read-write) - SWIER9
   Software Interrupt on line 9

- Bit 10 (read-write) - SWIER10
   Software Interrupt on line 10

- Bit 11 (read-write) - SWIER11
   Software Interrupt on line 11

- Bit 12 (read-write) - SWIER12
   Software Interrupt on line 12

- Bit 13 (read-write) - SWIER13
   Software Interrupt on line 13

- Bit 14 (read-write) - SWIER14
   Software Interrupt on line 14

- Bit 15 (read-write) - SWIER15
   Software Interrupt on line 15

- Bit 16 (read-write) - SWIER16
   Software Interrupt on line 16

- Bit 17 (read-write) - SWIER17
   Software Interrupt on line 17

- Bit 19 (read-write) - SWIER19
   Software Interrupt on line 19

.. _EXTI.PR:

Pending register (EXTI_PR)
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: PR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 31 (read-write) - PIF31
   Pending interrupt flag on line 31

- Bit 22 (read-write) - PIF22
   Pending interrupt flag on line 22

- Bit 21 (read-write) - PIF21
   Pending interrupt flag on line 21

- Bit 20 (read-write) - PIF20
   Pending interrupt flag on line 20

- Bit 19 (read-write) - PIF19
   Pending interrupt flag on line 19

- Bit 17 (read-write) - PIF17
   Pending interrupt flag on line 17

- Bit 16 (read-write) - PIF16
   Pending interrupt flag on line 16

- Bit 15 (read-write) - PIF15
   Pending interrupt flag on line 15

- Bit 14 (read-write) - PIF14
   Pending interrupt flag on line 14

- Bit 13 (read-write) - PIF13
   Pending interrupt flag on line 13

- Bit 12 (read-write) - PIF12
   Pending interrupt flag on line 12

- Bit 11 (read-write) - PIF11
   Pending interrupt flag on line 11

- Bit 10 (read-write) - PIF10
   Pending interrupt flag on line 10

- Bit 9 (read-write) - PIF9
   Pending interrupt flag on line 9

- Bit 8 (read-write) - PIF8
   Pending interrupt flag on line 8

- Bit 7 (read-write) - PIF7
   Pending interrupt flag on line 7

- Bit 6 (read-write) - PIF6
   Pending interrupt flag on line 6

- Bit 5 (read-write) - PIF5
   Pending interrupt flag on line 5

- Bit 4 (read-write) - PIF4
   Pending interrupt flag on line 4

- Bit 3 (read-write) - PIF3
   Pending interrupt flag on line 3

- Bit 2 (read-write) - PIF2
   Pending interrupt flag on line 2

- Bit 1 (read-write) - PIF1
   Pending interrupt flag on line 1

- Bit 0 (read-write) - PIF0
   Pending interrupt flag on line 0

.. _NVIC:

Nested Vectored Interrupt Controller (NVIC)
-------------------------------------------

:Address: 0xE000E100

==================== ======
      Register       Offset
==================== ======
`ISER <NVIC.ISER_>`_ 0x00
`ICER <NVIC.ICER_>`_ 0x80
`ISPR <NVIC.ISPR_>`_ 0x100
`ICPR <NVIC.ICPR_>`_ 0x180
`IPR0 <NVIC.IPR0_>`_ 0x300
`IPR1 <NVIC.IPR1_>`_ 0x304
`IPR2 <NVIC.IPR2_>`_ 0x308
`IPR3 <NVIC.IPR3_>`_ 0x30C
`IPR4 <NVIC.IPR4_>`_ 0x310
`IPR5 <NVIC.IPR5_>`_ 0x314
`IPR6 <NVIC.IPR6_>`_ 0x318
`IPR7 <NVIC.IPR7_>`_ 0x31C
==================== ======

.. _NVIC.ISER:

Interrupt Set Enable Register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISER
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - SETENA
   SETENA

.. _NVIC.ICER:

Interrupt Clear Enable Register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICER
:Size: 32
:Offset: 0x80
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - CLRENA
   CLRENA

.. _NVIC.ISPR:

Interrupt Set-Pending Register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISPR
:Size: 32
:Offset: 0x100
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - SETPEND
   SETPEND

.. _NVIC.ICPR:

Interrupt Clear-Pending Register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICPR
:Size: 32
:Offset: 0x180
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - CLRPEND
   CLRPEND

.. _NVIC.IPR0:

Interrupt Priority Register 0
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IPR0
:Size: 32
:Offset: 0x300
:Reset: 0x00000000
:Access: read-write

- Bits 7:6 (read-write) - PRI_00
   PRI_00

- Bits 15:14 (read-write) - PRI_01
   PRI_01

- Bits 23:22 (read-write) - PRI_02
   PRI_02

- Bits 31:30 (read-write) - PRI_03
   PRI_03

.. _NVIC.IPR1:

Interrupt Priority Register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IPR1
:Size: 32
:Offset: 0x304
:Reset: 0x00000000
:Access: read-write

- Bits 7:6 (read-write) - PRI_40
   PRI_40

- Bits 15:14 (read-write) - PRI_41
   PRI_41

- Bits 23:22 (read-write) - PRI_42
   PRI_42

- Bits 31:30 (read-write) - PRI_43
   PRI_43

.. _NVIC.IPR2:

Interrupt Priority Register 2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IPR2
:Size: 32
:Offset: 0x308
:Reset: 0x00000000
:Access: read-write

- Bits 7:6 (read-write) - PRI_80
   PRI_80

- Bits 15:14 (read-write) - PRI_81
   PRI_81

- Bits 23:22 (read-write) - PRI_82
   PRI_82

- Bits 31:30 (read-write) - PRI_83
   PRI_83

.. _NVIC.IPR3:

Interrupt Priority Register 3
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IPR3
:Size: 32
:Offset: 0x30C
:Reset: 0x00000000
:Access: read-write

- Bits 7:6 (read-write) - PRI_120
   PRI_120

- Bits 15:14 (read-write) - PRI_121
   PRI_121

- Bits 23:22 (read-write) - PRI_122
   PRI_122

- Bits 31:30 (read-write) - PRI_123
   PRI_123

.. _NVIC.IPR4:

Interrupt Priority Register 4
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IPR4
:Size: 32
:Offset: 0x310
:Reset: 0x00000000
:Access: read-write

- Bits 7:6 (read-write) - PRI_160
   PRI_160

- Bits 15:14 (read-write) - PRI_161
   PRI_161

- Bits 23:22 (read-write) - PRI_162
   PRI_162

- Bits 31:30 (read-write) - PRI_163
   PRI_163

.. _NVIC.IPR5:

Interrupt Priority Register 5
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IPR5
:Size: 32
:Offset: 0x314
:Reset: 0x00000000
:Access: read-write

- Bits 7:6 (read-write) - PRI_200
   PRI_200

- Bits 15:14 (read-write) - PRI_201
   PRI_201

- Bits 23:22 (read-write) - PRI_202
   PRI_202

- Bits 31:30 (read-write) - PRI_203
   PRI_203

.. _NVIC.IPR6:

Interrupt Priority Register 6
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IPR6
:Size: 32
:Offset: 0x318
:Reset: 0x00000000
:Access: read-write

- Bits 7:6 (read-write) - PRI_240
   PRI_240

- Bits 15:14 (read-write) - PRI_241
   PRI_241

- Bits 23:22 (read-write) - PRI_242
   PRI_242

- Bits 31:30 (read-write) - PRI_243
   PRI_243

.. _NVIC.IPR7:

Interrupt Priority Register 7
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IPR7
:Size: 32
:Offset: 0x31C
:Reset: 0x00000000
:Access: read-write

- Bits 7:6 (read-write) - PRI_280
   PRI_280

- Bits 15:14 (read-write) - PRI_281
   PRI_281

- Bits 23:22 (read-write) - PRI_282
   PRI_282

- Bits 31:30 (read-write) - PRI_283
   PRI_283

.. _DMA1:

DMA controller (DMA1)
---------------------

:Address: 0x40020000
:Interrupt DMA1_CH1: 9

======================== ======
        Register         Offset
======================== ======
`ISR <DMA1.ISR_>`_       0x00
`IFCR <DMA1.IFCR_>`_     0x04
`CCR1 <DMA1.CCR1_>`_     0x08
`CNDTR1 <DMA1.CNDTR1_>`_ 0x0C
`CPAR1 <DMA1.CPAR1_>`_   0x10
`CMAR1 <DMA1.CMAR1_>`_   0x14
`CCR2 <DMA1.CCR2_>`_     0x1C
`CNDTR2 <DMA1.CNDTR2_>`_ 0x20
`CPAR2 <DMA1.CPAR2_>`_   0x24
`CMAR2 <DMA1.CMAR2_>`_   0x28
`CCR3 <DMA1.CCR3_>`_     0x30
`CNDTR3 <DMA1.CNDTR3_>`_ 0x34
`CPAR3 <DMA1.CPAR3_>`_   0x38
`CMAR3 <DMA1.CMAR3_>`_   0x3C
`CCR4 <DMA1.CCR4_>`_     0x44
`CNDTR4 <DMA1.CNDTR4_>`_ 0x48
`CPAR4 <DMA1.CPAR4_>`_   0x4C
`CMAR4 <DMA1.CMAR4_>`_   0x50
`CCR5 <DMA1.CCR5_>`_     0x58
`CNDTR5 <DMA1.CNDTR5_>`_ 0x5C
`CPAR5 <DMA1.CPAR5_>`_   0x60
`CMAR5 <DMA1.CMAR5_>`_   0x64
`CCR6 <DMA1.CCR6_>`_     0x6C
`CNDTR6 <DMA1.CNDTR6_>`_ 0x70
`CPAR6 <DMA1.CPAR6_>`_   0x74
`CMAR6 <DMA1.CMAR6_>`_   0x78
`CCR7 <DMA1.CCR7_>`_     0x80
`CNDTR7 <DMA1.CNDTR7_>`_ 0x84
`CPAR7 <DMA1.CPAR7_>`_   0x88
`CMAR7 <DMA1.CMAR7_>`_   0x8C
======================== ======

.. _DMA1.ISR:

DMA interrupt status register (DMA_ISR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-only

- Bit 0 (read-only) - GIF1
   Channel 1 Global interrupt flag

- Bit 1 (read-only) - TCIF1
   Channel 1 Transfer Complete flag

- Bit 2 (read-only) - HTIF1
   Channel 1 Half Transfer Complete flag

- Bit 3 (read-only) - TEIF1
   Channel 1 Transfer Error flag

- Bit 4 (read-only) - GIF2
   Channel 2 Global interrupt flag

- Bit 5 (read-only) - TCIF2
   Channel 2 Transfer Complete flag

- Bit 6 (read-only) - HTIF2
   Channel 2 Half Transfer Complete flag

- Bit 7 (read-only) - TEIF2
   Channel 2 Transfer Error flag

- Bit 8 (read-only) - GIF3
   Channel 3 Global interrupt flag

- Bit 9 (read-only) - TCIF3
   Channel 3 Transfer Complete flag

- Bit 10 (read-only) - HTIF3
   Channel 3 Half Transfer Complete flag

- Bit 11 (read-only) - TEIF3
   Channel 3 Transfer Error flag

- Bit 12 (read-only) - GIF4
   Channel 4 Global interrupt flag

- Bit 13 (read-only) - TCIF4
   Channel 4 Transfer Complete flag

- Bit 14 (read-only) - HTIF4
   Channel 4 Half Transfer Complete flag

- Bit 15 (read-only) - TEIF4
   Channel 4 Transfer Error flag

- Bit 16 (read-only) - GIF5
   Channel 5 Global interrupt flag

- Bit 17 (read-only) - TCIF5
   Channel 5 Transfer Complete flag

- Bit 18 (read-only) - HTIF5
   Channel 5 Half Transfer Complete flag

- Bit 19 (read-only) - TEIF5
   Channel 5 Transfer Error flag

- Bit 20 (read-only) - GIF6
   Channel 6 Global interrupt flag

- Bit 21 (read-only) - TCIF6
   Channel 6 Transfer Complete flag

- Bit 22 (read-only) - HTIF6
   Channel 6 Half Transfer Complete flag

- Bit 23 (read-only) - TEIF6
   Channel 6 Transfer Error flag

- Bit 24 (read-only) - GIF7
   Channel 7 Global interrupt flag

- Bit 25 (read-only) - TCIF7
   Channel 7 Transfer Complete flag

- Bit 26 (read-only) - HTIF7
   Channel 7 Half Transfer Complete flag

- Bit 27 (read-only) - TEIF7
   Channel 7 Transfer Error flag

.. _DMA1.IFCR:

DMA interrupt flag clear register (DMA_IFCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IFCR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: write-only

- Bit 0 (write-only) - CGIF1
   Channel 1 Global interrupt clear

- Bit 1 (write-only) - CTCIF1
   Channel 1 Transfer Complete clear

- Bit 2 (write-only) - CHTIF1
   Channel 1 Half Transfer clear

- Bit 3 (write-only) - CTEIF1
   Channel 1 Transfer Error clear

- Bit 4 (write-only) - CGIF2
   Channel 2 Global interrupt clear

- Bit 5 (write-only) - CTCIF2
   Channel 2 Transfer Complete clear

- Bit 6 (write-only) - CHTIF2
   Channel 2 Half Transfer clear

- Bit 7 (write-only) - CTEIF2
   Channel 2 Transfer Error clear

- Bit 8 (write-only) - CGIF3
   Channel 3 Global interrupt clear

- Bit 9 (write-only) - CTCIF3
   Channel 3 Transfer Complete clear

- Bit 10 (write-only) - CHTIF3
   Channel 3 Half Transfer clear

- Bit 11 (write-only) - CTEIF3
   Channel 3 Transfer Error clear

- Bit 12 (write-only) - CGIF4
   Channel 4 Global interrupt clear

- Bit 13 (write-only) - CTCIF4
   Channel 4 Transfer Complete clear

- Bit 14 (write-only) - CHTIF4
   Channel 4 Half Transfer clear

- Bit 15 (write-only) - CTEIF4
   Channel 4 Transfer Error clear

- Bit 16 (write-only) - CGIF5
   Channel 5 Global interrupt clear

- Bit 17 (write-only) - CTCIF5
   Channel 5 Transfer Complete clear

- Bit 18 (write-only) - CHTIF5
   Channel 5 Half Transfer clear

- Bit 19 (write-only) - CTEIF5
   Channel 5 Transfer Error clear

- Bit 20 (write-only) - CGIF6
   Channel 6 Global interrupt clear

- Bit 21 (write-only) - CTCIF6
   Channel 6 Transfer Complete clear

- Bit 22 (write-only) - CHTIF6
   Channel 6 Half Transfer clear

- Bit 23 (write-only) - CTEIF6
   Channel 6 Transfer Error clear

- Bit 24 (write-only) - CGIF7
   Channel 7 Global interrupt clear

- Bit 25 (write-only) - CTCIF7
   Channel 7 Transfer Complete clear

- Bit 26 (write-only) - CHTIF7
   Channel 7 Half Transfer clear

- Bit 27 (write-only) - CTEIF7
   Channel 7 Transfer Error clear

.. _DMA1.CCR1:

DMA channel configuration register (DMA_CCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR1
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EN
   Channel enable

- Bit 1 (read-write) - TCIE
   Transfer complete interrupt enable

- Bit 2 (read-write) - HTIE
   Half Transfer interrupt enable

- Bit 3 (read-write) - TEIE
   Transfer error interrupt enable

- Bit 4 (read-write) - DIR
   Data transfer direction

- Bit 5 (read-write) - CIRC
   Circular mode

- Bit 6 (read-write) - PINC
   Peripheral increment mode

- Bit 7 (read-write) - MINC
   Memory increment mode

- Bits 9:8 (read-write) - PSIZE
   Peripheral size

- Bits 11:10 (read-write) - MSIZE
   Memory size

- Bits 13:12 (read-write) - PL
   Channel Priority level

- Bit 14 (read-write) - MEM2MEM
   Memory to memory mode

.. _DMA1.CNDTR1:

DMA channel 1 number of data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CNDTR1
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - NDT
   Number of data to transfer

.. _DMA1.CPAR1:

DMA channel 1 peripheral address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CPAR1
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - PA
   Peripheral address

.. _DMA1.CMAR1:

DMA channel 1 memory address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CMAR1
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - MA
   Memory address

.. _DMA1.CCR2:

DMA channel configuration register (DMA_CCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR2
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EN
   Channel enable

- Bit 1 (read-write) - TCIE
   Transfer complete interrupt enable

- Bit 2 (read-write) - HTIE
   Half Transfer interrupt enable

- Bit 3 (read-write) - TEIE
   Transfer error interrupt enable

- Bit 4 (read-write) - DIR
   Data transfer direction

- Bit 5 (read-write) - CIRC
   Circular mode

- Bit 6 (read-write) - PINC
   Peripheral increment mode

- Bit 7 (read-write) - MINC
   Memory increment mode

- Bits 9:8 (read-write) - PSIZE
   Peripheral size

- Bits 11:10 (read-write) - MSIZE
   Memory size

- Bits 13:12 (read-write) - PL
   Channel Priority level

- Bit 14 (read-write) - MEM2MEM
   Memory to memory mode

.. _DMA1.CNDTR2:

DMA channel 2 number of data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CNDTR2
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - NDT
   Number of data to transfer

.. _DMA1.CPAR2:

DMA channel 2 peripheral address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CPAR2
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - PA
   Peripheral address

.. _DMA1.CMAR2:

DMA channel 2 memory address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CMAR2
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - MA
   Memory address

.. _DMA1.CCR3:

DMA channel configuration register (DMA_CCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR3
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EN
   Channel enable

- Bit 1 (read-write) - TCIE
   Transfer complete interrupt enable

- Bit 2 (read-write) - HTIE
   Half Transfer interrupt enable

- Bit 3 (read-write) - TEIE
   Transfer error interrupt enable

- Bit 4 (read-write) - DIR
   Data transfer direction

- Bit 5 (read-write) - CIRC
   Circular mode

- Bit 6 (read-write) - PINC
   Peripheral increment mode

- Bit 7 (read-write) - MINC
   Memory increment mode

- Bits 9:8 (read-write) - PSIZE
   Peripheral size

- Bits 11:10 (read-write) - MSIZE
   Memory size

- Bits 13:12 (read-write) - PL
   Channel Priority level

- Bit 14 (read-write) - MEM2MEM
   Memory to memory mode

.. _DMA1.CNDTR3:

DMA channel 3 number of data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CNDTR3
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - NDT
   Number of data to transfer

.. _DMA1.CPAR3:

DMA channel 3 peripheral address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CPAR3
:Size: 32
:Offset: 0x38
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - PA
   Peripheral address

.. _DMA1.CMAR3:

DMA channel 3 memory address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CMAR3
:Size: 32
:Offset: 0x3C
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - MA
   Memory address

.. _DMA1.CCR4:

DMA channel configuration register (DMA_CCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR4
:Size: 32
:Offset: 0x44
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EN
   Channel enable

- Bit 1 (read-write) - TCIE
   Transfer complete interrupt enable

- Bit 2 (read-write) - HTIE
   Half Transfer interrupt enable

- Bit 3 (read-write) - TEIE
   Transfer error interrupt enable

- Bit 4 (read-write) - DIR
   Data transfer direction

- Bit 5 (read-write) - CIRC
   Circular mode

- Bit 6 (read-write) - PINC
   Peripheral increment mode

- Bit 7 (read-write) - MINC
   Memory increment mode

- Bits 9:8 (read-write) - PSIZE
   Peripheral size

- Bits 11:10 (read-write) - MSIZE
   Memory size

- Bits 13:12 (read-write) - PL
   Channel Priority level

- Bit 14 (read-write) - MEM2MEM
   Memory to memory mode

.. _DMA1.CNDTR4:

DMA channel 4 number of data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CNDTR4
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - NDT
   Number of data to transfer

.. _DMA1.CPAR4:

DMA channel 4 peripheral address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CPAR4
:Size: 32
:Offset: 0x4C
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - PA
   Peripheral address

.. _DMA1.CMAR4:

DMA channel 4 memory address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CMAR4
:Size: 32
:Offset: 0x50
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - MA
   Memory address

.. _DMA1.CCR5:

DMA channel configuration register (DMA_CCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR5
:Size: 32
:Offset: 0x58
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EN
   Channel enable

- Bit 1 (read-write) - TCIE
   Transfer complete interrupt enable

- Bit 2 (read-write) - HTIE
   Half Transfer interrupt enable

- Bit 3 (read-write) - TEIE
   Transfer error interrupt enable

- Bit 4 (read-write) - DIR
   Data transfer direction

- Bit 5 (read-write) - CIRC
   Circular mode

- Bit 6 (read-write) - PINC
   Peripheral increment mode

- Bit 7 (read-write) - MINC
   Memory increment mode

- Bits 9:8 (read-write) - PSIZE
   Peripheral size

- Bits 11:10 (read-write) - MSIZE
   Memory size

- Bits 13:12 (read-write) - PL
   Channel Priority level

- Bit 14 (read-write) - MEM2MEM
   Memory to memory mode

.. _DMA1.CNDTR5:

DMA channel 5 number of data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CNDTR5
:Size: 32
:Offset: 0x5C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - NDT
   Number of data to transfer

.. _DMA1.CPAR5:

DMA channel 5 peripheral address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CPAR5
:Size: 32
:Offset: 0x60
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - PA
   Peripheral address

.. _DMA1.CMAR5:

DMA channel 5 memory address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CMAR5
:Size: 32
:Offset: 0x64
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - MA
   Memory address

.. _DMA1.CCR6:

DMA channel configuration register (DMA_CCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR6
:Size: 32
:Offset: 0x6C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EN
   Channel enable

- Bit 1 (read-write) - TCIE
   Transfer complete interrupt enable

- Bit 2 (read-write) - HTIE
   Half Transfer interrupt enable

- Bit 3 (read-write) - TEIE
   Transfer error interrupt enable

- Bit 4 (read-write) - DIR
   Data transfer direction

- Bit 5 (read-write) - CIRC
   Circular mode

- Bit 6 (read-write) - PINC
   Peripheral increment mode

- Bit 7 (read-write) - MINC
   Memory increment mode

- Bits 9:8 (read-write) - PSIZE
   Peripheral size

- Bits 11:10 (read-write) - MSIZE
   Memory size

- Bits 13:12 (read-write) - PL
   Channel Priority level

- Bit 14 (read-write) - MEM2MEM
   Memory to memory mode

.. _DMA1.CNDTR6:

DMA channel 6 number of data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CNDTR6
:Size: 32
:Offset: 0x70
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - NDT
   Number of data to transfer

.. _DMA1.CPAR6:

DMA channel 6 peripheral address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CPAR6
:Size: 32
:Offset: 0x74
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - PA
   Peripheral address

.. _DMA1.CMAR6:

DMA channel 6 memory address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CMAR6
:Size: 32
:Offset: 0x78
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - MA
   Memory address

.. _DMA1.CCR7:

DMA channel configuration register (DMA_CCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR7
:Size: 32
:Offset: 0x80
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - EN
   Channel enable

- Bit 1 (read-write) - TCIE
   Transfer complete interrupt enable

- Bit 2 (read-write) - HTIE
   Half Transfer interrupt enable

- Bit 3 (read-write) - TEIE
   Transfer error interrupt enable

- Bit 4 (read-write) - DIR
   Data transfer direction

- Bit 5 (read-write) - CIRC
   Circular mode

- Bit 6 (read-write) - PINC
   Peripheral increment mode

- Bit 7 (read-write) - MINC
   Memory increment mode

- Bits 9:8 (read-write) - PSIZE
   Peripheral size

- Bits 11:10 (read-write) - MSIZE
   Memory size

- Bits 13:12 (read-write) - PL
   Channel Priority level

- Bit 14 (read-write) - MEM2MEM
   Memory to memory mode

.. _DMA1.CNDTR7:

DMA channel 7 number of data register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CNDTR7
:Size: 32
:Offset: 0x84
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - NDT
   Number of data to transfer

.. _DMA1.CPAR7:

DMA channel 7 peripheral address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CPAR7
:Size: 32
:Offset: 0x88
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - PA
   Peripheral address

.. _DMA1.CMAR7:

DMA channel 7 memory address register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CMAR7
:Size: 32
:Offset: 0x8C
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - MA
   Memory address

.. _RCC:

Reset and clock control (RCC)
-----------------------------

:Address: 0x40021000
:Interrupt RCC_CRS: 4

=========================== ======
         Register           Offset
=========================== ======
`CR <RCC.CR_>`_             0x00
`CFGR <RCC.CFGR_>`_         0x04
`CIR <RCC.CIR_>`_           0x08
`APB2RSTR <RCC.APB2RSTR_>`_ 0x0C
`APB1RSTR <RCC.APB1RSTR_>`_ 0x10
`AHBENR <RCC.AHBENR_>`_     0x14
`APB2ENR <RCC.APB2ENR_>`_   0x18
`APB1ENR <RCC.APB1ENR_>`_   0x1C
`BDCR <RCC.BDCR_>`_         0x20
`CSR <RCC.CSR_>`_           0x24
`AHBRSTR <RCC.AHBRSTR_>`_   0x28
`CFGR2 <RCC.CFGR2_>`_       0x2C
`CFGR3 <RCC.CFGR3_>`_       0x30
`CR2 <RCC.CR2_>`_           0x34
=========================== ======

.. _RCC.CR:

Clock control register
^^^^^^^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x00
:Reset: 0x00000083
:Access: read-write

- Bit 0 (read-write) - HSION
   Internal High Speed clock enable

- Bit 1 (read-only) - HSIRDY
   Internal High Speed clock ready flag

- Bits 7:3 (read-write) - HSITRIM
   Internal High Speed clock trimming

- Bits 15:8 (read-only) - HSICAL
   Internal High Speed clock Calibration

- Bit 16 (read-write) - HSEON
   External High Speed clock enable

- Bit 17 (read-only) - HSERDY
   External High Speed clock ready flag

- Bit 18 (read-write) - HSEBYP
   External High Speed clock Bypass

- Bit 19 (read-write) - CSSON
   Clock Security System enable

- Bit 24 (read-write) - PLLON
   PLL enable

- Bit 25 (read-only) - PLLRDY
   PLL clock ready flag

.. _RCC.CFGR:

Clock configuration register (RCC_CFGR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CFGR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 1:0 (read-write) - SW
   System clock Switch

- Bits 3:2 (read-only) - SWS
   System Clock Switch Status

- Bits 7:4 (read-write) - HPRE
   AHB prescaler

- Bits 10:8 (read-write) - PPRE
   APB Low speed prescaler (APB1)

- Bit 14 (read-write) - ADCPRE
   ADC prescaler

- Bits 16:15 (read-write) - PLLSRC
   PLL input clock source

- Bit 17 (read-write) - PLLXTPRE
   HSE divider for PLL entry

- Bits 21:18 (read-write) - PLLMUL
   PLL Multiplication Factor

- Bits 26:24 (read-write) - MCO
   Microcontroller clock output

- Bits 30:28 (read-write) - MCOPRE
   Microcontroller Clock Output Prescaler

- Bit 31 (read-write) - PLLNODIV
   PLL clock not divided for MCO

.. _RCC.CIR:

Clock interrupt register (RCC_CIR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CIR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-only) - LSIRDYF
   LSI Ready Interrupt flag

- Bit 1 (read-only) - LSERDYF
   LSE Ready Interrupt flag

- Bit 2 (read-only) - HSIRDYF
   HSI Ready Interrupt flag

- Bit 3 (read-only) - HSERDYF
   HSE Ready Interrupt flag

- Bit 4 (read-only) - PLLRDYF
   PLL Ready Interrupt flag

- Bit 5 (read-only) - HSI14RDYF
   HSI14 ready interrupt flag

- Bit 6 (read-only) - HSI48RDYF
   HSI48 ready interrupt flag

- Bit 7 (read-only) - CSSF
   Clock Security System Interrupt flag

- Bit 8 (read-write) - LSIRDYIE
   LSI Ready Interrupt Enable

- Bit 9 (read-write) - LSERDYIE
   LSE Ready Interrupt Enable

- Bit 10 (read-write) - HSIRDYIE
   HSI Ready Interrupt Enable

- Bit 11 (read-write) - HSERDYIE
   HSE Ready Interrupt Enable

- Bit 12 (read-write) - PLLRDYIE
   PLL Ready Interrupt Enable

- Bit 13 (read-write) - HSI14RDYE
   HSI14 ready interrupt enable

- Bit 14 (read-write) - HSI48RDYIE
   HSI48 ready interrupt enable

- Bit 16 (write-only) - LSIRDYC
   LSI Ready Interrupt Clear

- Bit 17 (write-only) - LSERDYC
   LSE Ready Interrupt Clear

- Bit 18 (write-only) - HSIRDYC
   HSI Ready Interrupt Clear

- Bit 19 (write-only) - HSERDYC
   HSE Ready Interrupt Clear

- Bit 20 (write-only) - PLLRDYC
   PLL Ready Interrupt Clear

- Bit 21 (write-only) - HSI14RDYC
   HSI 14 MHz Ready Interrupt Clear

- Bit 22 (write-only) - HSI48RDYC
   HSI48 Ready Interrupt Clear

- Bit 23 (write-only) - CSSC
   Clock security system interrupt clear

.. _RCC.APB2RSTR:

APB2 peripheral reset register (RCC_APB2RSTR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: APB2RSTR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - SYSCFGRST
   SYSCFG and COMP reset

- Bit 9 (read-write) - ADCRST
   ADC interface reset

- Bit 11 (read-write) - TIM1RST
   TIM1 timer reset

- Bit 12 (read-write) - SPI1RST
   SPI 1 reset

- Bit 14 (read-write) - USART1RST
   USART1 reset

- Bit 16 (read-write) - TIM15RST
   TIM15 timer reset

- Bit 17 (read-write) - TIM16RST
   TIM16 timer reset

- Bit 18 (read-write) - TIM17RST
   TIM17 timer reset

- Bit 22 (read-write) - DBGMCURST
   Debug MCU reset

.. _RCC.APB1RSTR:

APB1 peripheral reset register (RCC_APB1RSTR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: APB1RSTR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - TIM2RST
   Timer 2 reset

- Bit 1 (read-write) - TIM3RST
   Timer 3 reset

- Bit 4 (read-write) - TIM6RST
   Timer 6 reset

- Bit 5 (read-write) - TIM7RST
   TIM7 timer reset

- Bit 8 (read-write) - TIM14RST
   Timer 14 reset

- Bit 11 (read-write) - WWDGRST
   Window watchdog reset

- Bit 14 (read-write) - SPI2RST
   SPI2 reset

- Bit 17 (read-write) - USART2RST
   USART 2 reset

- Bit 18 (read-write) - USART3RST
   USART3 reset

- Bit 19 (read-write) - USART4RST
   USART4 reset

- Bit 21 (read-write) - I2C1RST
   I2C1 reset

- Bit 22 (read-write) - I2C2RST
   I2C2 reset

- Bit 23 (read-write) - USBRST
   USB interface reset

- Bit 25 (read-write) - CANRST
   CAN interface reset

- Bit 27 (read-write) - CRSRST
   Clock Recovery System interface reset

- Bit 28 (read-write) - PWRRST
   Power interface reset

- Bit 29 (read-write) - DACRST
   DAC interface reset

- Bit 30 (read-write) - CECRST
   HDMI CEC reset

.. _RCC.AHBENR:

AHB Peripheral Clock enable register (RCC_AHBENR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AHBENR
:Size: 32
:Offset: 0x14
:Reset: 0x00000014
:Access: read-write

- Bit 0 (read-write) - DMA1EN
   DMA1 clock enable

- Bit 2 (read-write) - SRAMEN
   SRAM interface clock enable

- Bit 4 (read-write) - FLITFEN
   FLITF clock enable

- Bit 6 (read-write) - CRCEN
   CRC clock enable

- Bit 17 (read-write) - IOPAEN
   I/O port A clock enable

- Bit 18 (read-write) - IOPBEN
   I/O port B clock enable

- Bit 19 (read-write) - IOPCEN
   I/O port C clock enable

- Bit 20 (read-write) - IOPDEN
   I/O port D clock enable

- Bit 22 (read-write) - IOPFEN
   I/O port F clock enable

- Bit 24 (read-write) - TSCEN
   Touch sensing controller clock enable

.. _RCC.APB2ENR:

APB2 peripheral clock enable register (RCC_APB2ENR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: APB2ENR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - SYSCFGEN
   SYSCFG clock enable

- Bit 9 (read-write) - ADCEN
   ADC 1 interface clock enable

- Bit 11 (read-write) - TIM1EN
   TIM1 Timer clock enable

- Bit 12 (read-write) - SPI1EN
   SPI 1 clock enable

- Bit 14 (read-write) - USART1EN
   USART1 clock enable

- Bit 16 (read-write) - TIM15EN
   TIM15 timer clock enable

- Bit 17 (read-write) - TIM16EN
   TIM16 timer clock enable

- Bit 18 (read-write) - TIM17EN
   TIM17 timer clock enable

- Bit 22 (read-write) - DBGMCUEN
   MCU debug module clock enable

.. _RCC.APB1ENR:

APB1 peripheral clock enable register (RCC_APB1ENR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: APB1ENR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - TIM2EN
   Timer 2 clock enable

- Bit 1 (read-write) - TIM3EN
   Timer 3 clock enable

- Bit 4 (read-write) - TIM6EN
   Timer 6 clock enable

- Bit 5 (read-write) - TIM7EN
   TIM7 timer clock enable

- Bit 8 (read-write) - TIM14EN
   Timer 14 clock enable

- Bit 11 (read-write) - WWDGEN
   Window watchdog clock enable

- Bit 14 (read-write) - SPI2EN
   SPI 2 clock enable

- Bit 17 (read-write) - USART2EN
   USART 2 clock enable

- Bit 18 (read-write) - USART3EN
   USART3 clock enable

- Bit 19 (read-write) - USART4EN
   USART4 clock enable

- Bit 21 (read-write) - I2C1EN
   I2C 1 clock enable

- Bit 22 (read-write) - I2C2EN
   I2C 2 clock enable

- Bit 23 (read-write) - USBRST
   USB interface clock enable

- Bit 25 (read-write) - CANEN
   CAN interface clock enable

- Bit 27 (read-write) - CRSEN
   Clock Recovery System interface clock enable

- Bit 28 (read-write) - PWREN
   Power interface clock enable

- Bit 29 (read-write) - DACEN
   DAC interface clock enable

- Bit 30 (read-write) - CECEN
   HDMI CEC interface clock enable

.. _RCC.BDCR:

Backup domain control register (RCC_BDCR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BDCR
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - LSEON
   External Low Speed oscillator enable

- Bit 1 (read-only) - LSERDY
   External Low Speed oscillator ready

- Bit 2 (read-write) - LSEBYP
   External Low Speed oscillator bypass

- Bits 4:3 (read-write) - LSEDRV
   LSE oscillator drive capability

- Bits 9:8 (read-write) - RTCSEL
   RTC clock source selection

- Bit 15 (read-write) - RTCEN
   RTC clock enable

- Bit 16 (read-write) - BDRST
   Backup domain software reset

.. _RCC.CSR:

Control/status register (RCC_CSR)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CSR
:Size: 32
:Offset: 0x24
:Reset: 0x0C000000
:Access: read-write

- Bit 0 (read-write) - LSION
   Internal low speed oscillator enable

- Bit 1 (read-only) - LSIRDY
   Internal low speed oscillator ready

- Bit 24 (read-write) - RMVF
   Remove reset flag

- Bit 25 (read-write) - OBLRSTF
   Option byte loader reset flag

- Bit 26 (read-write) - PINRSTF
   PIN reset flag

- Bit 27 (read-write) - PORRSTF
   POR/PDR reset flag

- Bit 28 (read-write) - SFTRSTF
   Software reset flag

- Bit 29 (read-write) - IWDGRSTF
   Independent watchdog reset flag

- Bit 30 (read-write) - WWDGRSTF
   Window watchdog reset flag

- Bit 31 (read-write) - LPWRRSTF
   Low-power reset flag

.. _RCC.AHBRSTR:

AHB peripheral reset register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AHBRSTR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bit 17 (read-write) - IOPARST
   I/O port A reset

- Bit 18 (read-write) - IOPBRST
   I/O port B reset

- Bit 19 (read-write) - IOPCRST
   I/O port C reset

- Bit 20 (read-write) - IOPDRST
   I/O port D reset

- Bit 22 (read-write) - IOPFRST
   I/O port F reset

- Bit 24 (read-write) - TSCRST
   Touch sensing controller reset

.. _RCC.CFGR2:

Clock configuration register 2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CFGR2
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - PREDIV
   PREDIV division factor

.. _RCC.CFGR3:

Clock configuration register 3
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CFGR3
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-write

- Bits 1:0 (read-write) - USART1SW
   USART1 clock source selection

- Bit 4 (read-write) - I2C1SW
   I2C1 clock source selection

- Bit 6 (read-write) - CECSW
   HDMI CEC clock source selection

- Bit 7 (read-write) - USBSW
   USB clock source selection

- Bit 8 (read-write) - ADCSW
   ADC clock source selection

- Bits 17:16 (read-write) - USART2SW
   USART2 clock source selection

.. _RCC.CR2:

Clock control register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x34
:Reset: 0x00000080
:Access: read-write

- Bit 0 (read-write) - HSI14ON
   HSI14 clock enable

- Bit 1 (read-only) - HSI14RDY
   HR14 clock ready flag

- Bit 2 (read-write) - HSI14DIS
   HSI14 clock request from ADC disable

- Bits 7:3 (read-write) - HSI14TRIM
   HSI14 clock trimming

- Bits 15:8 (read-only) - HSI14CAL
   HSI14 clock calibration

- Bit 16 (read-write) - HSI48ON
   HSI48 clock enable

- Bit 17 (read-only) - HSI48RDY
   HSI48 clock ready flag

- Bit 24 (read-only) - HSI48CAL
   HSI48 factory clock calibration

.. _SYSCFG_COMP:

System configuration controller (SYSCFG_COMP)
---------------------------------------------

:Address: 0x40010000

=============================================== ======
                   Register                     Offset
=============================================== ======
`SYSCFG_CFGR1 <SYSCFG_COMP.SYSCFG_CFGR1_>`_     0x00
`SYSCFG_EXTICR1 <SYSCFG_COMP.SYSCFG_EXTICR1_>`_ 0x08
`SYSCFG_EXTICR2 <SYSCFG_COMP.SYSCFG_EXTICR2_>`_ 0x0C
`SYSCFG_EXTICR3 <SYSCFG_COMP.SYSCFG_EXTICR3_>`_ 0x10
`SYSCFG_EXTICR4 <SYSCFG_COMP.SYSCFG_EXTICR4_>`_ 0x14
`SYSCFG_CFGR2 <SYSCFG_COMP.SYSCFG_CFGR2_>`_     0x18
`COMP_CSR <SYSCFG_COMP.COMP_CSR_>`_             0x1C
=============================================== ======

.. _SYSCFG_COMP.SYSCFG_CFGR1:

configuration register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SYSCFG_CFGR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 1:0 (read-write) - MEM_MODE
   Memory mapping selection bits

- Bit 8 (read-write) - ADC_DMA_RMP
   ADC DMA remapping bit

- Bit 9 (read-write) - USART1_TX_DMA_RMP
   USART1_TX DMA remapping bit

- Bit 10 (read-write) - USART1_RX_DMA_RMP
   USART1_RX DMA request remapping bit

- Bit 11 (read-write) - TIM16_DMA_RMP
   TIM16 DMA request remapping bit

- Bit 12 (read-write) - TIM17_DMA_RMP
   TIM17 DMA request remapping bit

- Bit 16 (read-write) - I2C_PB6_FM
   Fast Mode Plus (FM plus) driving capability activation bits.

- Bit 17 (read-write) - I2C_PB7_FM
   Fast Mode Plus (FM+) driving capability activation bits.

- Bit 18 (read-write) - I2C_PB8_FM
   Fast Mode Plus (FM+) driving capability activation bits.

- Bit 19 (read-write) - I2C_PB9_FM
   Fast Mode Plus (FM+) driving capability activation bits.

- Bit 20 (read-write) - I2C1_FM_plus
   FM+ driving capability activation for I2C1

- Bit 21 (read-write) - I2C2_FM_plus
   FM+ driving capability activation for I2C2

- Bit 24 (read-write) - SPI2_DMA_RMP
   SPI2 DMA request remapping bit

- Bit 25 (read-write) - USART2_DMA_RMP
   USART2 DMA request remapping bit

- Bit 26 (read-write) - USART3_DMA_RMP
   USART3 DMA request remapping bit

- Bit 27 (read-write) - I2C1_DMA_RMP
   I2C1 DMA request remapping bit

- Bit 28 (read-write) - TIM1_DMA_RMP
   TIM1 DMA request remapping bit

- Bit 29 (read-write) - TIM2_DMA_RMP
   TIM2 DMA request remapping bit

- Bit 30 (read-write) - TIM3_DMA_RMP
   TIM3 DMA request remapping bit

.. _SYSCFG_COMP.SYSCFG_EXTICR1:

external interrupt configuration register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SYSCFG_EXTICR1
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - EXTI3
   EXTI 3 configuration bits

- Bits 11:8 (read-write) - EXTI2
   EXTI 2 configuration bits

- Bits 7:4 (read-write) - EXTI1
   EXTI 1 configuration bits

- Bits 3:0 (read-write) - EXTI0
   EXTI 0 configuration bits

.. _SYSCFG_COMP.SYSCFG_EXTICR2:

external interrupt configuration register 2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SYSCFG_EXTICR2
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - EXTI7
   EXTI 7 configuration bits

- Bits 11:8 (read-write) - EXTI6
   EXTI 6 configuration bits

- Bits 7:4 (read-write) - EXTI5
   EXTI 5 configuration bits

- Bits 3:0 (read-write) - EXTI4
   EXTI 4 configuration bits

.. _SYSCFG_COMP.SYSCFG_EXTICR3:

external interrupt configuration register 3
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SYSCFG_EXTICR3
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - EXTI11
   EXTI 11 configuration bits

- Bits 11:8 (read-write) - EXTI10
   EXTI 10 configuration bits

- Bits 7:4 (read-write) - EXTI9
   EXTI 9 configuration bits

- Bits 3:0 (read-write) - EXTI8
   EXTI 8 configuration bits

.. _SYSCFG_COMP.SYSCFG_EXTICR4:

external interrupt configuration register 4
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SYSCFG_EXTICR4
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - EXTI15
   EXTI 15 configuration bits

- Bits 11:8 (read-write) - EXTI14
   EXTI 14 configuration bits

- Bits 7:4 (read-write) - EXTI13
   EXTI 13 configuration bits

- Bits 3:0 (read-write) - EXTI12
   EXTI 12 configuration bits

.. _SYSCFG_COMP.SYSCFG_CFGR2:

configuration register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SYSCFG_CFGR2
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 8 (read-write) - SRAM_PEF
   SRAM parity flag

- Bit 2 (read-write) - PVD_LOCK
   PVD lock enable bit

- Bit 1 (read-write) - SRAM_PARITY_LOCK
   SRAM parity lock bit

- Bit 0 (read-write) - LOCUP_LOCK
   Cortex-M0 LOCKUP bit enable bit

.. _SYSCFG_COMP.COMP_CSR:

control and status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: COMP_CSR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - COMP1EN
   Comparator 1 enable

- Bit 1 (read-write) - COMP1_INP_DAC
   COMP1_INP_DAC

- Bits 3:2 (read-write) - COMP1MODE
   Comparator 1 mode

- Bits 6:4 (read-write) - COMP1INSEL
   Comparator 1 inverting input selection

- Bits 10:8 (read-write) - COMP1OUTSEL
   Comparator 1 output selection

- Bit 11 (read-write) - COMP1POL
   Comparator 1 output polarity

- Bits 13:12 (read-write) - COMP1HYST
   Comparator 1 hysteresis

- Bit 14 (read-only) - COMP1OUT
   Comparator 1 output

- Bit 15 (read-write) - COMP1LOCK
   Comparator 1 lock

- Bit 16 (read-write) - COMP2EN
   Comparator 2 enable

- Bits 19:18 (read-write) - COMP2MODE
   Comparator 2 mode

- Bits 22:20 (read-write) - COMP2INSEL
   Comparator 2 inverting input selection

- Bit 23 (read-write) - WNDWEN
   Window mode enable

- Bits 26:24 (read-write) - COMP2OUTSEL
   Comparator 2 output selection

- Bit 27 (read-write) - COMP2POL
   Comparator 2 output polarity

- Bits 29:28 (read-write) - COMP2HYST
   Comparator 2 hysteresis

- Bit 30 (read-only) - COMP2OUT
   Comparator 2 output

- Bit 31 (read-write) - COMP2LOCK
   Comparator 2 lock

.. _ADC:

Analog-to-digital converter (ADC)
---------------------------------

:Address: 0x40012400
:Interrupt ADC_COMP: 12

======================= ======
       Register         Offset
======================= ======
`ISR <ADC.ISR_>`_       0x00
`IER <ADC.IER_>`_       0x04
`CR <ADC.CR_>`_         0x08
`CFGR1 <ADC.CFGR1_>`_   0x0C
`CFGR2 <ADC.CFGR2_>`_   0x10
`SMPR <ADC.SMPR_>`_     0x14
`TR <ADC.TR_>`_         0x20
`CHSELR <ADC.CHSELR_>`_ 0x28
`DR <ADC.DR_>`_         0x40
`CCR <ADC.CCR_>`_       0x308
======================= ======

.. _ADC.ISR:

interrupt and status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 7 (read-write) - AWD
   Analog watchdog flag

- Bit 4 (read-write) - OVR
   ADC overrun

- Bit 3 (read-write) - EOS
   End of sequence flag

- Bit 2 (read-write) - EOC
   End of conversion flag

- Bit 1 (read-write) - EOSMP
   End of sampling flag

- Bit 0 (read-write) - ADRDY
   ADC ready

.. _ADC.IER:

interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IER
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 7 (read-write) - AWDIE
   Analog watchdog interrupt enable

- Bit 4 (read-write) - OVRIE
   Overrun interrupt enable

- Bit 3 (read-write) - EOSIE
   End of conversion sequence interrupt enable

- Bit 2 (read-write) - EOCIE
   End of conversion interrupt enable

- Bit 1 (read-write) - EOSMPIE
   End of sampling flag interrupt enable

- Bit 0 (read-write) - ADRDYIE
   ADC ready interrupt enable

.. _ADC.CR:

control register
^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 31 (read-write) - ADCAL
   ADC calibration

- Bit 4 (read-write) - ADSTP
   ADC stop conversion command

- Bit 2 (read-write) - ADSTART
   ADC start conversion command

- Bit 1 (read-write) - ADDIS
   ADC disable command

- Bit 0 (read-write) - ADEN
   ADC enable command

.. _ADC.CFGR1:

configuration register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CFGR1
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 30:26 (read-write) - AWDCH
   Analog watchdog channel selection

- Bit 23 (read-write) - AWDEN
   Analog watchdog enable

- Bit 22 (read-write) - AWDSGL
   Enable the watchdog on a single channel or on all channels

- Bit 16 (read-write) - DISCEN
   Discontinuous mode

- Bit 15 (read-write) - AUTOFF
   Auto-off mode

- Bit 14 (read-write) - AUTDLY
   Auto-delayed conversion mode

- Bit 13 (read-write) - CONT
   Single / continuous conversion mode

- Bit 12 (read-write) - OVRMOD
   Overrun management mode

- Bits 11:10 (read-write) - EXTEN
   External trigger enable and polarity selection

- Bits 8:6 (read-write) - EXTSEL
   External trigger selection

- Bit 5 (read-write) - ALIGN
   Data alignment

- Bits 4:3 (read-write) - RES
   Data resolution

- Bit 2 (read-write) - SCANDIR
   Scan sequence direction

- Bit 1 (read-write) - DMACFG
   Direct memery access configuration

- Bit 0 (read-write) - DMAEN
   Direct memory access enable

.. _ADC.CFGR2:

configuration register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CFGR2
:Size: 32
:Offset: 0x10
:Reset: 0x00008000
:Access: read-write

- Bit 31 (read-write) - JITOFF_D4
   JITOFF_D4

- Bit 30 (read-write) - JITOFF_D2
   JITOFF_D2

.. _ADC.SMPR:

sampling time register
^^^^^^^^^^^^^^^^^^^^^^

:Name: SMPR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 2:0 (read-write) - SMPR
   Sampling time selection

.. _ADC.TR:

watchdog threshold register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: TR
:Size: 32
:Offset: 0x20
:Reset: 0x00000FFF
:Access: read-write

- Bits 27:16 (read-write) - HT
   Analog watchdog higher threshold

- Bits 11:0 (read-write) - LT
   Analog watchdog lower threshold

.. _ADC.CHSELR:

channel selection register
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CHSELR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bit 18 (read-write) - CHSEL18
   Channel-x selection

- Bit 17 (read-write) - CHSEL17
   Channel-x selection

- Bit 16 (read-write) - CHSEL16
   Channel-x selection

- Bit 15 (read-write) - CHSEL15
   Channel-x selection

- Bit 14 (read-write) - CHSEL14
   Channel-x selection

- Bit 13 (read-write) - CHSEL13
   Channel-x selection

- Bit 12 (read-write) - CHSEL12
   Channel-x selection

- Bit 11 (read-write) - CHSEL11
   Channel-x selection

- Bit 10 (read-write) - CHSEL10
   Channel-x selection

- Bit 9 (read-write) - CHSEL9
   Channel-x selection

- Bit 8 (read-write) - CHSEL8
   Channel-x selection

- Bit 7 (read-write) - CHSEL7
   Channel-x selection

- Bit 6 (read-write) - CHSEL6
   Channel-x selection

- Bit 5 (read-write) - CHSEL5
   Channel-x selection

- Bit 4 (read-write) - CHSEL4
   Channel-x selection

- Bit 3 (read-write) - CHSEL3
   Channel-x selection

- Bit 2 (read-write) - CHSEL2
   Channel-x selection

- Bit 1 (read-write) - CHSEL1
   Channel-x selection

- Bit 0 (read-write) - CHSEL0
   Channel-x selection

.. _ADC.DR:

data register
^^^^^^^^^^^^^

:Name: DR
:Size: 32
:Offset: 0x40
:Reset: 0x00000000
:Access: read-only

- Bits 15:0 (read-only) - DATA
   Converted data

.. _ADC.CCR:

common configuration register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR
:Size: 32
:Offset: 0x308
:Reset: 0x00000000
:Access: read-write

- Bit 24 (read-write) - VBATEN
   VBAT enable

- Bit 23 (read-write) - TSEN
   Temperature sensor enable

- Bit 22 (read-write) - VREFEN
   Temperature sensor and VREFINT enable

.. _USART1:

Universal synchronous asynchronous receiver transmitter (USART1)
----------------------------------------------------------------

:Address: 0x40013800
:Interrupt USART1: 27

====================== ======
       Register        Offset
====================== ======
`CR1 <USART1.CR1_>`_   0x00
`CR2 <USART1.CR2_>`_   0x04
`CR3 <USART1.CR3_>`_   0x08
`BRR <USART1.BRR_>`_   0x0C
`GTPR <USART1.GTPR_>`_ 0x10
`RTOR <USART1.RTOR_>`_ 0x14
`RQR <USART1.RQR_>`_   0x18
`ISR <USART1.ISR_>`_   0x1C
`ICR <USART1.ICR_>`_   0x20
`RDR <USART1.RDR_>`_   0x24
`TDR <USART1.TDR_>`_   0x28
====================== ======

.. _USART1.CR1:

Control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - UE
   USART enable

- Bit 1 (read-write) - UESM
   USART enable in Stop mode

- Bit 2 (read-write) - RE
   Receiver enable

- Bit 3 (read-write) - TE
   Transmitter enable

- Bit 4 (read-write) - IDLEIE
   IDLE interrupt enable

- Bit 5 (read-write) - RXNEIE
   RXNE interrupt enable

- Bit 6 (read-write) - TCIE
   Transmission complete interrupt enable

- Bit 7 (read-write) - TXEIE
   interrupt enable

- Bit 8 (read-write) - PEIE
   PE interrupt enable

- Bit 9 (read-write) - PS
   Parity selection

- Bit 10 (read-write) - PCE
   Parity control enable

- Bit 11 (read-write) - WAKE
   Receiver wakeup method

- Bit 12 (read-write) - M
   Word length

- Bit 13 (read-write) - MME
   Mute mode enable

- Bit 14 (read-write) - CMIE
   Character match interrupt enable

- Bit 15 (read-write) - OVER8
   Oversampling mode

- Bits 20:16 (read-write) - DEDT
   Driver Enable deassertion time

- Bits 25:21 (read-write) - DEAT
   Driver Enable assertion time

- Bit 26 (read-write) - RTOIE
   Receiver timeout interrupt enable

- Bit 27 (read-write) - EOBIE
   End of Block interrupt enable

- Bit 28 (read-write) - M1
   Word length

.. _USART1.CR2:

Control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - ADD4
   Address of the USART node

- Bits 27:24 (read-write) - ADD0
   Address of the USART node

- Bit 23 (read-write) - RTOEN
   Receiver timeout enable

- Bits 22:21 (read-write) - ABRMOD
   Auto baud rate mode

- Bit 20 (read-write) - ABREN
   Auto baud rate enable

- Bit 19 (read-write) - MSBFIRST
   Most significant bit first

- Bit 18 (read-write) - DATAINV
   Binary data inversion

- Bit 17 (read-write) - TXINV
   TX pin active level inversion

- Bit 16 (read-write) - RXINV
   RX pin active level inversion

- Bit 15 (read-write) - SWAP
   Swap TX/RX pins

- Bit 14 (read-write) - LINEN
   LIN mode enable

- Bits 13:12 (read-write) - STOP
   STOP bits

- Bit 11 (read-write) - CLKEN
   Clock enable

- Bit 10 (read-write) - CPOL
   Clock polarity

- Bit 9 (read-write) - CPHA
   Clock phase

- Bit 8 (read-write) - LBCL
   Last bit clock pulse

- Bit 6 (read-write) - LBDIE
   LIN break detection interrupt enable

- Bit 5 (read-write) - LBDL
   LIN break detection length

- Bit 4 (read-write) - ADDM7
   7-bit Address Detection/4-bit Address Detection

.. _USART1.CR3:

Control register 3
^^^^^^^^^^^^^^^^^^

:Name: CR3
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 22 (read-write) - WUFIE
   Wakeup from Stop mode interrupt enable

- Bits 21:20 (read-write) - WUS
   Wakeup from Stop mode interrupt flag selection

- Bits 19:17 (read-write) - SCARCNT
   Smartcard auto-retry count

- Bit 15 (read-write) - DEP
   Driver enable polarity selection

- Bit 14 (read-write) - DEM
   Driver enable mode

- Bit 13 (read-write) - DDRE
   DMA Disable on Reception Error

- Bit 12 (read-write) - OVRDIS
   Overrun Disable

- Bit 11 (read-write) - ONEBIT
   One sample bit method enable

- Bit 10 (read-write) - CTSIE
   CTS interrupt enable

- Bit 9 (read-write) - CTSE
   CTS enable

- Bit 8 (read-write) - RTSE
   RTS enable

- Bit 7 (read-write) - DMAT
   DMA enable transmitter

- Bit 6 (read-write) - DMAR
   DMA enable receiver

- Bit 5 (read-write) - SCEN
   Smartcard mode enable

- Bit 4 (read-write) - NACK
   Smartcard NACK enable

- Bit 3 (read-write) - HDSEL
   Half-duplex selection

- Bit 2 (read-write) - IRLP
   IrDA low-power

- Bit 1 (read-write) - IREN
   IrDA mode enable

- Bit 0 (read-write) - EIE
   Error interrupt enable

.. _USART1.BRR:

Baud rate register
^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:4 (read-write) - DIV_Mantissa
   mantissa of USARTDIV

- Bits 3:0 (read-write) - DIV_Fraction
   fraction of USARTDIV

.. _USART1.GTPR:

Guard time and prescaler register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: GTPR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 15:8 (read-write) - GT
   Guard time value

- Bits 7:0 (read-write) - PSC
   Prescaler value

.. _USART1.RTOR:

Receiver timeout register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RTOR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - BLEN
   Block Length

- Bits 23:0 (read-write) - RTO
   Receiver timeout value

.. _USART1.RQR:

Request register
^^^^^^^^^^^^^^^^

:Name: RQR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 4 (read-write) - TXFRQ
   Transmit data flush request

- Bit 3 (read-write) - RXFRQ
   Receive data flush request

- Bit 2 (read-write) - MMRQ
   Mute mode request

- Bit 1 (read-write) - SBKRQ
   Send break request

- Bit 0 (read-write) - ABRRQ
   Auto baud rate request

.. _USART1.ISR:

Interrupt & status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x1C
:Reset: 0x000000C0
:Access: read-only

- Bit 22 (read-only) - REACK
   Receive enable acknowledge flag

- Bit 21 (read-only) - TEACK
   Transmit enable acknowledge flag

- Bit 20 (read-only) - WUF
   Wakeup from Stop mode flag

- Bit 19 (read-only) - RWU
   Receiver wakeup from Mute mode

- Bit 18 (read-only) - SBKF
   Send break flag

- Bit 17 (read-only) - CMF
   character match flag

- Bit 16 (read-only) - BUSY
   Busy flag

- Bit 15 (read-only) - ABRF
   Auto baud rate flag

- Bit 14 (read-only) - ABRE
   Auto baud rate error

- Bit 12 (read-only) - EOBF
   End of block flag

- Bit 11 (read-only) - RTOF
   Receiver timeout

- Bit 10 (read-only) - CTS
   CTS flag

- Bit 9 (read-only) - CTSIF
   CTS interrupt flag

- Bit 8 (read-only) - LBDF
   LIN break detection flag

- Bit 7 (read-only) - TXE
   Transmit data register empty

- Bit 6 (read-only) - TC
   Transmission complete

- Bit 5 (read-only) - RXNE
   Read data register not empty

- Bit 4 (read-only) - IDLE
   Idle line detected

- Bit 3 (read-only) - ORE
   Overrun error

- Bit 2 (read-only) - NF
   Noise detected flag

- Bit 1 (read-only) - FE
   Framing error

- Bit 0 (read-only) - PE
   Parity error

.. _USART1.ICR:

Interrupt flag clear register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICR
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 20 (read-write) - WUCF
   Wakeup from Stop mode clear flag

- Bit 17 (read-write) - CMCF
   Character match clear flag

- Bit 12 (read-write) - EOBCF
   End of timeout clear flag

- Bit 11 (read-write) - RTOCF
   Receiver timeout clear flag

- Bit 9 (read-write) - CTSCF
   CTS clear flag

- Bit 8 (read-write) - LBDCF
   LIN break detection clear flag

- Bit 6 (read-write) - TCCF
   Transmission complete clear flag

- Bit 4 (read-write) - IDLECF
   Idle line detected clear flag

- Bit 3 (read-write) - ORECF
   Overrun error clear flag

- Bit 2 (read-write) - NCF
   Noise detected clear flag

- Bit 1 (read-write) - FECF
   Framing error clear flag

- Bit 0 (read-write) - PECF
   Parity error clear flag

.. _USART1.RDR:

Receive data register
^^^^^^^^^^^^^^^^^^^^^

:Name: RDR
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-only

- Bits 8:0 (read-only) - RDR
   Receive data value

.. _USART1.TDR:

Transmit data register
^^^^^^^^^^^^^^^^^^^^^^

:Name: TDR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 8:0 (read-write) - TDR
   Transmit data value

.. _USART2:

Universal synchronous asynchronous receiver transmitter (USART2)
----------------------------------------------------------------

:Address: 0x40004400
:Interrupt USART2: 28

====================== ======
       Register        Offset
====================== ======
`CR1 <USART2.CR1_>`_   0x00
`CR2 <USART2.CR2_>`_   0x04
`CR3 <USART2.CR3_>`_   0x08
`BRR <USART2.BRR_>`_   0x0C
`GTPR <USART2.GTPR_>`_ 0x10
`RTOR <USART2.RTOR_>`_ 0x14
`RQR <USART2.RQR_>`_   0x18
`ISR <USART2.ISR_>`_   0x1C
`ICR <USART2.ICR_>`_   0x20
`RDR <USART2.RDR_>`_   0x24
`TDR <USART2.TDR_>`_   0x28
====================== ======

.. _USART2.CR1:

Control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - UE
   USART enable

- Bit 1 (read-write) - UESM
   USART enable in Stop mode

- Bit 2 (read-write) - RE
   Receiver enable

- Bit 3 (read-write) - TE
   Transmitter enable

- Bit 4 (read-write) - IDLEIE
   IDLE interrupt enable

- Bit 5 (read-write) - RXNEIE
   RXNE interrupt enable

- Bit 6 (read-write) - TCIE
   Transmission complete interrupt enable

- Bit 7 (read-write) - TXEIE
   interrupt enable

- Bit 8 (read-write) - PEIE
   PE interrupt enable

- Bit 9 (read-write) - PS
   Parity selection

- Bit 10 (read-write) - PCE
   Parity control enable

- Bit 11 (read-write) - WAKE
   Receiver wakeup method

- Bit 12 (read-write) - M
   Word length

- Bit 13 (read-write) - MME
   Mute mode enable

- Bit 14 (read-write) - CMIE
   Character match interrupt enable

- Bit 15 (read-write) - OVER8
   Oversampling mode

- Bits 20:16 (read-write) - DEDT
   Driver Enable deassertion time

- Bits 25:21 (read-write) - DEAT
   Driver Enable assertion time

- Bit 26 (read-write) - RTOIE
   Receiver timeout interrupt enable

- Bit 27 (read-write) - EOBIE
   End of Block interrupt enable

- Bit 28 (read-write) - M1
   Word length

.. _USART2.CR2:

Control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - ADD4
   Address of the USART node

- Bits 27:24 (read-write) - ADD0
   Address of the USART node

- Bit 23 (read-write) - RTOEN
   Receiver timeout enable

- Bits 22:21 (read-write) - ABRMOD
   Auto baud rate mode

- Bit 20 (read-write) - ABREN
   Auto baud rate enable

- Bit 19 (read-write) - MSBFIRST
   Most significant bit first

- Bit 18 (read-write) - DATAINV
   Binary data inversion

- Bit 17 (read-write) - TXINV
   TX pin active level inversion

- Bit 16 (read-write) - RXINV
   RX pin active level inversion

- Bit 15 (read-write) - SWAP
   Swap TX/RX pins

- Bit 14 (read-write) - LINEN
   LIN mode enable

- Bits 13:12 (read-write) - STOP
   STOP bits

- Bit 11 (read-write) - CLKEN
   Clock enable

- Bit 10 (read-write) - CPOL
   Clock polarity

- Bit 9 (read-write) - CPHA
   Clock phase

- Bit 8 (read-write) - LBCL
   Last bit clock pulse

- Bit 6 (read-write) - LBDIE
   LIN break detection interrupt enable

- Bit 5 (read-write) - LBDL
   LIN break detection length

- Bit 4 (read-write) - ADDM7
   7-bit Address Detection/4-bit Address Detection

.. _USART2.CR3:

Control register 3
^^^^^^^^^^^^^^^^^^

:Name: CR3
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 22 (read-write) - WUFIE
   Wakeup from Stop mode interrupt enable

- Bits 21:20 (read-write) - WUS
   Wakeup from Stop mode interrupt flag selection

- Bits 19:17 (read-write) - SCARCNT
   Smartcard auto-retry count

- Bit 15 (read-write) - DEP
   Driver enable polarity selection

- Bit 14 (read-write) - DEM
   Driver enable mode

- Bit 13 (read-write) - DDRE
   DMA Disable on Reception Error

- Bit 12 (read-write) - OVRDIS
   Overrun Disable

- Bit 11 (read-write) - ONEBIT
   One sample bit method enable

- Bit 10 (read-write) - CTSIE
   CTS interrupt enable

- Bit 9 (read-write) - CTSE
   CTS enable

- Bit 8 (read-write) - RTSE
   RTS enable

- Bit 7 (read-write) - DMAT
   DMA enable transmitter

- Bit 6 (read-write) - DMAR
   DMA enable receiver

- Bit 5 (read-write) - SCEN
   Smartcard mode enable

- Bit 4 (read-write) - NACK
   Smartcard NACK enable

- Bit 3 (read-write) - HDSEL
   Half-duplex selection

- Bit 2 (read-write) - IRLP
   IrDA low-power

- Bit 1 (read-write) - IREN
   IrDA mode enable

- Bit 0 (read-write) - EIE
   Error interrupt enable

.. _USART2.BRR:

Baud rate register
^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:4 (read-write) - DIV_Mantissa
   mantissa of USARTDIV

- Bits 3:0 (read-write) - DIV_Fraction
   fraction of USARTDIV

.. _USART2.GTPR:

Guard time and prescaler register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: GTPR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 15:8 (read-write) - GT
   Guard time value

- Bits 7:0 (read-write) - PSC
   Prescaler value

.. _USART2.RTOR:

Receiver timeout register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RTOR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - BLEN
   Block Length

- Bits 23:0 (read-write) - RTO
   Receiver timeout value

.. _USART2.RQR:

Request register
^^^^^^^^^^^^^^^^

:Name: RQR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 4 (read-write) - TXFRQ
   Transmit data flush request

- Bit 3 (read-write) - RXFRQ
   Receive data flush request

- Bit 2 (read-write) - MMRQ
   Mute mode request

- Bit 1 (read-write) - SBKRQ
   Send break request

- Bit 0 (read-write) - ABRRQ
   Auto baud rate request

.. _USART2.ISR:

Interrupt & status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x1C
:Reset: 0x000000C0
:Access: read-only

- Bit 22 (read-only) - REACK
   Receive enable acknowledge flag

- Bit 21 (read-only) - TEACK
   Transmit enable acknowledge flag

- Bit 20 (read-only) - WUF
   Wakeup from Stop mode flag

- Bit 19 (read-only) - RWU
   Receiver wakeup from Mute mode

- Bit 18 (read-only) - SBKF
   Send break flag

- Bit 17 (read-only) - CMF
   character match flag

- Bit 16 (read-only) - BUSY
   Busy flag

- Bit 15 (read-only) - ABRF
   Auto baud rate flag

- Bit 14 (read-only) - ABRE
   Auto baud rate error

- Bit 12 (read-only) - EOBF
   End of block flag

- Bit 11 (read-only) - RTOF
   Receiver timeout

- Bit 10 (read-only) - CTS
   CTS flag

- Bit 9 (read-only) - CTSIF
   CTS interrupt flag

- Bit 8 (read-only) - LBDF
   LIN break detection flag

- Bit 7 (read-only) - TXE
   Transmit data register empty

- Bit 6 (read-only) - TC
   Transmission complete

- Bit 5 (read-only) - RXNE
   Read data register not empty

- Bit 4 (read-only) - IDLE
   Idle line detected

- Bit 3 (read-only) - ORE
   Overrun error

- Bit 2 (read-only) - NF
   Noise detected flag

- Bit 1 (read-only) - FE
   Framing error

- Bit 0 (read-only) - PE
   Parity error

.. _USART2.ICR:

Interrupt flag clear register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICR
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 20 (read-write) - WUCF
   Wakeup from Stop mode clear flag

- Bit 17 (read-write) - CMCF
   Character match clear flag

- Bit 12 (read-write) - EOBCF
   End of timeout clear flag

- Bit 11 (read-write) - RTOCF
   Receiver timeout clear flag

- Bit 9 (read-write) - CTSCF
   CTS clear flag

- Bit 8 (read-write) - LBDCF
   LIN break detection clear flag

- Bit 6 (read-write) - TCCF
   Transmission complete clear flag

- Bit 4 (read-write) - IDLECF
   Idle line detected clear flag

- Bit 3 (read-write) - ORECF
   Overrun error clear flag

- Bit 2 (read-write) - NCF
   Noise detected clear flag

- Bit 1 (read-write) - FECF
   Framing error clear flag

- Bit 0 (read-write) - PECF
   Parity error clear flag

.. _USART2.RDR:

Receive data register
^^^^^^^^^^^^^^^^^^^^^

:Name: RDR
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-only

- Bits 8:0 (read-only) - RDR
   Receive data value

.. _USART2.TDR:

Transmit data register
^^^^^^^^^^^^^^^^^^^^^^

:Name: TDR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 8:0 (read-write) - TDR
   Transmit data value

.. _USART3:

Universal synchronous asynchronous receiver transmitter (USART3)
----------------------------------------------------------------

:Address: 0x40004800
:Interrupt USART3_4: 29

====================== ======
       Register        Offset
====================== ======
`CR1 <USART3.CR1_>`_   0x00
`CR2 <USART3.CR2_>`_   0x04
`CR3 <USART3.CR3_>`_   0x08
`BRR <USART3.BRR_>`_   0x0C
`GTPR <USART3.GTPR_>`_ 0x10
`RTOR <USART3.RTOR_>`_ 0x14
`RQR <USART3.RQR_>`_   0x18
`ISR <USART3.ISR_>`_   0x1C
`ICR <USART3.ICR_>`_   0x20
`RDR <USART3.RDR_>`_   0x24
`TDR <USART3.TDR_>`_   0x28
====================== ======

.. _USART3.CR1:

Control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - UE
   USART enable

- Bit 1 (read-write) - UESM
   USART enable in Stop mode

- Bit 2 (read-write) - RE
   Receiver enable

- Bit 3 (read-write) - TE
   Transmitter enable

- Bit 4 (read-write) - IDLEIE
   IDLE interrupt enable

- Bit 5 (read-write) - RXNEIE
   RXNE interrupt enable

- Bit 6 (read-write) - TCIE
   Transmission complete interrupt enable

- Bit 7 (read-write) - TXEIE
   interrupt enable

- Bit 8 (read-write) - PEIE
   PE interrupt enable

- Bit 9 (read-write) - PS
   Parity selection

- Bit 10 (read-write) - PCE
   Parity control enable

- Bit 11 (read-write) - WAKE
   Receiver wakeup method

- Bit 12 (read-write) - M
   Word length

- Bit 13 (read-write) - MME
   Mute mode enable

- Bit 14 (read-write) - CMIE
   Character match interrupt enable

- Bit 15 (read-write) - OVER8
   Oversampling mode

- Bits 20:16 (read-write) - DEDT
   Driver Enable deassertion time

- Bits 25:21 (read-write) - DEAT
   Driver Enable assertion time

- Bit 26 (read-write) - RTOIE
   Receiver timeout interrupt enable

- Bit 27 (read-write) - EOBIE
   End of Block interrupt enable

- Bit 28 (read-write) - M1
   Word length

.. _USART3.CR2:

Control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - ADD4
   Address of the USART node

- Bits 27:24 (read-write) - ADD0
   Address of the USART node

- Bit 23 (read-write) - RTOEN
   Receiver timeout enable

- Bits 22:21 (read-write) - ABRMOD
   Auto baud rate mode

- Bit 20 (read-write) - ABREN
   Auto baud rate enable

- Bit 19 (read-write) - MSBFIRST
   Most significant bit first

- Bit 18 (read-write) - DATAINV
   Binary data inversion

- Bit 17 (read-write) - TXINV
   TX pin active level inversion

- Bit 16 (read-write) - RXINV
   RX pin active level inversion

- Bit 15 (read-write) - SWAP
   Swap TX/RX pins

- Bit 14 (read-write) - LINEN
   LIN mode enable

- Bits 13:12 (read-write) - STOP
   STOP bits

- Bit 11 (read-write) - CLKEN
   Clock enable

- Bit 10 (read-write) - CPOL
   Clock polarity

- Bit 9 (read-write) - CPHA
   Clock phase

- Bit 8 (read-write) - LBCL
   Last bit clock pulse

- Bit 6 (read-write) - LBDIE
   LIN break detection interrupt enable

- Bit 5 (read-write) - LBDL
   LIN break detection length

- Bit 4 (read-write) - ADDM7
   7-bit Address Detection/4-bit Address Detection

.. _USART3.CR3:

Control register 3
^^^^^^^^^^^^^^^^^^

:Name: CR3
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 22 (read-write) - WUFIE
   Wakeup from Stop mode interrupt enable

- Bits 21:20 (read-write) - WUS
   Wakeup from Stop mode interrupt flag selection

- Bits 19:17 (read-write) - SCARCNT
   Smartcard auto-retry count

- Bit 15 (read-write) - DEP
   Driver enable polarity selection

- Bit 14 (read-write) - DEM
   Driver enable mode

- Bit 13 (read-write) - DDRE
   DMA Disable on Reception Error

- Bit 12 (read-write) - OVRDIS
   Overrun Disable

- Bit 11 (read-write) - ONEBIT
   One sample bit method enable

- Bit 10 (read-write) - CTSIE
   CTS interrupt enable

- Bit 9 (read-write) - CTSE
   CTS enable

- Bit 8 (read-write) - RTSE
   RTS enable

- Bit 7 (read-write) - DMAT
   DMA enable transmitter

- Bit 6 (read-write) - DMAR
   DMA enable receiver

- Bit 5 (read-write) - SCEN
   Smartcard mode enable

- Bit 4 (read-write) - NACK
   Smartcard NACK enable

- Bit 3 (read-write) - HDSEL
   Half-duplex selection

- Bit 2 (read-write) - IRLP
   IrDA low-power

- Bit 1 (read-write) - IREN
   IrDA mode enable

- Bit 0 (read-write) - EIE
   Error interrupt enable

.. _USART3.BRR:

Baud rate register
^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:4 (read-write) - DIV_Mantissa
   mantissa of USARTDIV

- Bits 3:0 (read-write) - DIV_Fraction
   fraction of USARTDIV

.. _USART3.GTPR:

Guard time and prescaler register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: GTPR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 15:8 (read-write) - GT
   Guard time value

- Bits 7:0 (read-write) - PSC
   Prescaler value

.. _USART3.RTOR:

Receiver timeout register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RTOR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - BLEN
   Block Length

- Bits 23:0 (read-write) - RTO
   Receiver timeout value

.. _USART3.RQR:

Request register
^^^^^^^^^^^^^^^^

:Name: RQR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 4 (read-write) - TXFRQ
   Transmit data flush request

- Bit 3 (read-write) - RXFRQ
   Receive data flush request

- Bit 2 (read-write) - MMRQ
   Mute mode request

- Bit 1 (read-write) - SBKRQ
   Send break request

- Bit 0 (read-write) - ABRRQ
   Auto baud rate request

.. _USART3.ISR:

Interrupt & status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x1C
:Reset: 0x000000C0
:Access: read-only

- Bit 22 (read-only) - REACK
   Receive enable acknowledge flag

- Bit 21 (read-only) - TEACK
   Transmit enable acknowledge flag

- Bit 20 (read-only) - WUF
   Wakeup from Stop mode flag

- Bit 19 (read-only) - RWU
   Receiver wakeup from Mute mode

- Bit 18 (read-only) - SBKF
   Send break flag

- Bit 17 (read-only) - CMF
   character match flag

- Bit 16 (read-only) - BUSY
   Busy flag

- Bit 15 (read-only) - ABRF
   Auto baud rate flag

- Bit 14 (read-only) - ABRE
   Auto baud rate error

- Bit 12 (read-only) - EOBF
   End of block flag

- Bit 11 (read-only) - RTOF
   Receiver timeout

- Bit 10 (read-only) - CTS
   CTS flag

- Bit 9 (read-only) - CTSIF
   CTS interrupt flag

- Bit 8 (read-only) - LBDF
   LIN break detection flag

- Bit 7 (read-only) - TXE
   Transmit data register empty

- Bit 6 (read-only) - TC
   Transmission complete

- Bit 5 (read-only) - RXNE
   Read data register not empty

- Bit 4 (read-only) - IDLE
   Idle line detected

- Bit 3 (read-only) - ORE
   Overrun error

- Bit 2 (read-only) - NF
   Noise detected flag

- Bit 1 (read-only) - FE
   Framing error

- Bit 0 (read-only) - PE
   Parity error

.. _USART3.ICR:

Interrupt flag clear register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICR
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 20 (read-write) - WUCF
   Wakeup from Stop mode clear flag

- Bit 17 (read-write) - CMCF
   Character match clear flag

- Bit 12 (read-write) - EOBCF
   End of timeout clear flag

- Bit 11 (read-write) - RTOCF
   Receiver timeout clear flag

- Bit 9 (read-write) - CTSCF
   CTS clear flag

- Bit 8 (read-write) - LBDCF
   LIN break detection clear flag

- Bit 6 (read-write) - TCCF
   Transmission complete clear flag

- Bit 4 (read-write) - IDLECF
   Idle line detected clear flag

- Bit 3 (read-write) - ORECF
   Overrun error clear flag

- Bit 2 (read-write) - NCF
   Noise detected clear flag

- Bit 1 (read-write) - FECF
   Framing error clear flag

- Bit 0 (read-write) - PECF
   Parity error clear flag

.. _USART3.RDR:

Receive data register
^^^^^^^^^^^^^^^^^^^^^

:Name: RDR
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-only

- Bits 8:0 (read-only) - RDR
   Receive data value

.. _USART3.TDR:

Transmit data register
^^^^^^^^^^^^^^^^^^^^^^

:Name: TDR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 8:0 (read-write) - TDR
   Transmit data value

.. _USART4:

Universal synchronous asynchronous receiver transmitter (USART4)
----------------------------------------------------------------

:Address: 0x40004C00

====================== ======
       Register        Offset
====================== ======
`CR1 <USART4.CR1_>`_   0x00
`CR2 <USART4.CR2_>`_   0x04
`CR3 <USART4.CR3_>`_   0x08
`BRR <USART4.BRR_>`_   0x0C
`GTPR <USART4.GTPR_>`_ 0x10
`RTOR <USART4.RTOR_>`_ 0x14
`RQR <USART4.RQR_>`_   0x18
`ISR <USART4.ISR_>`_   0x1C
`ICR <USART4.ICR_>`_   0x20
`RDR <USART4.RDR_>`_   0x24
`TDR <USART4.TDR_>`_   0x28
====================== ======

.. _USART4.CR1:

Control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - UE
   USART enable

- Bit 1 (read-write) - UESM
   USART enable in Stop mode

- Bit 2 (read-write) - RE
   Receiver enable

- Bit 3 (read-write) - TE
   Transmitter enable

- Bit 4 (read-write) - IDLEIE
   IDLE interrupt enable

- Bit 5 (read-write) - RXNEIE
   RXNE interrupt enable

- Bit 6 (read-write) - TCIE
   Transmission complete interrupt enable

- Bit 7 (read-write) - TXEIE
   interrupt enable

- Bit 8 (read-write) - PEIE
   PE interrupt enable

- Bit 9 (read-write) - PS
   Parity selection

- Bit 10 (read-write) - PCE
   Parity control enable

- Bit 11 (read-write) - WAKE
   Receiver wakeup method

- Bit 12 (read-write) - M
   Word length

- Bit 13 (read-write) - MME
   Mute mode enable

- Bit 14 (read-write) - CMIE
   Character match interrupt enable

- Bit 15 (read-write) - OVER8
   Oversampling mode

- Bits 20:16 (read-write) - DEDT
   Driver Enable deassertion time

- Bits 25:21 (read-write) - DEAT
   Driver Enable assertion time

- Bit 26 (read-write) - RTOIE
   Receiver timeout interrupt enable

- Bit 27 (read-write) - EOBIE
   End of Block interrupt enable

- Bit 28 (read-write) - M1
   Word length

.. _USART4.CR2:

Control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - ADD4
   Address of the USART node

- Bits 27:24 (read-write) - ADD0
   Address of the USART node

- Bit 23 (read-write) - RTOEN
   Receiver timeout enable

- Bits 22:21 (read-write) - ABRMOD
   Auto baud rate mode

- Bit 20 (read-write) - ABREN
   Auto baud rate enable

- Bit 19 (read-write) - MSBFIRST
   Most significant bit first

- Bit 18 (read-write) - DATAINV
   Binary data inversion

- Bit 17 (read-write) - TXINV
   TX pin active level inversion

- Bit 16 (read-write) - RXINV
   RX pin active level inversion

- Bit 15 (read-write) - SWAP
   Swap TX/RX pins

- Bit 14 (read-write) - LINEN
   LIN mode enable

- Bits 13:12 (read-write) - STOP
   STOP bits

- Bit 11 (read-write) - CLKEN
   Clock enable

- Bit 10 (read-write) - CPOL
   Clock polarity

- Bit 9 (read-write) - CPHA
   Clock phase

- Bit 8 (read-write) - LBCL
   Last bit clock pulse

- Bit 6 (read-write) - LBDIE
   LIN break detection interrupt enable

- Bit 5 (read-write) - LBDL
   LIN break detection length

- Bit 4 (read-write) - ADDM7
   7-bit Address Detection/4-bit Address Detection

.. _USART4.CR3:

Control register 3
^^^^^^^^^^^^^^^^^^

:Name: CR3
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 22 (read-write) - WUFIE
   Wakeup from Stop mode interrupt enable

- Bits 21:20 (read-write) - WUS
   Wakeup from Stop mode interrupt flag selection

- Bits 19:17 (read-write) - SCARCNT
   Smartcard auto-retry count

- Bit 15 (read-write) - DEP
   Driver enable polarity selection

- Bit 14 (read-write) - DEM
   Driver enable mode

- Bit 13 (read-write) - DDRE
   DMA Disable on Reception Error

- Bit 12 (read-write) - OVRDIS
   Overrun Disable

- Bit 11 (read-write) - ONEBIT
   One sample bit method enable

- Bit 10 (read-write) - CTSIE
   CTS interrupt enable

- Bit 9 (read-write) - CTSE
   CTS enable

- Bit 8 (read-write) - RTSE
   RTS enable

- Bit 7 (read-write) - DMAT
   DMA enable transmitter

- Bit 6 (read-write) - DMAR
   DMA enable receiver

- Bit 5 (read-write) - SCEN
   Smartcard mode enable

- Bit 4 (read-write) - NACK
   Smartcard NACK enable

- Bit 3 (read-write) - HDSEL
   Half-duplex selection

- Bit 2 (read-write) - IRLP
   IrDA low-power

- Bit 1 (read-write) - IREN
   IrDA mode enable

- Bit 0 (read-write) - EIE
   Error interrupt enable

.. _USART4.BRR:

Baud rate register
^^^^^^^^^^^^^^^^^^

:Name: BRR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 15:4 (read-write) - DIV_Mantissa
   mantissa of USARTDIV

- Bits 3:0 (read-write) - DIV_Fraction
   fraction of USARTDIV

.. _USART4.GTPR:

Guard time and prescaler register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: GTPR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 15:8 (read-write) - GT
   Guard time value

- Bits 7:0 (read-write) - PSC
   Prescaler value

.. _USART4.RTOR:

Receiver timeout register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RTOR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - BLEN
   Block Length

- Bits 23:0 (read-write) - RTO
   Receiver timeout value

.. _USART4.RQR:

Request register
^^^^^^^^^^^^^^^^

:Name: RQR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 4 (read-write) - TXFRQ
   Transmit data flush request

- Bit 3 (read-write) - RXFRQ
   Receive data flush request

- Bit 2 (read-write) - MMRQ
   Mute mode request

- Bit 1 (read-write) - SBKRQ
   Send break request

- Bit 0 (read-write) - ABRRQ
   Auto baud rate request

.. _USART4.ISR:

Interrupt & status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x1C
:Reset: 0x000000C0
:Access: read-only

- Bit 22 (read-only) - REACK
   Receive enable acknowledge flag

- Bit 21 (read-only) - TEACK
   Transmit enable acknowledge flag

- Bit 20 (read-only) - WUF
   Wakeup from Stop mode flag

- Bit 19 (read-only) - RWU
   Receiver wakeup from Mute mode

- Bit 18 (read-only) - SBKF
   Send break flag

- Bit 17 (read-only) - CMF
   character match flag

- Bit 16 (read-only) - BUSY
   Busy flag

- Bit 15 (read-only) - ABRF
   Auto baud rate flag

- Bit 14 (read-only) - ABRE
   Auto baud rate error

- Bit 12 (read-only) - EOBF
   End of block flag

- Bit 11 (read-only) - RTOF
   Receiver timeout

- Bit 10 (read-only) - CTS
   CTS flag

- Bit 9 (read-only) - CTSIF
   CTS interrupt flag

- Bit 8 (read-only) - LBDF
   LIN break detection flag

- Bit 7 (read-only) - TXE
   Transmit data register empty

- Bit 6 (read-only) - TC
   Transmission complete

- Bit 5 (read-only) - RXNE
   Read data register not empty

- Bit 4 (read-only) - IDLE
   Idle line detected

- Bit 3 (read-only) - ORE
   Overrun error

- Bit 2 (read-only) - NF
   Noise detected flag

- Bit 1 (read-only) - FE
   Framing error

- Bit 0 (read-only) - PE
   Parity error

.. _USART4.ICR:

Interrupt flag clear register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICR
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 20 (read-write) - WUCF
   Wakeup from Stop mode clear flag

- Bit 17 (read-write) - CMCF
   Character match clear flag

- Bit 12 (read-write) - EOBCF
   End of timeout clear flag

- Bit 11 (read-write) - RTOCF
   Receiver timeout clear flag

- Bit 9 (read-write) - CTSCF
   CTS clear flag

- Bit 8 (read-write) - LBDCF
   LIN break detection clear flag

- Bit 6 (read-write) - TCCF
   Transmission complete clear flag

- Bit 4 (read-write) - IDLECF
   Idle line detected clear flag

- Bit 3 (read-write) - ORECF
   Overrun error clear flag

- Bit 2 (read-write) - NCF
   Noise detected clear flag

- Bit 1 (read-write) - FECF
   Framing error clear flag

- Bit 0 (read-write) - PECF
   Parity error clear flag

.. _USART4.RDR:

Receive data register
^^^^^^^^^^^^^^^^^^^^^

:Name: RDR
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-only

- Bits 8:0 (read-only) - RDR
   Receive data value

.. _USART4.TDR:

Transmit data register
^^^^^^^^^^^^^^^^^^^^^^

:Name: TDR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 8:0 (read-write) - TDR
   Transmit data value

.. _RTC:

Real-time clock (RTC)
---------------------

:Address: 0x40002800
:Interrupt RTC: 2

=========================== ======
         Register           Offset
=========================== ======
`TR <RTC.TR_>`_             0x00
`DR <RTC.DR_>`_             0x04
`CR <RTC.CR_>`_             0x08
`ISR <RTC.ISR_>`_           0x0C
`PRER <RTC.PRER_>`_         0x10
`ALRMAR <RTC.ALRMAR_>`_     0x1C
`WPR <RTC.WPR_>`_           0x24
`SSR <RTC.SSR_>`_           0x28
`SHIFTR <RTC.SHIFTR_>`_     0x2C
`TSTR <RTC.TSTR_>`_         0x30
`TSDR <RTC.TSDR_>`_         0x34
`TSSSR <RTC.TSSSR_>`_       0x38
`CALR <RTC.CALR_>`_         0x3C
`TAFCR <RTC.TAFCR_>`_       0x40
`ALRMASSR <RTC.ALRMASSR_>`_ 0x44
`BKP0R <RTC.BKP0R_>`_       0x50
`BKP1R <RTC.BKP1R_>`_       0x54
`BKP2R <RTC.BKP2R_>`_       0x58
`BKP3R <RTC.BKP3R_>`_       0x5C
`BKP4R <RTC.BKP4R_>`_       0x60
=========================== ======

.. _RTC.TR:

time register
^^^^^^^^^^^^^

:Name: TR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 22 (read-write) - PM
   AM/PM notation

- Bits 21:20 (read-write) - HT
   Hour tens in BCD format

- Bits 19:16 (read-write) - HU
   Hour units in BCD format

- Bits 14:12 (read-write) - MNT
   Minute tens in BCD format

- Bits 11:8 (read-write) - MNU
   Minute units in BCD format

- Bits 6:4 (read-write) - ST
   Second tens in BCD format

- Bits 3:0 (read-write) - SU
   Second units in BCD format

.. _RTC.DR:

date register
^^^^^^^^^^^^^

:Name: DR
:Size: 32
:Offset: 0x04
:Reset: 0x00002101
:Access: read-write

- Bits 23:20 (read-write) - YT
   Year tens in BCD format

- Bits 19:16 (read-write) - YU
   Year units in BCD format

- Bits 15:13 (read-write) - WDU
   Week day units

- Bit 12 (read-write) - MT
   Month tens in BCD format

- Bits 11:8 (read-write) - MU
   Month units in BCD format

- Bits 5:4 (read-write) - DT
   Date tens in BCD format

- Bits 3:0 (read-write) - DU
   Date units in BCD format

.. _RTC.CR:

control register
^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 3 (read-write) - TSEDGE
   Time-stamp event active edge

- Bit 4 (read-write) - REFCKON
   RTC_REFIN reference clock detection enable (50 or 60 Hz)

- Bit 5 (read-write) - BYPSHAD
   Bypass the shadow registers

- Bit 6 (read-write) - FMT
   Hour format

- Bit 8 (read-write) - ALRAE
   Alarm A enable

- Bit 11 (read-write) - TSE
   timestamp enable

- Bit 12 (read-write) - ALRAIE
   Alarm A interrupt enable

- Bit 15 (read-write) - TSIE
   Time-stamp interrupt enable

- Bit 16 (write-only) - ADD1H
   Add 1 hour (summer time change)

- Bit 17 (write-only) - SUB1H
   Subtract 1 hour (winter time change)

- Bit 18 (read-write) - BKP
   Backup

- Bit 19 (read-write) - COSEL
   Calibration output selection

- Bit 20 (read-write) - POL
   Output polarity

- Bits 22:21 (read-write) - OSEL
   Output selection

- Bit 23 (read-write) - COE
   Calibration output enable

.. _RTC.ISR:

initialization and status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000007
:Access: read-write

- Bit 0 (read-only) - ALRAWF
   Alarm A write flag

- Bit 3 (read-write) - SHPF
   Shift operation pending

- Bit 4 (read-only) - INITS
   Initialization status flag

- Bit 5 (read-write) - RSF
   Registers synchronization flag

- Bit 6 (read-only) - INITF
   Initialization flag

- Bit 7 (read-write) - INIT
   Initialization mode

- Bit 8 (read-write) - ALRAF
   Alarm A flag

- Bit 11 (read-write) - TSF
   Time-stamp flag

- Bit 12 (read-write) - TSOVF
   Time-stamp overflow flag

- Bit 13 (read-write) - TAMP1F
   RTC_TAMP1 detection flag

- Bit 14 (read-write) - TAMP2F
   RTC_TAMP2 detection flag

- Bit 16 (read-only) - RECALPF
   Recalibration pending Flag

.. _RTC.PRER:

prescaler register
^^^^^^^^^^^^^^^^^^

:Name: PRER
:Size: 32
:Offset: 0x10
:Reset: 0x007F00FF
:Access: read-write

- Bits 22:16 (read-write) - PREDIV_A
   Asynchronous prescaler factor

- Bits 14:0 (read-write) - PREDIV_S
   Synchronous prescaler factor

.. _RTC.ALRMAR:

alarm A register
^^^^^^^^^^^^^^^^

:Name: ALRMAR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 31 (read-write) - MSK4
   Alarm A date mask

- Bit 30 (read-write) - WDSEL
   Week day selection

- Bits 29:28 (read-write) - DT
   Date tens in BCD format.

- Bits 27:24 (read-write) - DU
   Date units or day in BCD format.

- Bit 23 (read-write) - MSK3
   Alarm A hours mask

- Bit 22 (read-write) - PM
   AM/PM notation

- Bits 21:20 (read-write) - HT
   Hour tens in BCD format.

- Bits 19:16 (read-write) - HU
   Hour units in BCD format.

- Bit 15 (read-write) - MSK2
   Alarm A minutes mask

- Bits 14:12 (read-write) - MNT
   Minute tens in BCD format.

- Bits 11:8 (read-write) - MNU
   Minute units in BCD format.

- Bit 7 (read-write) - MSK1
   Alarm A seconds mask

- Bits 6:4 (read-write) - ST
   Second tens in BCD format.

- Bits 3:0 (read-write) - SU
   Second units in BCD format.

.. _RTC.WPR:

write protection register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: WPR
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: write-only

- Bits 7:0 (write-only) - KEY
   Write protection key

.. _RTC.SSR:

sub second register
^^^^^^^^^^^^^^^^^^^

:Name: SSR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-only

- Bits 15:0 (read-only) - SS
   Sub second value

.. _RTC.SHIFTR:

shift control register
^^^^^^^^^^^^^^^^^^^^^^

:Name: SHIFTR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: write-only

- Bit 31 (write-only) - ADD1S
   Add one second

- Bits 14:0 (write-only) - SUBFS
   Subtract a fraction of a second

.. _RTC.TSTR:

timestamp time register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: TSTR
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-only

- Bit 22 (read-only) - PM
   AM/PM notation

- Bits 21:20 (read-only) - HT
   Hour tens in BCD format.

- Bits 19:16 (read-only) - HU
   Hour units in BCD format.

- Bits 14:12 (read-only) - MNT
   Minute tens in BCD format.

- Bits 11:8 (read-only) - MNU
   Minute units in BCD format.

- Bits 6:4 (read-only) - ST
   Second tens in BCD format.

- Bits 3:0 (read-only) - SU
   Second units in BCD format.

.. _RTC.TSDR:

timestamp date register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: TSDR
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-only

- Bits 15:13 (read-only) - WDU
   Week day units

- Bit 12 (read-only) - MT
   Month tens in BCD format

- Bits 11:8 (read-only) - MU
   Month units in BCD format

- Bits 5:4 (read-only) - DT
   Date tens in BCD format

- Bits 3:0 (read-only) - DU
   Date units in BCD format

.. _RTC.TSSSR:

time-stamp sub second register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: TSSSR
:Size: 32
:Offset: 0x38
:Reset: 0x00000000
:Access: read-only

- Bits 15:0 (read-only) - SS
   Sub second value

.. _RTC.CALR:

calibration register
^^^^^^^^^^^^^^^^^^^^

:Name: CALR
:Size: 32
:Offset: 0x3C
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - CALP
   Increase frequency of RTC by 488.5 ppm

- Bit 14 (read-write) - CALW8
   Use an 8-second calibration cycle period

- Bit 13 (read-write) - CALW16
   Use a 16-second calibration cycle period

- Bits 8:0 (read-write) - CALM
   Calibration minus

.. _RTC.TAFCR:

tamper and alternate function configuration register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: TAFCR
:Size: 32
:Offset: 0x40
:Reset: 0x00000000
:Access: read-write

- Bit 23 (read-write) - PC15MODE
   PC15 mode

- Bit 22 (read-write) - PC15VALUE
   PC15 value

- Bit 21 (read-write) - PC14MODE
   PC14 mode

- Bit 20 (read-write) - PC14VALUE
   PC14 value

- Bit 19 (read-write) - PC13MODE
   PC13 mode

- Bit 18 (read-write) - PC13VALUE
   RTC_ALARM output type/PC13 value

- Bit 15 (read-write) - TAMP_PUDIS
   RTC_TAMPx pull-up disable

- Bits 14:13 (read-write) - TAMP_PRCH
   RTC_TAMPx precharge duration

- Bits 12:11 (read-write) - TAMPFLT
   RTC_TAMPx filter count

- Bits 10:8 (read-write) - TAMPFREQ
   Tamper sampling frequency

- Bit 7 (read-write) - TAMPTS
   Activate timestamp on tamper detection event

- Bit 4 (read-write) - TAMP2_TRG
   Active level for RTC_TAMP2 input

- Bit 3 (read-write) - TAMP2E
   RTC_TAMP2 input detection enable

- Bit 2 (read-write) - TAMPIE
   Tamper interrupt enable

- Bit 1 (read-write) - TAMP1TRG
   Active level for RTC_TAMP1 input

- Bit 0 (read-write) - TAMP1E
   RTC_TAMP1 input detection enable

.. _RTC.ALRMASSR:

alarm A sub second register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ALRMASSR
:Size: 32
:Offset: 0x44
:Reset: 0x00000000
:Access: read-write

- Bits 27:24 (read-write) - MASKSS
   Mask the most-significant bits starting at this bit

- Bits 14:0 (read-write) - SS
   Sub seconds value

.. _RTC.BKP0R:

backup register
^^^^^^^^^^^^^^^

:Name: BKP0R
:Size: 32
:Offset: 0x50
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - BKP
   BKP

.. _RTC.BKP1R:

backup register
^^^^^^^^^^^^^^^

:Name: BKP1R
:Size: 32
:Offset: 0x54
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - BKP
   BKP

.. _RTC.BKP2R:

backup register
^^^^^^^^^^^^^^^

:Name: BKP2R
:Size: 32
:Offset: 0x58
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - BKP
   BKP

.. _RTC.BKP3R:

backup register
^^^^^^^^^^^^^^^

:Name: BKP3R
:Size: 32
:Offset: 0x5C
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - BKP
   BKP

.. _RTC.BKP4R:

backup register
^^^^^^^^^^^^^^^

:Name: BKP4R
:Size: 32
:Offset: 0x60
:Reset: 0x00000000
:Access: read-write

- Bits 31:0 (read-write) - BKP
   BKP

.. _TIM15:

General-purpose-timers (TIM15)
------------------------------

:Address: 0x40014000
:Interrupt TIM15: 20

===================================== ======
              Register                Offset
===================================== ======
`CR1 <TIM15.CR1_>`_                   0x00
`CR2 <TIM15.CR2_>`_                   0x04
`SMCR <TIM15.SMCR_>`_                 0x08
`DIER <TIM15.DIER_>`_                 0x0C
`SR <TIM15.SR_>`_                     0x10
`EGR <TIM15.EGR_>`_                   0x14
`CCMR1_Output <TIM15.CCMR1_Output_>`_ 0x18
`CCMR1_Input <TIM15.CCMR1_Input_>`_   0x18
`CCER <TIM15.CCER_>`_                 0x20
`CNT <TIM15.CNT_>`_                   0x24
`PSC <TIM15.PSC_>`_                   0x28
`ARR <TIM15.ARR_>`_                   0x2C
`RCR <TIM15.RCR_>`_                   0x30
`CCR1 <TIM15.CCR1_>`_                 0x34
`CCR2 <TIM15.CCR2_>`_                 0x38
`BDTR <TIM15.BDTR_>`_                 0x44
`DCR <TIM15.DCR_>`_                   0x48
`DMAR <TIM15.DMAR_>`_                 0x4C
===================================== ======

.. _TIM15.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 9:8 (read-write) - CKD
   Clock division

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bit 3 (read-write) - OPM
   One-pulse mode

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM15.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 10 (read-write) - OIS2
   Output Idle state 2

- Bit 9 (read-write) - OIS1N
   Output Idle state 1

- Bit 8 (read-write) - OIS1
   Output Idle state 1

- Bits 6:4 (read-write) - MMS
   Master mode selection

- Bit 3 (read-write) - CCDS
   Capture/compare DMA selection

- Bit 2 (read-write) - CCUS
   Capture/compare control update selection

- Bit 0 (read-write) - CCPC
   Capture/compare preloaded control

.. _TIM15.SMCR:

slave mode control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SMCR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 7 (read-write) - MSM
   Master/Slave mode

- Bits 6:4 (read-write) - TS
   Trigger selection

- Bits 2:0 (read-write) - SMS
   Slave mode selection

.. _TIM15.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 14 (read-write) - TDE
   Trigger DMA request enable

- Bit 10 (read-write) - CC2DE
   Capture/Compare 2 DMA request enable

- Bit 9 (read-write) - CC1DE
   Capture/Compare 1 DMA request enable

- Bit 8 (read-write) - UDE
   Update DMA request enable

- Bit 7 (read-write) - BIE
   Break interrupt enable

- Bit 6 (read-write) - TIE
   Trigger interrupt enable

- Bit 5 (read-write) - COMIE
   COM interrupt enable

- Bit 2 (read-write) - CC2IE
   Capture/Compare 2 interrupt enable

- Bit 1 (read-write) - CC1IE
   Capture/Compare 1 interrupt enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM15.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 10 (read-write) - CC2OF
   Capture/compare 2 overcapture flag

- Bit 9 (read-write) - CC1OF
   Capture/Compare 1 overcapture flag

- Bit 7 (read-write) - BIF
   Break interrupt flag

- Bit 6 (read-write) - TIF
   Trigger interrupt flag

- Bit 5 (read-write) - COMIF
   COM interrupt flag

- Bit 2 (read-write) - CC2IF
   Capture/Compare 2 interrupt flag

- Bit 1 (read-write) - CC1IF
   Capture/compare 1 interrupt flag

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM15.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 7 (write-only) - BG
   Break generation

- Bit 6 (write-only) - TG
   Trigger generation

- Bit 5 (write-only) - COMG
   Capture/Compare control update generation

- Bit 2 (write-only) - CC2G
   Capture/compare 2 generation

- Bit 1 (write-only) - CC1G
   Capture/compare 1 generation

- Bit 0 (write-only) - UG
   Update generation

.. _TIM15.CCMR1_Output:

capture/compare mode register (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Output
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 14:12 (read-write) - OC2M
   Output Compare 2 mode

- Bit 11 (read-write) - OC2PE
   Output Compare 2 preload enable

- Bit 10 (read-write) - OC2FE
   Output Compare 2 fast enable

- Bits 9:8 (read-write) - CC2S
   Capture/Compare 2 selection

- Bits 6:4 (read-write) - OC1M
   Output Compare 1 mode

- Bit 3 (read-write) - OC1PE
   Output Compare 1 preload enable

- Bit 2 (read-write) - OC1FE
   Output Compare 1 fast enable

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM15.CCMR1_Input:

capture/compare mode register 1 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Input
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 15:12 (read-write) - IC2F
   Input capture 2 filter

- Bits 11:10 (read-write) - IC2PSC
   Input capture 2 prescaler

- Bits 9:8 (read-write) - CC2S
   Capture/Compare 2 selection

- Bits 7:4 (read-write) - IC1F
   Input capture 1 filter

- Bits 3:2 (read-write) - IC1PSC
   Input capture 1 prescaler

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM15.CCER:

capture/compare enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCER
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 7 (read-write) - CC2NP
   Capture/Compare 2 output Polarity

- Bit 5 (read-write) - CC2P
   Capture/Compare 2 output Polarity

- Bit 4 (read-write) - CC2E
   Capture/Compare 2 output enable

- Bit 3 (read-write) - CC1NP
   Capture/Compare 1 output Polarity

- Bit 2 (read-write) - CC1NE
   Capture/Compare 1 complementary output enable

- Bit 1 (read-write) - CC1P
   Capture/Compare 1 output Polarity

- Bit 0 (read-write) - CC1E
   Capture/Compare 1 output enable

.. _TIM15.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CNT
   counter value

.. _TIM15.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM15.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - ARR
   Auto-reload value

.. _TIM15.RCR:

repetition counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RCR
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - REP
   Repetition counter value

.. _TIM15.CCR1:

capture/compare register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR1
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR1
   Capture/Compare 1 value

.. _TIM15.CCR2:

capture/compare register 2
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR2
:Size: 32
:Offset: 0x38
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR2
   Capture/Compare 2 value

.. _TIM15.BDTR:

break and dead-time register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BDTR
:Size: 32
:Offset: 0x44
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - MOE
   Main output enable

- Bit 14 (read-write) - AOE
   Automatic output enable

- Bit 13 (read-write) - BKP
   Break polarity

- Bit 12 (read-write) - BKE
   Break enable

- Bit 11 (read-write) - OSSR
   Off-state selection for Run mode

- Bit 10 (read-write) - OSSI
   Off-state selection for Idle mode

- Bits 9:8 (read-write) - LOCK
   Lock configuration

- Bits 7:0 (read-write) - DTG
   Dead-time generator setup

.. _TIM15.DCR:

DMA control register
^^^^^^^^^^^^^^^^^^^^

:Name: DCR
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-write

- Bits 12:8 (read-write) - DBL
   DMA burst length

- Bits 4:0 (read-write) - DBA
   DMA base address

.. _TIM15.DMAR:

DMA address for full transfer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DMAR
:Size: 32
:Offset: 0x4C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - DMAB
   DMA register for burst accesses

.. _TIM16:

General-purpose-timers (TIM16)
------------------------------

:Address: 0x40014400
:Interrupt TIM16: 21

===================================== ======
              Register                Offset
===================================== ======
`CR1 <TIM16.CR1_>`_                   0x00
`CR2 <TIM16.CR2_>`_                   0x04
`DIER <TIM16.DIER_>`_                 0x0C
`SR <TIM16.SR_>`_                     0x10
`EGR <TIM16.EGR_>`_                   0x14
`CCMR1_Output <TIM16.CCMR1_Output_>`_ 0x18
`CCMR1_Input <TIM16.CCMR1_Input_>`_   0x18
`CCER <TIM16.CCER_>`_                 0x20
`CNT <TIM16.CNT_>`_                   0x24
`PSC <TIM16.PSC_>`_                   0x28
`ARR <TIM16.ARR_>`_                   0x2C
`RCR <TIM16.RCR_>`_                   0x30
`CCR1 <TIM16.CCR1_>`_                 0x34
`BDTR <TIM16.BDTR_>`_                 0x44
`DCR <TIM16.DCR_>`_                   0x48
`DMAR <TIM16.DMAR_>`_                 0x4C
===================================== ======

.. _TIM16.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 9:8 (read-write) - CKD
   Clock division

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bit 3 (read-write) - OPM
   One-pulse mode

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM16.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 9 (read-write) - OIS1N
   Output Idle state 1

- Bit 8 (read-write) - OIS1
   Output Idle state 1

- Bit 3 (read-write) - CCDS
   Capture/compare DMA selection

- Bit 2 (read-write) - CCUS
   Capture/compare control update selection

- Bit 0 (read-write) - CCPC
   Capture/compare preloaded control

.. _TIM16.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 14 (read-write) - TDE
   Trigger DMA request enable

- Bit 9 (read-write) - CC1DE
   Capture/Compare 1 DMA request enable

- Bit 8 (read-write) - UDE
   Update DMA request enable

- Bit 7 (read-write) - BIE
   Break interrupt enable

- Bit 6 (read-write) - TIE
   Trigger interrupt enable

- Bit 5 (read-write) - COMIE
   COM interrupt enable

- Bit 1 (read-write) - CC1IE
   Capture/Compare 1 interrupt enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM16.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 9 (read-write) - CC1OF
   Capture/Compare 1 overcapture flag

- Bit 7 (read-write) - BIF
   Break interrupt flag

- Bit 6 (read-write) - TIF
   Trigger interrupt flag

- Bit 5 (read-write) - COMIF
   COM interrupt flag

- Bit 1 (read-write) - CC1IF
   Capture/compare 1 interrupt flag

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM16.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 7 (write-only) - BG
   Break generation

- Bit 6 (write-only) - TG
   Trigger generation

- Bit 5 (write-only) - COMG
   Capture/Compare control update generation

- Bit 1 (write-only) - CC1G
   Capture/compare 1 generation

- Bit 0 (write-only) - UG
   Update generation

.. _TIM16.CCMR1_Output:

capture/compare mode register (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Output
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 6:4 (read-write) - OC1M
   Output Compare 1 mode

- Bit 3 (read-write) - OC1PE
   Output Compare 1 preload enable

- Bit 2 (read-write) - OC1FE
   Output Compare 1 fast enable

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM16.CCMR1_Input:

capture/compare mode register 1 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Input
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 7:4 (read-write) - IC1F
   Input capture 1 filter

- Bits 3:2 (read-write) - IC1PSC
   Input capture 1 prescaler

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM16.CCER:

capture/compare enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCER
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 3 (read-write) - CC1NP
   Capture/Compare 1 output Polarity

- Bit 2 (read-write) - CC1NE
   Capture/Compare 1 complementary output enable

- Bit 1 (read-write) - CC1P
   Capture/Compare 1 output Polarity

- Bit 0 (read-write) - CC1E
   Capture/Compare 1 output enable

.. _TIM16.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CNT
   counter value

.. _TIM16.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM16.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - ARR
   Auto-reload value

.. _TIM16.RCR:

repetition counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RCR
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - REP
   Repetition counter value

.. _TIM16.CCR1:

capture/compare register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR1
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR1
   Capture/Compare 1 value

.. _TIM16.BDTR:

break and dead-time register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BDTR
:Size: 32
:Offset: 0x44
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - MOE
   Main output enable

- Bit 14 (read-write) - AOE
   Automatic output enable

- Bit 13 (read-write) - BKP
   Break polarity

- Bit 12 (read-write) - BKE
   Break enable

- Bit 11 (read-write) - OSSR
   Off-state selection for Run mode

- Bit 10 (read-write) - OSSI
   Off-state selection for Idle mode

- Bits 9:8 (read-write) - LOCK
   Lock configuration

- Bits 7:0 (read-write) - DTG
   Dead-time generator setup

.. _TIM16.DCR:

DMA control register
^^^^^^^^^^^^^^^^^^^^

:Name: DCR
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-write

- Bits 12:8 (read-write) - DBL
   DMA burst length

- Bits 4:0 (read-write) - DBA
   DMA base address

.. _TIM16.DMAR:

DMA address for full transfer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DMAR
:Size: 32
:Offset: 0x4C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - DMAB
   DMA register for burst accesses

.. _TIM17:

General-purpose-timers (TIM17)
------------------------------

:Address: 0x40014800
:Interrupt TIM17: 22

===================================== ======
              Register                Offset
===================================== ======
`CR1 <TIM17.CR1_>`_                   0x00
`CR2 <TIM17.CR2_>`_                   0x04
`DIER <TIM17.DIER_>`_                 0x0C
`SR <TIM17.SR_>`_                     0x10
`EGR <TIM17.EGR_>`_                   0x14
`CCMR1_Output <TIM17.CCMR1_Output_>`_ 0x18
`CCMR1_Input <TIM17.CCMR1_Input_>`_   0x18
`CCER <TIM17.CCER_>`_                 0x20
`CNT <TIM17.CNT_>`_                   0x24
`PSC <TIM17.PSC_>`_                   0x28
`ARR <TIM17.ARR_>`_                   0x2C
`RCR <TIM17.RCR_>`_                   0x30
`CCR1 <TIM17.CCR1_>`_                 0x34
`BDTR <TIM17.BDTR_>`_                 0x44
`DCR <TIM17.DCR_>`_                   0x48
`DMAR <TIM17.DMAR_>`_                 0x4C
===================================== ======

.. _TIM17.CR1:

control register 1
^^^^^^^^^^^^^^^^^^

:Name: CR1
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 9:8 (read-write) - CKD
   Clock division

- Bit 7 (read-write) - ARPE
   Auto-reload preload enable

- Bit 3 (read-write) - OPM
   One-pulse mode

- Bit 2 (read-write) - URS
   Update request source

- Bit 1 (read-write) - UDIS
   Update disable

- Bit 0 (read-write) - CEN
   Counter enable

.. _TIM17.CR2:

control register 2
^^^^^^^^^^^^^^^^^^

:Name: CR2
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 9 (read-write) - OIS1N
   Output Idle state 1

- Bit 8 (read-write) - OIS1
   Output Idle state 1

- Bit 3 (read-write) - CCDS
   Capture/compare DMA selection

- Bit 2 (read-write) - CCUS
   Capture/compare control update selection

- Bit 0 (read-write) - CCPC
   Capture/compare preloaded control

.. _TIM17.DIER:

DMA/Interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DIER
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 14 (read-write) - TDE
   Trigger DMA request enable

- Bit 9 (read-write) - CC1DE
   Capture/Compare 1 DMA request enable

- Bit 8 (read-write) - UDE
   Update DMA request enable

- Bit 7 (read-write) - BIE
   Break interrupt enable

- Bit 6 (read-write) - TIE
   Trigger interrupt enable

- Bit 5 (read-write) - COMIE
   COM interrupt enable

- Bit 1 (read-write) - CC1IE
   Capture/Compare 1 interrupt enable

- Bit 0 (read-write) - UIE
   Update interrupt enable

.. _TIM17.SR:

status register
^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 9 (read-write) - CC1OF
   Capture/Compare 1 overcapture flag

- Bit 7 (read-write) - BIF
   Break interrupt flag

- Bit 6 (read-write) - TIF
   Trigger interrupt flag

- Bit 5 (read-write) - COMIF
   COM interrupt flag

- Bit 1 (read-write) - CC1IF
   Capture/compare 1 interrupt flag

- Bit 0 (read-write) - UIF
   Update interrupt flag

.. _TIM17.EGR:

event generation register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: EGR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bit 7 (write-only) - BG
   Break generation

- Bit 6 (write-only) - TG
   Trigger generation

- Bit 5 (write-only) - COMG
   Capture/Compare control update generation

- Bit 1 (write-only) - CC1G
   Capture/compare 1 generation

- Bit 0 (write-only) - UG
   Update generation

.. _TIM17.CCMR1_Output:

capture/compare mode register (output mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Output
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 6:4 (read-write) - OC1M
   Output Compare 1 mode

- Bit 3 (read-write) - OC1PE
   Output Compare 1 preload enable

- Bit 2 (read-write) - OC1FE
   Output Compare 1 fast enable

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM17.CCMR1_Input:

capture/compare mode register 1 (input mode)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCMR1_Input
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 7:4 (read-write) - IC1F
   Input capture 1 filter

- Bits 3:2 (read-write) - IC1PSC
   Input capture 1 prescaler

- Bits 1:0 (read-write) - CC1S
   Capture/Compare 1 selection

.. _TIM17.CCER:

capture/compare enable register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCER
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 3 (read-write) - CC1NP
   Capture/Compare 1 output Polarity

- Bit 2 (read-write) - CC1NE
   Capture/Compare 1 complementary output enable

- Bit 1 (read-write) - CC1P
   Capture/Compare 1 output Polarity

- Bit 0 (read-write) - CC1E
   Capture/Compare 1 output enable

.. _TIM17.CNT:

counter
^^^^^^^

:Name: CNT
:Size: 32
:Offset: 0x24
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CNT
   counter value

.. _TIM17.PSC:

prescaler
^^^^^^^^^

:Name: PSC
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - PSC
   Prescaler value

.. _TIM17.ARR:

auto-reload register
^^^^^^^^^^^^^^^^^^^^

:Name: ARR
:Size: 32
:Offset: 0x2C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - ARR
   Auto-reload value

.. _TIM17.RCR:

repetition counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RCR
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-write

- Bits 7:0 (read-write) - REP
   Repetition counter value

.. _TIM17.CCR1:

capture/compare register 1
^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR1
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - CCR1
   Capture/Compare 1 value

.. _TIM17.BDTR:

break and dead-time register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BDTR
:Size: 32
:Offset: 0x44
:Reset: 0x00000000
:Access: read-write

- Bit 15 (read-write) - MOE
   Main output enable

- Bit 14 (read-write) - AOE
   Automatic output enable

- Bit 13 (read-write) - BKP
   Break polarity

- Bit 12 (read-write) - BKE
   Break enable

- Bit 11 (read-write) - OSSR
   Off-state selection for Run mode

- Bit 10 (read-write) - OSSI
   Off-state selection for Idle mode

- Bits 9:8 (read-write) - LOCK
   Lock configuration

- Bits 7:0 (read-write) - DTG
   Dead-time generator setup

.. _TIM17.DCR:

DMA control register
^^^^^^^^^^^^^^^^^^^^

:Name: DCR
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-write

- Bits 12:8 (read-write) - DBL
   DMA burst length

- Bits 4:0 (read-write) - DBA
   DMA base address

.. _TIM17.DMAR:

DMA address for full transfer
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: DMAR
:Size: 32
:Offset: 0x4C
:Reset: 0x00000000
:Access: read-write

- Bits 15:0 (read-write) - DMAB
   DMA register for burst accesses

.. _TSC:

Touch sensing controller (TSC)
------------------------------

:Address: 0x40024000
:Interrupt TSC: 8

======================= ======
       Register         Offset
======================= ======
`CR <TSC.CR_>`_         0x00
`IER <TSC.IER_>`_       0x04
`ICR <TSC.ICR_>`_       0x08
`ISR <TSC.ISR_>`_       0x0C
`IOHCR <TSC.IOHCR_>`_   0x10
`IOASCR <TSC.IOASCR_>`_ 0x18
`IOSCR <TSC.IOSCR_>`_   0x20
`IOCCR <TSC.IOCCR_>`_   0x28
`IOGCSR <TSC.IOGCSR_>`_ 0x30
`IOG1CR <TSC.IOG1CR_>`_ 0x34
`IOG2CR <TSC.IOG2CR_>`_ 0x38
`IOG3CR <TSC.IOG3CR_>`_ 0x3C
`IOG4CR <TSC.IOG4CR_>`_ 0x40
`IOG5CR <TSC.IOG5CR_>`_ 0x44
`IOG6CR <TSC.IOG6CR_>`_ 0x48
======================= ======

.. _TSC.CR:

control register
^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 31:28 (read-write) - CTPH
   Charge transfer pulse high

- Bits 27:24 (read-write) - CTPL
   Charge transfer pulse low

- Bits 23:17 (read-write) - SSD
   Spread spectrum deviation

- Bit 16 (read-write) - SSE
   Spread spectrum enable

- Bit 15 (read-write) - SSPSC
   Spread spectrum prescaler

- Bits 14:12 (read-write) - PGPSC
   pulse generator prescaler

- Bits 7:5 (read-write) - MCV
   Max count value

- Bit 4 (read-write) - IODEF
   I/O Default mode

- Bit 3 (read-write) - SYNCPOL
   Synchronization pin polarity

- Bit 2 (read-write) - AM
   Acquisition mode

- Bit 1 (read-write) - START
   Start a new acquisition

- Bit 0 (read-write) - TSCE
   Touch sensing controller enable

.. _TSC.IER:

interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IER
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 1 (read-write) - MCEIE
   Max count error interrupt enable

- Bit 0 (read-write) - EOAIE
   End of acquisition interrupt enable

.. _TSC.ICR:

interrupt clear register
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 1 (read-write) - MCEIC
   Max count error interrupt clear

- Bit 0 (read-write) - EOAIC
   End of acquisition interrupt clear

.. _TSC.ISR:

interrupt status register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 1 (read-write) - MCEF
   Max count error flag

- Bit 0 (read-write) - EOAF
   End of acquisition flag

.. _TSC.IOHCR:

I/O hysteresis control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOHCR
:Size: 32
:Offset: 0x10
:Reset: 0xFFFFFFFF
:Access: read-write

- Bit 23 (read-write) - G6_IO4
   G6_IO4 Schmitt trigger hysteresis mode

- Bit 22 (read-write) - G6_IO3
   G6_IO3 Schmitt trigger hysteresis mode

- Bit 21 (read-write) - G6_IO2
   G6_IO2 Schmitt trigger hysteresis mode

- Bit 20 (read-write) - G6_IO1
   G6_IO1 Schmitt trigger hysteresis mode

- Bit 19 (read-write) - G5_IO4
   G5_IO4 Schmitt trigger hysteresis mode

- Bit 18 (read-write) - G5_IO3
   G5_IO3 Schmitt trigger hysteresis mode

- Bit 17 (read-write) - G5_IO2
   G5_IO2 Schmitt trigger hysteresis mode

- Bit 16 (read-write) - G5_IO1
   G5_IO1 Schmitt trigger hysteresis mode

- Bit 15 (read-write) - G4_IO4
   G4_IO4 Schmitt trigger hysteresis mode

- Bit 14 (read-write) - G4_IO3
   G4_IO3 Schmitt trigger hysteresis mode

- Bit 13 (read-write) - G4_IO2
   G4_IO2 Schmitt trigger hysteresis mode

- Bit 12 (read-write) - G4_IO1
   G4_IO1 Schmitt trigger hysteresis mode

- Bit 11 (read-write) - G3_IO4
   G3_IO4 Schmitt trigger hysteresis mode

- Bit 10 (read-write) - G3_IO3
   G3_IO3 Schmitt trigger hysteresis mode

- Bit 9 (read-write) - G3_IO2
   G3_IO2 Schmitt trigger hysteresis mode

- Bit 8 (read-write) - G3_IO1
   G3_IO1 Schmitt trigger hysteresis mode

- Bit 7 (read-write) - G2_IO4
   G2_IO4 Schmitt trigger hysteresis mode

- Bit 6 (read-write) - G2_IO3
   G2_IO3 Schmitt trigger hysteresis mode

- Bit 5 (read-write) - G2_IO2
   G2_IO2 Schmitt trigger hysteresis mode

- Bit 4 (read-write) - G2_IO1
   G2_IO1 Schmitt trigger hysteresis mode

- Bit 3 (read-write) - G1_IO4
   G1_IO4 Schmitt trigger hysteresis mode

- Bit 2 (read-write) - G1_IO3
   G1_IO3 Schmitt trigger hysteresis mode

- Bit 1 (read-write) - G1_IO2
   G1_IO2 Schmitt trigger hysteresis mode

- Bit 0 (read-write) - G1_IO1
   G1_IO1 Schmitt trigger hysteresis mode

.. _TSC.IOASCR:

I/O analog switch control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOASCR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bit 23 (read-write) - G6_IO4
   G6_IO4 analog switch enable

- Bit 22 (read-write) - G6_IO3
   G6_IO3 analog switch enable

- Bit 21 (read-write) - G6_IO2
   G6_IO2 analog switch enable

- Bit 20 (read-write) - G6_IO1
   G6_IO1 analog switch enable

- Bit 19 (read-write) - G5_IO4
   G5_IO4 analog switch enable

- Bit 18 (read-write) - G5_IO3
   G5_IO3 analog switch enable

- Bit 17 (read-write) - G5_IO2
   G5_IO2 analog switch enable

- Bit 16 (read-write) - G5_IO1
   G5_IO1 analog switch enable

- Bit 15 (read-write) - G4_IO4
   G4_IO4 analog switch enable

- Bit 14 (read-write) - G4_IO3
   G4_IO3 analog switch enable

- Bit 13 (read-write) - G4_IO2
   G4_IO2 analog switch enable

- Bit 12 (read-write) - G4_IO1
   G4_IO1 analog switch enable

- Bit 11 (read-write) - G3_IO4
   G3_IO4 analog switch enable

- Bit 10 (read-write) - G3_IO3
   G3_IO3 analog switch enable

- Bit 9 (read-write) - G3_IO2
   G3_IO2 analog switch enable

- Bit 8 (read-write) - G3_IO1
   G3_IO1 analog switch enable

- Bit 7 (read-write) - G2_IO4
   G2_IO4 analog switch enable

- Bit 6 (read-write) - G2_IO3
   G2_IO3 analog switch enable

- Bit 5 (read-write) - G2_IO2
   G2_IO2 analog switch enable

- Bit 4 (read-write) - G2_IO1
   G2_IO1 analog switch enable

- Bit 3 (read-write) - G1_IO4
   G1_IO4 analog switch enable

- Bit 2 (read-write) - G1_IO3
   G1_IO3 analog switch enable

- Bit 1 (read-write) - G1_IO2
   G1_IO2 analog switch enable

- Bit 0 (read-write) - G1_IO1
   G1_IO1 analog switch enable

.. _TSC.IOSCR:

I/O sampling control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOSCR
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bit 23 (read-write) - G6_IO4
   G6_IO4 sampling mode

- Bit 22 (read-write) - G6_IO3
   G6_IO3 sampling mode

- Bit 21 (read-write) - G6_IO2
   G6_IO2 sampling mode

- Bit 20 (read-write) - G6_IO1
   G6_IO1 sampling mode

- Bit 19 (read-write) - G5_IO4
   G5_IO4 sampling mode

- Bit 18 (read-write) - G5_IO3
   G5_IO3 sampling mode

- Bit 17 (read-write) - G5_IO2
   G5_IO2 sampling mode

- Bit 16 (read-write) - G5_IO1
   G5_IO1 sampling mode

- Bit 15 (read-write) - G4_IO4
   G4_IO4 sampling mode

- Bit 14 (read-write) - G4_IO3
   G4_IO3 sampling mode

- Bit 13 (read-write) - G4_IO2
   G4_IO2 sampling mode

- Bit 12 (read-write) - G4_IO1
   G4_IO1 sampling mode

- Bit 11 (read-write) - G3_IO4
   G3_IO4 sampling mode

- Bit 10 (read-write) - G3_IO3
   G3_IO3 sampling mode

- Bit 9 (read-write) - G3_IO2
   G3_IO2 sampling mode

- Bit 8 (read-write) - G3_IO1
   G3_IO1 sampling mode

- Bit 7 (read-write) - G2_IO4
   G2_IO4 sampling mode

- Bit 6 (read-write) - G2_IO3
   G2_IO3 sampling mode

- Bit 5 (read-write) - G2_IO2
   G2_IO2 sampling mode

- Bit 4 (read-write) - G2_IO1
   G2_IO1 sampling mode

- Bit 3 (read-write) - G1_IO4
   G1_IO4 sampling mode

- Bit 2 (read-write) - G1_IO3
   G1_IO3 sampling mode

- Bit 1 (read-write) - G1_IO2
   G1_IO2 sampling mode

- Bit 0 (read-write) - G1_IO1
   G1_IO1 sampling mode

.. _TSC.IOCCR:

I/O channel control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOCCR
:Size: 32
:Offset: 0x28
:Reset: 0x00000000
:Access: read-write

- Bit 23 (read-write) - G6_IO4
   G6_IO4 channel mode

- Bit 22 (read-write) - G6_IO3
   G6_IO3 channel mode

- Bit 21 (read-write) - G6_IO2
   G6_IO2 channel mode

- Bit 20 (read-write) - G6_IO1
   G6_IO1 channel mode

- Bit 19 (read-write) - G5_IO4
   G5_IO4 channel mode

- Bit 18 (read-write) - G5_IO3
   G5_IO3 channel mode

- Bit 17 (read-write) - G5_IO2
   G5_IO2 channel mode

- Bit 16 (read-write) - G5_IO1
   G5_IO1 channel mode

- Bit 15 (read-write) - G4_IO4
   G4_IO4 channel mode

- Bit 14 (read-write) - G4_IO3
   G4_IO3 channel mode

- Bit 13 (read-write) - G4_IO2
   G4_IO2 channel mode

- Bit 12 (read-write) - G4_IO1
   G4_IO1 channel mode

- Bit 11 (read-write) - G3_IO4
   G3_IO4 channel mode

- Bit 10 (read-write) - G3_IO3
   G3_IO3 channel mode

- Bit 9 (read-write) - G3_IO2
   G3_IO2 channel mode

- Bit 8 (read-write) - G3_IO1
   G3_IO1 channel mode

- Bit 7 (read-write) - G2_IO4
   G2_IO4 channel mode

- Bit 6 (read-write) - G2_IO3
   G2_IO3 channel mode

- Bit 5 (read-write) - G2_IO2
   G2_IO2 channel mode

- Bit 4 (read-write) - G2_IO1
   G2_IO1 channel mode

- Bit 3 (read-write) - G1_IO4
   G1_IO4 channel mode

- Bit 2 (read-write) - G1_IO3
   G1_IO3 channel mode

- Bit 1 (read-write) - G1_IO2
   G1_IO2 channel mode

- Bit 0 (read-write) - G1_IO1
   G1_IO1 channel mode

.. _TSC.IOGCSR:

I/O group control status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOGCSR
:Size: 32
:Offset: 0x30
:Reset: 0x00000000
:Access: read-write

- Bit 23 (read-write) - G8S
   Analog I/O group x status

- Bit 22 (read-write) - G7S
   Analog I/O group x status

- Bit 21 (read-only) - G6S
   Analog I/O group x status

- Bit 20 (read-only) - G5S
   Analog I/O group x status

- Bit 19 (read-only) - G4S
   Analog I/O group x status

- Bit 18 (read-only) - G3S
   Analog I/O group x status

- Bit 17 (read-only) - G2S
   Analog I/O group x status

- Bit 16 (read-only) - G1S
   Analog I/O group x status

- Bit 7 (read-write) - G8E
   Analog I/O group x enable

- Bit 6 (read-write) - G7E
   Analog I/O group x enable

- Bit 5 (read-write) - G6E
   Analog I/O group x enable

- Bit 4 (read-write) - G5E
   Analog I/O group x enable

- Bit 3 (read-write) - G4E
   Analog I/O group x enable

- Bit 2 (read-write) - G3E
   Analog I/O group x enable

- Bit 1 (read-write) - G2E
   Analog I/O group x enable

- Bit 0 (read-write) - G1E
   Analog I/O group x enable

.. _TSC.IOG1CR:

I/O group x counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOG1CR
:Size: 32
:Offset: 0x34
:Reset: 0x00000000
:Access: read-only

- Bits 13:0 (read-only) - CNT
   Counter value

.. _TSC.IOG2CR:

I/O group x counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOG2CR
:Size: 32
:Offset: 0x38
:Reset: 0x00000000
:Access: read-only

- Bits 13:0 (read-only) - CNT
   Counter value

.. _TSC.IOG3CR:

I/O group x counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOG3CR
:Size: 32
:Offset: 0x3C
:Reset: 0x00000000
:Access: read-only

- Bits 13:0 (read-only) - CNT
   Counter value

.. _TSC.IOG4CR:

I/O group x counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOG4CR
:Size: 32
:Offset: 0x40
:Reset: 0x00000000
:Access: read-only

- Bits 13:0 (read-only) - CNT
   Counter value

.. _TSC.IOG5CR:

I/O group x counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOG5CR
:Size: 32
:Offset: 0x44
:Reset: 0x00000000
:Access: read-only

- Bits 13:0 (read-only) - CNT
   Counter value

.. _TSC.IOG6CR:

I/O group x counter register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IOG6CR
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-only

- Bits 13:0 (read-only) - CNT
   Counter value

.. _CEC:

HDMI-CEC controller (CEC)
-------------------------

:Address: 0x40007800
:Interrupt CEC_CAN: 30

=================== ======
     Register       Offset
=================== ======
`CR <CEC.CR_>`_     0x00
`CFGR <CEC.CFGR_>`_ 0x04
`TXDR <CEC.TXDR_>`_ 0x08
`RXDR <CEC.RXDR_>`_ 0x0C
`ISR <CEC.ISR_>`_   0x10
`IER <CEC.IER_>`_   0x14
=================== ======

.. _CEC.CR:

control register
^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 2 (read-write) - TXEOM
   Tx End Of Message

- Bit 1 (read-write) - TXSOM
   Tx start of message

- Bit 0 (read-write) - CECEN
   CEC Enable

.. _CEC.CFGR:

configuration register
^^^^^^^^^^^^^^^^^^^^^^

:Name: CFGR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 11 (read-write) - LBPEGEN
   Generate Error-Bit on Long Bit Period Error

- Bit 10 (read-write) - BREGEN
   Generate error-bit on bit rising error

- Bit 9 (read-write) - BRESTP
   Rx-stop on bit rising error

- Bit 8 (read-write) - RXTOL
   Rx-Tolerance

- Bits 7:5 (read-write) - SFT
   Signal Free Time

- Bit 4 (read-write) - LSTN
   Listen mode

- Bits 3:0 (read-write) - OAR
   Own Address

.. _CEC.TXDR:

Tx data register
^^^^^^^^^^^^^^^^

:Name: TXDR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: write-only

- Bits 7:0 (write-only) - TXD
   Tx Data register

.. _CEC.RXDR:

Rx Data Register
^^^^^^^^^^^^^^^^

:Name: RXDR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-only

- Bits 7:0 (read-only) - RXDR
   CEC Rx Data Register

.. _CEC.ISR:

Interrupt and Status Register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 12 (read-write) - TXACKE
   Tx-Missing acknowledge error

- Bit 11 (read-write) - TXERR
   Tx-Error

- Bit 10 (read-write) - TXUDR
   Tx-Buffer Underrun

- Bit 9 (read-write) - TXEND
   End of Transmission

- Bit 8 (read-write) - TXBR
   Tx-Byte Request

- Bit 7 (read-write) - ARBLST
   Arbitration Lost

- Bit 6 (read-write) - RXACKE
   Rx-Missing Acknowledge

- Bit 5 (read-write) - LBPE
   Rx-Long Bit Period Error

- Bit 4 (read-write) - SBPE
   Rx-Short Bit period error

- Bit 3 (read-write) - BRE
   Rx-Bit rising error

- Bit 2 (read-write) - RXOVR
   Rx-Overrun

- Bit 1 (read-write) - RXEND
   End Of Reception

- Bit 0 (read-write) - RXBR
   Rx-Byte Received

.. _CEC.IER:

interrupt enable register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IER
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 12 (read-write) - TXACKIE
   Tx-Missing Acknowledge Error Interrupt Enable

- Bit 11 (read-write) - TXERRIE
   Tx-Error Interrupt Enable

- Bit 10 (read-write) - TXUDRIE
   Tx-Underrun interrupt enable

- Bit 9 (read-write) - TXENDIE
   Tx-End of message interrupt enable

- Bit 8 (read-write) - TXBRIE
   Tx-Byte Request Interrupt Enable

- Bit 7 (read-write) - ARBLSTIE
   Arbitration Lost Interrupt Enable

- Bit 6 (read-write) - RXACKIE
   Rx-Missing Acknowledge Error Interrupt Enable

- Bit 5 (read-write) - LBPEIE
   Long Bit Period Error Interrupt Enable

- Bit 4 (read-write) - SBPEIE
   Short Bit Period Error Interrupt Enable

- Bit 3 (read-write) - BREIE
   Bit Rising Error Interrupt Enable

- Bit 2 (read-write) - RXOVRIE
   Rx-Buffer Overrun Interrupt Enable

- Bit 1 (read-write) - RXENDIE
   End Of Reception Interrupt Enable

- Bit 0 (read-write) - RXBRIE
   Rx-Byte Received Interrupt Enable

.. _Flash:

Flash (Flash)
-------------

:Address: 0x40022000
:Interrupt FLASH: 3

=========================== ======
         Register           Offset
=========================== ======
`ACR <Flash.ACR_>`_         0x00
`KEYR <Flash.KEYR_>`_       0x04
`OPTKEYR <Flash.OPTKEYR_>`_ 0x08
`SR <Flash.SR_>`_           0x0C
`CR <Flash.CR_>`_           0x10
`AR <Flash.AR_>`_           0x14
`OBR <Flash.OBR_>`_         0x1C
`WRPR <Flash.WRPR_>`_       0x20
=========================== ======

.. _Flash.ACR:

Flash access control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ACR
:Size: 32
:Offset: 0x00
:Reset: 0x00000030
:Access: read-write

- Bits 2:0 (read-write) - LATENCY
   LATENCY

- Bit 4 (read-write) - PRFTBE
   PRFTBE

- Bit 5 (read-only) - PRFTBS
   PRFTBS

.. _Flash.KEYR:

Flash key register
^^^^^^^^^^^^^^^^^^

:Name: KEYR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: write-only

- Bits 31:0 (write-only) - FKEYR
   Flash Key

.. _Flash.OPTKEYR:

Flash option key register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: OPTKEYR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: write-only

- Bits 31:0 (write-only) - OPTKEYR
   Option byte key

.. _Flash.SR:

Flash status register
^^^^^^^^^^^^^^^^^^^^^

:Name: SR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 5 (read-write) - EOP
   End of operation

- Bit 4 (read-write) - WRPRT
   Write protection error

- Bit 2 (read-write) - PGERR
   Programming error

- Bit 0 (read-only) - BSY
   Busy

.. _Flash.CR:

Flash control register
^^^^^^^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x10
:Reset: 0x00000080
:Access: read-write

- Bit 13 (read-write) - FORCE_OPTLOAD
   Force option byte loading

- Bit 12 (read-write) - EOPIE
   End of operation interrupt enable

- Bit 10 (read-write) - ERRIE
   Error interrupt enable

- Bit 9 (read-write) - OPTWRE
   Option bytes write enable

- Bit 7 (read-write) - LOCK
   Lock

- Bit 6 (read-write) - STRT
   Start

- Bit 5 (read-write) - OPTER
   Option byte erase

- Bit 4 (read-write) - OPTPG
   Option byte programming

- Bit 2 (read-write) - MER
   Mass erase

- Bit 1 (read-write) - PER
   Page erase

- Bit 0 (read-write) - PG
   Programming

.. _Flash.AR:

Flash address register
^^^^^^^^^^^^^^^^^^^^^^

:Name: AR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: write-only

- Bits 31:0 (write-only) - FAR
   Flash address

.. _Flash.OBR:

Option byte register
^^^^^^^^^^^^^^^^^^^^

:Name: OBR
:Size: 32
:Offset: 0x1C
:Reset: 0x03FFFFF2
:Access: read-only

- Bit 0 (read-only) - OPTERR
   Option byte error

- Bits 2:1 (read-only) - RDPRT
   Read protection level status

- Bit 8 (read-only) - WDG_SW
   WDG_SW

- Bit 9 (read-only) - nRST_STOP
   nRST_STOP

- Bit 10 (read-only) - nRST_STDBY
   nRST_STDBY

- Bit 11 (read-only) - nBOOT0
   nBOOT0

- Bit 12 (read-only) - nBOOT1
   BOOT1

- Bit 13 (read-only) - VDDA_MONITOR
   VDDA_MONITOR

- Bit 14 (read-only) - RAM_PARITY_CHECK
   RAM_PARITY_CHECK

- Bit 15 (read-only) - BOOT_SEL
   BOOT_SEL

- Bits 23:16 (read-only) - Data0
   Data0

- Bits 31:24 (read-only) - Data1
   Data1

.. _Flash.WRPR:

Write protection register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: WRPR
:Size: 32
:Offset: 0x20
:Reset: 0xFFFFFFFF
:Access: read-only

- Bits 31:0 (read-only) - WRP
   Write protect

.. _DBGMCU:

Debug support (DBGMCU)
----------------------

:Address: 0x40015800

============================ ======
          Register           Offset
============================ ======
`IDCODE <DBGMCU.IDCODE_>`_   0x00
`CR <DBGMCU.CR_>`_           0x04
`APB1_FZ <DBGMCU.APB1_FZ_>`_ 0x08
`APB2_FZ <DBGMCU.APB2_FZ_>`_ 0x0C
============================ ======

.. _DBGMCU.IDCODE:

MCU Device ID Code Register
^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: IDCODE
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-only

- Bits 11:0 (read-only) - DEV_ID
   Device Identifier

- Bits 15:12 (read-only) - DIV_ID
   Division Identifier

- Bits 31:16 (read-only) - REV_ID
   Revision Identifier

.. _DBGMCU.CR:

Debug MCU Configuration Register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 1 (read-write) - DBG_STOP
   Debug Stop Mode

- Bit 2 (read-write) - DBG_STANDBY
   Debug Standby Mode

.. _DBGMCU.APB1_FZ:

Debug MCU APB1 freeze register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: APB1_FZ
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - DBG_TIM2_STOP
   TIM2 counter stopped when core is halted

- Bit 1 (read-write) - DBG_TIM3_STOP
   TIM3 counter stopped when core is halted

- Bit 4 (read-write) - DBG_TIM6_STOP
   TIM6 counter stopped when core is halted

- Bit 5 (read-write) - DBG_TIM7_STOP
   TIM7 counter stopped when core is halted

- Bit 8 (read-write) - DBG_TIM14_STOP
   TIM14 counter stopped when core is halted

- Bit 10 (read-write) - DBG_RTC_STOP
   Debug RTC stopped when core is halted

- Bit 11 (read-write) - DBG_WWDG_STOP
   Debug window watchdog stopped when core is halted

- Bit 12 (read-write) - DBG_IWDG_STOP
   Debug independent watchdog stopped when core is halted

- Bit 21 (read-write) - DBG_I2C1_SMBUS_TIMEOUT
   SMBUS timeout mode stopped when core is halted

- Bit 25 (read-write) - DBG_CAN_STOP
   CAN stopped when core is halted

.. _DBGMCU.APB2_FZ:

Debug MCU APB2 freeze register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: APB2_FZ
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 11 (read-write) - DBG_TIM1_STOP
   TIM1 counter stopped when core is halted

- Bit 16 (read-write) - DBG_TIM15_STOP
   TIM15 counter stopped when core is halted

- Bit 17 (read-write) - DBG_TIM16_STOP
   TIM16 counter stopped when core is halted

- Bit 18 (read-write) - DBG_TIM17_STOP
   TIM17 counter stopped when core is halted

.. _USB:

Universal serial bus full-speed device interface (USB)
------------------------------------------------------

:Address: 0x40005C00
:Interrupt USB: 31

======================= ======
       Register         Offset
======================= ======
`EP0R <USB.EP0R_>`_     0x00
`EP1R <USB.EP1R_>`_     0x04
`EP2R <USB.EP2R_>`_     0x08
`EP3R <USB.EP3R_>`_     0x0C
`EP4R <USB.EP4R_>`_     0x10
`EP5R <USB.EP5R_>`_     0x14
`EP6R <USB.EP6R_>`_     0x18
`EP7R <USB.EP7R_>`_     0x1C
`CNTR <USB.CNTR_>`_     0x40
`ISTR <USB.ISTR_>`_     0x44
`FNR <USB.FNR_>`_       0x48
`DADDR <USB.DADDR_>`_   0x4C
`BTABLE <USB.BTABLE_>`_ 0x50
`LPMCSR <USB.LPMCSR_>`_ 0x54
`BCDR <USB.BCDR_>`_     0x58
======================= ======

.. _USB.EP0R:

endpoint 0 register
^^^^^^^^^^^^^^^^^^^

:Name: EP0R
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - EA
   Endpoint address

- Bits 5:4 (read-write) - STAT_TX
   Status bits, for transmission transfers

- Bit 6 (read-write) - DTOG_TX
   Data Toggle, for transmission transfers

- Bit 7 (read-write) - CTR_TX
   Correct Transfer for transmission

- Bit 8 (read-write) - EP_KIND
   Endpoint kind

- Bits 10:9 (read-write) - EP_TYPE
   Endpoint type

- Bit 11 (read-write) - SETUP
   Setup transaction completed

- Bits 13:12 (read-write) - STAT_RX
   Status bits, for reception transfers

- Bit 14 (read-write) - DTOG_RX
   Data Toggle, for reception transfers

- Bit 15 (read-write) - CTR_RX
   Correct transfer for reception

.. _USB.EP1R:

endpoint 1 register
^^^^^^^^^^^^^^^^^^^

:Name: EP1R
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - EA
   Endpoint address

- Bits 5:4 (read-write) - STAT_TX
   Status bits, for transmission transfers

- Bit 6 (read-write) - DTOG_TX
   Data Toggle, for transmission transfers

- Bit 7 (read-write) - CTR_TX
   Correct Transfer for transmission

- Bit 8 (read-write) - EP_KIND
   Endpoint kind

- Bits 10:9 (read-write) - EP_TYPE
   Endpoint type

- Bit 11 (read-write) - SETUP
   Setup transaction completed

- Bits 13:12 (read-write) - STAT_RX
   Status bits, for reception transfers

- Bit 14 (read-write) - DTOG_RX
   Data Toggle, for reception transfers

- Bit 15 (read-write) - CTR_RX
   Correct transfer for reception

.. _USB.EP2R:

endpoint 2 register
^^^^^^^^^^^^^^^^^^^

:Name: EP2R
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - EA
   Endpoint address

- Bits 5:4 (read-write) - STAT_TX
   Status bits, for transmission transfers

- Bit 6 (read-write) - DTOG_TX
   Data Toggle, for transmission transfers

- Bit 7 (read-write) - CTR_TX
   Correct Transfer for transmission

- Bit 8 (read-write) - EP_KIND
   Endpoint kind

- Bits 10:9 (read-write) - EP_TYPE
   Endpoint type

- Bit 11 (read-write) - SETUP
   Setup transaction completed

- Bits 13:12 (read-write) - STAT_RX
   Status bits, for reception transfers

- Bit 14 (read-write) - DTOG_RX
   Data Toggle, for reception transfers

- Bit 15 (read-write) - CTR_RX
   Correct transfer for reception

.. _USB.EP3R:

endpoint 3 register
^^^^^^^^^^^^^^^^^^^

:Name: EP3R
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - EA
   Endpoint address

- Bits 5:4 (read-write) - STAT_TX
   Status bits, for transmission transfers

- Bit 6 (read-write) - DTOG_TX
   Data Toggle, for transmission transfers

- Bit 7 (read-write) - CTR_TX
   Correct Transfer for transmission

- Bit 8 (read-write) - EP_KIND
   Endpoint kind

- Bits 10:9 (read-write) - EP_TYPE
   Endpoint type

- Bit 11 (read-write) - SETUP
   Setup transaction completed

- Bits 13:12 (read-write) - STAT_RX
   Status bits, for reception transfers

- Bit 14 (read-write) - DTOG_RX
   Data Toggle, for reception transfers

- Bit 15 (read-write) - CTR_RX
   Correct transfer for reception

.. _USB.EP4R:

endpoint 4 register
^^^^^^^^^^^^^^^^^^^

:Name: EP4R
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - EA
   Endpoint address

- Bits 5:4 (read-write) - STAT_TX
   Status bits, for transmission transfers

- Bit 6 (read-write) - DTOG_TX
   Data Toggle, for transmission transfers

- Bit 7 (read-write) - CTR_TX
   Correct Transfer for transmission

- Bit 8 (read-write) - EP_KIND
   Endpoint kind

- Bits 10:9 (read-write) - EP_TYPE
   Endpoint type

- Bit 11 (read-write) - SETUP
   Setup transaction completed

- Bits 13:12 (read-write) - STAT_RX
   Status bits, for reception transfers

- Bit 14 (read-write) - DTOG_RX
   Data Toggle, for reception transfers

- Bit 15 (read-write) - CTR_RX
   Correct transfer for reception

.. _USB.EP5R:

endpoint 5 register
^^^^^^^^^^^^^^^^^^^

:Name: EP5R
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - EA
   Endpoint address

- Bits 5:4 (read-write) - STAT_TX
   Status bits, for transmission transfers

- Bit 6 (read-write) - DTOG_TX
   Data Toggle, for transmission transfers

- Bit 7 (read-write) - CTR_TX
   Correct Transfer for transmission

- Bit 8 (read-write) - EP_KIND
   Endpoint kind

- Bits 10:9 (read-write) - EP_TYPE
   Endpoint type

- Bit 11 (read-write) - SETUP
   Setup transaction completed

- Bits 13:12 (read-write) - STAT_RX
   Status bits, for reception transfers

- Bit 14 (read-write) - DTOG_RX
   Data Toggle, for reception transfers

- Bit 15 (read-write) - CTR_RX
   Correct transfer for reception

.. _USB.EP6R:

endpoint 6 register
^^^^^^^^^^^^^^^^^^^

:Name: EP6R
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - EA
   Endpoint address

- Bits 5:4 (read-write) - STAT_TX
   Status bits, for transmission transfers

- Bit 6 (read-write) - DTOG_TX
   Data Toggle, for transmission transfers

- Bit 7 (read-write) - CTR_TX
   Correct Transfer for transmission

- Bit 8 (read-write) - EP_KIND
   Endpoint kind

- Bits 10:9 (read-write) - EP_TYPE
   Endpoint type

- Bit 11 (read-write) - SETUP
   Setup transaction completed

- Bits 13:12 (read-write) - STAT_RX
   Status bits, for reception transfers

- Bit 14 (read-write) - DTOG_RX
   Data Toggle, for reception transfers

- Bit 15 (read-write) - CTR_RX
   Correct transfer for reception

.. _USB.EP7R:

endpoint 7 register
^^^^^^^^^^^^^^^^^^^

:Name: EP7R
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-write) - EA
   Endpoint address

- Bits 5:4 (read-write) - STAT_TX
   Status bits, for transmission transfers

- Bit 6 (read-write) - DTOG_TX
   Data Toggle, for transmission transfers

- Bit 7 (read-write) - CTR_TX
   Correct Transfer for transmission

- Bit 8 (read-write) - EP_KIND
   Endpoint kind

- Bits 10:9 (read-write) - EP_TYPE
   Endpoint type

- Bit 11 (read-write) - SETUP
   Setup transaction completed

- Bits 13:12 (read-write) - STAT_RX
   Status bits, for reception transfers

- Bit 14 (read-write) - DTOG_RX
   Data Toggle, for reception transfers

- Bit 15 (read-write) - CTR_RX
   Correct transfer for reception

.. _USB.CNTR:

control register
^^^^^^^^^^^^^^^^

:Name: CNTR
:Size: 32
:Offset: 0x40
:Reset: 0x00000003
:Access: read-write

- Bit 0 (read-write) - FRES
   Force USB Reset

- Bit 1 (read-write) - PDWN
   Power down

- Bit 2 (read-write) - LPMODE
   Low-power mode

- Bit 3 (read-write) - FSUSP
   Force suspend

- Bit 4 (read-write) - RESUME
   Resume request

- Bit 5 (read-write) - L1RESUME
   LPM L1 Resume request

- Bit 7 (read-write) - L1REQM
   LPM L1 state request interrupt mask

- Bit 8 (read-write) - ESOFM
   Expected start of frame interrupt mask

- Bit 9 (read-write) - SOFM
   Start of frame interrupt mask

- Bit 10 (read-write) - RESETM
   USB reset interrupt mask

- Bit 11 (read-write) - SUSPM
   Suspend mode interrupt mask

- Bit 12 (read-write) - WKUPM
   Wakeup interrupt mask

- Bit 13 (read-write) - ERRM
   Error interrupt mask

- Bit 14 (read-write) - PMAOVRM
   Packet memory area over / underrun interrupt mask

- Bit 15 (read-write) - CTRM
   Correct transfer interrupt mask

.. _USB.ISTR:

interrupt status register
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISTR
:Size: 32
:Offset: 0x44
:Reset: 0x00000000
:Access: read-write

- Bits 3:0 (read-only) - EP_ID
   Endpoint Identifier

- Bit 4 (read-only) - DIR
   Direction of transaction

- Bit 7 (read-write) - L1REQ
   LPM L1 state request

- Bit 8 (read-write) - ESOF
   Expected start frame

- Bit 9 (read-write) - SOF
   start of frame

- Bit 10 (read-write) - RESET
   reset request

- Bit 11 (read-write) - SUSP
   Suspend mode request

- Bit 12 (read-write) - WKUP
   Wakeup

- Bit 13 (read-write) - ERR
   Error

- Bit 14 (read-write) - PMAOVR
   Packet memory area over / underrun

- Bit 15 (read-only) - CTR
   Correct transfer

.. _USB.FNR:

frame number register
^^^^^^^^^^^^^^^^^^^^^

:Name: FNR
:Size: 32
:Offset: 0x48
:Reset: 0x00000000
:Access: read-only

- Bits 10:0 (read-only) - FN
   Frame number

- Bits 12:11 (read-only) - LSOF
   Lost SOF

- Bit 13 (read-only) - LCK
   Locked

- Bit 14 (read-only) - RXDM
   Receive data - line status

- Bit 15 (read-only) - RXDP
   Receive data + line status

.. _USB.DADDR:

device address
^^^^^^^^^^^^^^

:Name: DADDR
:Size: 32
:Offset: 0x4C
:Reset: 0x00000000
:Access: read-write

- Bits 6:0 (read-write) - ADD
   Device address

- Bit 7 (read-write) - EF
   Enable function

.. _USB.BTABLE:

Buffer table address
^^^^^^^^^^^^^^^^^^^^

:Name: BTABLE
:Size: 32
:Offset: 0x50
:Reset: 0x00000000
:Access: read-write

- Bits 15:3 (read-write) - BTABLE
   Buffer table

.. _USB.LPMCSR:

LPM control and status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: LPMCSR
:Size: 32
:Offset: 0x54
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - LPMEN
   LPM support enable

- Bit 1 (read-write) - LPMACK
   LPM Token acknowledge enable

- Bit 3 (read-only) - REMWAKE
   bRemoteWake value

- Bits 7:4 (read-only) - BESL
   BESL value

.. _USB.BCDR:

Battery charging detector
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: BCDR
:Size: 32
:Offset: 0x58
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - BCDEN
   Battery charging detector (BCD) enable

- Bit 1 (read-write) - DCDEN
   Data contact detection (DCD) mode enable

- Bit 2 (read-write) - PDEN
   Primary detection (PD) mode enable

- Bit 3 (read-write) - SDEN
   Secondary detection (SD) mode enable

- Bit 4 (read-only) - DCDET
   Data contact detection (DCD) status

- Bit 5 (read-only) - PDET
   Primary detection (PD) status

- Bit 6 (read-only) - SDET
   Secondary detection (SD) status

- Bit 7 (read-only) - PS2DET
   DM pull-up detection status

- Bit 15 (read-write) - DPPU
   DP pull-up control

.. _CRS:

Clock recovery system (CRS)
---------------------------

:Address: 0x40006C00

=================== ======
     Register       Offset
=================== ======
`CR <CRS.CR_>`_     0x00
`CFGR <CRS.CFGR_>`_ 0x04
`ISR <CRS.ISR_>`_   0x08
`ICR <CRS.ICR_>`_   0x0C
=================== ======

.. _CRS.CR:

control register
^^^^^^^^^^^^^^^^

:Name: CR
:Size: 32
:Offset: 0x00
:Reset: 0x00002000
:Access: read-write

- Bits 13:8 (read-write) - TRIM
   HSI48 oscillator smooth trimming

- Bit 7 (read-write) - SWSYNC
   Generate software SYNC event

- Bit 6 (read-write) - AUTOTRIMEN
   Automatic trimming enable

- Bit 5 (read-write) - CEN
   Frequency error counter enable

- Bit 3 (read-write) - ESYNCIE
   Expected SYNC interrupt enable

- Bit 2 (read-write) - ERRIE
   Synchronization or trimming error interrupt enable

- Bit 1 (read-write) - SYNCWARNIE
   SYNC warning interrupt enable

- Bit 0 (read-write) - SYNCOKIE
   SYNC event OK interrupt enable

.. _CRS.CFGR:

configuration register
^^^^^^^^^^^^^^^^^^^^^^

:Name: CFGR
:Size: 32
:Offset: 0x04
:Reset: 0x2022BB7F
:Access: read-write

- Bit 31 (read-write) - SYNCPOL
   SYNC polarity selection

- Bits 29:28 (read-write) - SYNCSRC
   SYNC signal source selection

- Bits 26:24 (read-write) - SYNCDIV
   SYNC divider

- Bits 23:16 (read-write) - FELIM
   Frequency error limit

- Bits 15:0 (read-write) - RELOAD
   Counter reload value

.. _CRS.ISR:

interrupt and status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ISR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-only

- Bits 31:16 (read-only) - FECAP
   Frequency error capture

- Bit 15 (read-only) - FEDIR
   Frequency error direction

- Bit 10 (read-only) - TRIMOVF
   Trimming overflow or underflow

- Bit 9 (read-only) - SYNCMISS
   SYNC missed

- Bit 8 (read-only) - SYNCERR
   SYNC error

- Bit 3 (read-only) - ESYNCF
   Expected SYNC flag

- Bit 2 (read-only) - ERRF
   Error flag

- Bit 1 (read-only) - SYNCWARNF
   SYNC warning flag

- Bit 0 (read-only) - SYNCOKF
   SYNC event OK flag

.. _CRS.ICR:

interrupt flag clear register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 3 (read-write) - ESYNCC
   Expected SYNC clear flag

- Bit 2 (read-write) - ERRC
   Error clear flag

- Bit 1 (read-write) - SYNCWARNC
   SYNC warning clear flag

- Bit 0 (read-write) - SYNCOKC
   SYNC event OK clear flag

.. _CAN:

Controller area network (CAN)
-----------------------------

:Address: 0x40006400

============================= ======
          Register            Offset
============================= ======
`CAN_MCR <CAN.CAN_MCR_>`_     0x00
`CAN_MSR <CAN.CAN_MSR_>`_     0x04
`CAN_TSR <CAN.CAN_TSR_>`_     0x08
`CAN_RF0R <CAN.CAN_RF0R_>`_   0x0C
`CAN_RF1R <CAN.CAN_RF1R_>`_   0x10
`CAN_IER <CAN.CAN_IER_>`_     0x14
`CAN_ESR <CAN.CAN_ESR_>`_     0x18
`CAN_BTR <CAN.CAN_BTR_>`_     0x1C
`CAN_TI0R <CAN.CAN_TI0R_>`_   0x180
`CAN_TDT0R <CAN.CAN_TDT0R_>`_ 0x184
`CAN_TDL0R <CAN.CAN_TDL0R_>`_ 0x188
`CAN_TDH0R <CAN.CAN_TDH0R_>`_ 0x18C
`CAN_TI1R <CAN.CAN_TI1R_>`_   0x190
`CAN_TDT1R <CAN.CAN_TDT1R_>`_ 0x194
`CAN_TDL1R <CAN.CAN_TDL1R_>`_ 0x198
`CAN_TDH1R <CAN.CAN_TDH1R_>`_ 0x19C
`CAN_TI2R <CAN.CAN_TI2R_>`_   0x1A0
`CAN_TDT2R <CAN.CAN_TDT2R_>`_ 0x1A4
`CAN_TDL2R <CAN.CAN_TDL2R_>`_ 0x1A8
`CAN_TDH2R <CAN.CAN_TDH2R_>`_ 0x1AC
`CAN_RI0R <CAN.CAN_RI0R_>`_   0x1B0
`CAN_RDT0R <CAN.CAN_RDT0R_>`_ 0x1B4
`CAN_RDL0R <CAN.CAN_RDL0R_>`_ 0x1B8
`CAN_RDH0R <CAN.CAN_RDH0R_>`_ 0x1BC
`CAN_RI1R <CAN.CAN_RI1R_>`_   0x1C0
`CAN_RDT1R <CAN.CAN_RDT1R_>`_ 0x1C4
`CAN_RDL1R <CAN.CAN_RDL1R_>`_ 0x1C8
`CAN_RDH1R <CAN.CAN_RDH1R_>`_ 0x1CC
`CAN_FMR <CAN.CAN_FMR_>`_     0x200
`CAN_FM1R <CAN.CAN_FM1R_>`_   0x204
`CAN_FS1R <CAN.CAN_FS1R_>`_   0x20C
`CAN_FFA1R <CAN.CAN_FFA1R_>`_ 0x214
`CAN_FA1R <CAN.CAN_FA1R_>`_   0x21C
`F0R1 <CAN.F0R1_>`_           0x240
`F0R2 <CAN.F0R2_>`_           0x244
`F1R1 <CAN.F1R1_>`_           0x248
`F1R2 <CAN.F1R2_>`_           0x24C
`F2R1 <CAN.F2R1_>`_           0x250
`F2R2 <CAN.F2R2_>`_           0x254
`F3R1 <CAN.F3R1_>`_           0x258
`F3R2 <CAN.F3R2_>`_           0x25C
`F4R1 <CAN.F4R1_>`_           0x260
`F4R2 <CAN.F4R2_>`_           0x264
`F5R1 <CAN.F5R1_>`_           0x268
`F5R2 <CAN.F5R2_>`_           0x26C
`F6R1 <CAN.F6R1_>`_           0x270
`F6R2 <CAN.F6R2_>`_           0x274
`F7R1 <CAN.F7R1_>`_           0x278
`F7R2 <CAN.F7R2_>`_           0x27C
`F8R1 <CAN.F8R1_>`_           0x280
`F8R2 <CAN.F8R2_>`_           0x284
`F9R1 <CAN.F9R1_>`_           0x288
`F9R2 <CAN.F9R2_>`_           0x28C
`F10R1 <CAN.F10R1_>`_         0x290
`F10R2 <CAN.F10R2_>`_         0x294
`F11R1 <CAN.F11R1_>`_         0x298
`F11R2 <CAN.F11R2_>`_         0x29C
`F12R1 <CAN.F12R1_>`_         0x2A0
`F12R2 <CAN.F12R2_>`_         0x2A4
`F13R1 <CAN.F13R1_>`_         0x2A8
`F13R2 <CAN.F13R2_>`_         0x2AC
`F14R1 <CAN.F14R1_>`_         0x2B0
`F14R2 <CAN.F14R2_>`_         0x2B4
`F15R1 <CAN.F15R1_>`_         0x2B8
`F15R2 <CAN.F15R2_>`_         0x2BC
`F16R1 <CAN.F16R1_>`_         0x2C0
`F16R2 <CAN.F16R2_>`_         0x2C4
`F17R1 <CAN.F17R1_>`_         0x2C8
`F17R2 <CAN.F17R2_>`_         0x2CC
`F18R1 <CAN.F18R1_>`_         0x2D0
`F18R2 <CAN.F18R2_>`_         0x2D4
`F19R1 <CAN.F19R1_>`_         0x2D8
`F19R2 <CAN.F19R2_>`_         0x2DC
`F20R1 <CAN.F20R1_>`_         0x2E0
`F20R2 <CAN.F20R2_>`_         0x2E4
`F21R1 <CAN.F21R1_>`_         0x2E8
`F21R2 <CAN.F21R2_>`_         0x2EC
`F22R1 <CAN.F22R1_>`_         0x2F0
`F22R2 <CAN.F22R2_>`_         0x2F4
`F23R1 <CAN.F23R1_>`_         0x2F8
`F23R2 <CAN.F23R2_>`_         0x2FC
`F24R1 <CAN.F24R1_>`_         0x300
`F24R2 <CAN.F24R2_>`_         0x304
`F25R1 <CAN.F25R1_>`_         0x308
`F25R2 <CAN.F25R2_>`_         0x30C
`F26R1 <CAN.F26R1_>`_         0x310
`F26R2 <CAN.F26R2_>`_         0x314
`F27R1 <CAN.F27R1_>`_         0x318
`F27R2 <CAN.F27R2_>`_         0x31C
============================= ======

.. _CAN.CAN_MCR:

CAN_MCR
^^^^^^^

:Name: CAN_MCR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 16 (read-write) - DBF
   DBF

- Bit 15 (read-write) - RESET
   RESET

- Bit 7 (read-write) - TTCM
   TTCM

- Bit 6 (read-write) - ABOM
   ABOM

- Bit 5 (read-write) - AWUM
   AWUM

- Bit 4 (read-write) - NART
   NART

- Bit 3 (read-write) - RFLM
   RFLM

- Bit 2 (read-write) - TXFP
   TXFP

- Bit 1 (read-write) - SLEEP
   SLEEP

- Bit 0 (read-write) - INRQ
   INRQ

.. _CAN.CAN_MSR:

CAN_MSR
^^^^^^^

:Name: CAN_MSR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bit 11 (read-only) - RX
   RX

- Bit 10 (read-only) - SAMP
   SAMP

- Bit 9 (read-only) - RXM
   RXM

- Bit 8 (read-only) - TXM
   TXM

- Bit 4 (read-write) - SLAKI
   SLAKI

- Bit 3 (read-write) - WKUI
   WKUI

- Bit 2 (read-write) - ERRI
   ERRI

- Bit 1 (read-only) - SLAK
   SLAK

- Bit 0 (read-only) - INAK
   INAK

.. _CAN.CAN_TSR:

CAN_TSR
^^^^^^^

:Name: CAN_TSR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bit 31 (read-only) - LOW2
   Lowest priority flag for mailbox 2

- Bit 30 (read-only) - LOW1
   Lowest priority flag for mailbox 1

- Bit 29 (read-only) - LOW0
   Lowest priority flag for mailbox 0

- Bit 28 (read-only) - TME2
   Lowest priority flag for mailbox 2

- Bit 27 (read-only) - TME1
   Lowest priority flag for mailbox 1

- Bit 26 (read-only) - TME0
   Lowest priority flag for mailbox 0

- Bits 25:24 (read-only) - CODE
   CODE

- Bit 23 (read-write) - ABRQ2
   ABRQ2

- Bit 19 (read-write) - TERR2
   TERR2

- Bit 18 (read-write) - ALST2
   ALST2

- Bit 17 (read-write) - TXOK2
   TXOK2

- Bit 16 (read-write) - RQCP2
   RQCP2

- Bit 15 (read-write) - ABRQ1
   ABRQ1

- Bit 11 (read-write) - TERR1
   TERR1

- Bit 10 (read-write) - ALST1
   ALST1

- Bit 9 (read-write) - TXOK1
   TXOK1

- Bit 8 (read-write) - RQCP1
   RQCP1

- Bit 7 (read-write) - ABRQ0
   ABRQ0

- Bit 3 (read-write) - TERR0
   TERR0

- Bit 2 (read-write) - ALST0
   ALST0

- Bit 1 (read-write) - TXOK0
   TXOK0

- Bit 0 (read-write) - RQCP0
   RQCP0

.. _CAN.CAN_RF0R:

CAN_RF0R
^^^^^^^^

:Name: CAN_RF0R
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 5 (read-write) - RFOM0
   RFOM0

- Bit 4 (read-write) - FOVR0
   FOVR0

- Bit 3 (read-write) - FULL0
   FULL0

- Bits 1:0 (read-only) - FMP0
   FMP0

.. _CAN.CAN_RF1R:

CAN_RF1R
^^^^^^^^

:Name: CAN_RF1R
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 5 (read-write) - RFOM1
   RFOM1

- Bit 4 (read-write) - FOVR1
   FOVR1

- Bit 3 (read-write) - FULL1
   FULL1

- Bits 1:0 (read-only) - FMP1
   FMP1

.. _CAN.CAN_IER:

CAN_IER
^^^^^^^

:Name: CAN_IER
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 17 (read-write) - SLKIE
   SLKIE

- Bit 16 (read-write) - WKUIE
   WKUIE

- Bit 15 (read-write) - ERRIE
   ERRIE

- Bit 11 (read-write) - LECIE
   LECIE

- Bit 10 (read-write) - BOFIE
   BOFIE

- Bit 9 (read-write) - EPVIE
   EPVIE

- Bit 8 (read-write) - EWGIE
   EWGIE

- Bit 6 (read-write) - FOVIE1
   FOVIE1

- Bit 5 (read-write) - FFIE1
   FFIE1

- Bit 4 (read-write) - FMPIE1
   FMPIE1

- Bit 3 (read-write) - FOVIE0
   FOVIE0

- Bit 2 (read-write) - FFIE0
   FFIE0

- Bit 1 (read-write) - FMPIE0
   FMPIE0

- Bit 0 (read-write) - TMEIE
   TMEIE

.. _CAN.CAN_ESR:

CAN_ESR
^^^^^^^

:Name: CAN_ESR
:Size: 32
:Offset: 0x18
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-only) - REC
   REC

- Bits 23:16 (read-only) - TEC
   TEC

- Bits 6:4 (read-write) - LEC
   LEC

- Bit 2 (read-only) - BOFF
   BOFF

- Bit 1 (read-only) - EPVF
   EPVF

- Bit 0 (read-only) - EWGF
   EWGF

.. _CAN.CAN_BTR:

CAN BTR
^^^^^^^

:Name: CAN_BTR
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bit 31 (read-write) - SILM
   SILM

- Bit 30 (read-write) - LBKM
   LBKM

- Bits 25:24 (read-write) - SJW
   SJW

- Bits 22:20 (read-write) - TS2
   TS2

- Bits 19:16 (read-write) - TS1
   TS1

- Bits 9:0 (read-write) - BRP
   BRP

.. _CAN.CAN_TI0R:

CAN_TI0R
^^^^^^^^

:Name: CAN_TI0R
:Size: 32
:Offset: 0x180
:Reset: 0x00000000
:Access: read-write

- Bits 31:21 (read-write) - STID
   STID

- Bits 20:3 (read-write) - EXID
   EXID

- Bit 2 (read-write) - IDE
   IDE

- Bit 1 (read-write) - RTR
   RTR

- Bit 0 (read-write) - TXRQ
   TXRQ

.. _CAN.CAN_TDT0R:

CAN_TDT0R
^^^^^^^^^

:Name: CAN_TDT0R
:Size: 32
:Offset: 0x184
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - TIME
   TIME

- Bit 8 (read-write) - TGT
   TGT

- Bits 3:0 (read-write) - DLC
   DLC

.. _CAN.CAN_TDL0R:

CAN_TDL0R
^^^^^^^^^

:Name: CAN_TDL0R
:Size: 32
:Offset: 0x188
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - DATA3
   DATA3

- Bits 23:16 (read-write) - DATA2
   DATA2

- Bits 15:8 (read-write) - DATA1
   DATA1

- Bits 7:0 (read-write) - DATA0
   DATA0

.. _CAN.CAN_TDH0R:

CAN_TDH0R
^^^^^^^^^

:Name: CAN_TDH0R
:Size: 32
:Offset: 0x18C
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - DATA7
   DATA7

- Bits 23:16 (read-write) - DATA6
   DATA6

- Bits 15:8 (read-write) - DATA5
   DATA5

- Bits 7:0 (read-write) - DATA4
   DATA4

.. _CAN.CAN_TI1R:

CAN_TI1R
^^^^^^^^

:Name: CAN_TI1R
:Size: 32
:Offset: 0x190
:Reset: 0x00000000
:Access: read-write

- Bits 31:21 (read-write) - STID
   STID

- Bits 20:3 (read-write) - EXID
   EXID

- Bit 2 (read-write) - IDE
   IDE

- Bit 1 (read-write) - RTR
   RTR

- Bit 0 (read-write) - TXRQ
   TXRQ

.. _CAN.CAN_TDT1R:

CAN_TDT1R
^^^^^^^^^

:Name: CAN_TDT1R
:Size: 32
:Offset: 0x194
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - TIME
   TIME

- Bit 8 (read-write) - TGT
   TGT

- Bits 3:0 (read-write) - DLC
   DLC

.. _CAN.CAN_TDL1R:

CAN_TDL1R
^^^^^^^^^

:Name: CAN_TDL1R
:Size: 32
:Offset: 0x198
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - DATA3
   DATA3

- Bits 23:16 (read-write) - DATA2
   DATA2

- Bits 15:8 (read-write) - DATA1
   DATA1

- Bits 7:0 (read-write) - DATA0
   DATA0

.. _CAN.CAN_TDH1R:

CAN_TDH1R
^^^^^^^^^

:Name: CAN_TDH1R
:Size: 32
:Offset: 0x19C
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - DATA7
   DATA7

- Bits 23:16 (read-write) - DATA6
   DATA6

- Bits 15:8 (read-write) - DATA5
   DATA5

- Bits 7:0 (read-write) - DATA4
   DATA4

.. _CAN.CAN_TI2R:

CAN_TI2R
^^^^^^^^

:Name: CAN_TI2R
:Size: 32
:Offset: 0x1A0
:Reset: 0x00000000
:Access: read-write

- Bits 31:21 (read-write) - STID
   STID

- Bits 20:3 (read-write) - EXID
   EXID

- Bit 2 (read-write) - IDE
   IDE

- Bit 1 (read-write) - RTR
   RTR

- Bit 0 (read-write) - TXRQ
   TXRQ

.. _CAN.CAN_TDT2R:

CAN_TDT2R
^^^^^^^^^

:Name: CAN_TDT2R
:Size: 32
:Offset: 0x1A4
:Reset: 0x00000000
:Access: read-write

- Bits 31:16 (read-write) - TIME
   TIME

- Bit 8 (read-write) - TGT
   TGT

- Bits 3:0 (read-write) - DLC
   DLC

.. _CAN.CAN_TDL2R:

CAN_TDL2R
^^^^^^^^^

:Name: CAN_TDL2R
:Size: 32
:Offset: 0x1A8
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - DATA3
   DATA3

- Bits 23:16 (read-write) - DATA2
   DATA2

- Bits 15:8 (read-write) - DATA1
   DATA1

- Bits 7:0 (read-write) - DATA0
   DATA0

.. _CAN.CAN_TDH2R:

CAN_TDH2R
^^^^^^^^^

:Name: CAN_TDH2R
:Size: 32
:Offset: 0x1AC
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - DATA7
   DATA7

- Bits 23:16 (read-write) - DATA6
   DATA6

- Bits 15:8 (read-write) - DATA5
   DATA5

- Bits 7:0 (read-write) - DATA4
   DATA4

.. _CAN.CAN_RI0R:

CAN_RI0R
^^^^^^^^

:Name: CAN_RI0R
:Size: 32
:Offset: 0x1B0
:Reset: 0x00000000
:Access: read-only

- Bits 31:21 (read-only) - STID
   STID

- Bits 20:3 (read-only) - EXID
   EXID

- Bit 2 (read-only) - IDE
   IDE

- Bit 1 (read-only) - RTR
   RTR

.. _CAN.CAN_RDT0R:

CAN_RDT0R
^^^^^^^^^

:Name: CAN_RDT0R
:Size: 32
:Offset: 0x1B4
:Reset: 0x00000000
:Access: read-only

- Bits 31:16 (read-only) - TIME
   TIME

- Bits 15:8 (read-only) - FMI
   FMI

- Bits 3:0 (read-only) - DLC
   DLC

.. _CAN.CAN_RDL0R:

CAN_RDL0R
^^^^^^^^^

:Name: CAN_RDL0R
:Size: 32
:Offset: 0x1B8
:Reset: 0x00000000
:Access: read-only

- Bits 31:24 (read-only) - DATA3
   DATA3

- Bits 23:16 (read-only) - DATA2
   DATA2

- Bits 15:8 (read-only) - DATA1
   DATA1

- Bits 7:0 (read-only) - DATA0
   DATA0

.. _CAN.CAN_RDH0R:

CAN_RDH0R
^^^^^^^^^

:Name: CAN_RDH0R
:Size: 32
:Offset: 0x1BC
:Reset: 0x00000000
:Access: read-only

- Bits 31:24 (read-only) - DATA7
   DATA7

- Bits 23:16 (read-only) - DATA6
   DATA6

- Bits 15:8 (read-only) - DATA5
   DATA5

- Bits 7:0 (read-only) - DATA4
   DATA4

.. _CAN.CAN_RI1R:

CAN_RI1R
^^^^^^^^

:Name: CAN_RI1R
:Size: 32
:Offset: 0x1C0
:Reset: 0x00000000
:Access: read-only

- Bits 31:21 (read-only) - STID
   STID

- Bits 20:3 (read-only) - EXID
   EXID

- Bit 2 (read-only) - IDE
   IDE

- Bit 1 (read-only) - RTR
   RTR

.. _CAN.CAN_RDT1R:

CAN_RDT1R
^^^^^^^^^

:Name: CAN_RDT1R
:Size: 32
:Offset: 0x1C4
:Reset: 0x00000000
:Access: read-only

- Bits 31:16 (read-only) - TIME
   TIME

- Bits 15:8 (read-only) - FMI
   FMI

- Bits 3:0 (read-only) - DLC
   DLC

.. _CAN.CAN_RDL1R:

CAN_RDL1R
^^^^^^^^^

:Name: CAN_RDL1R
:Size: 32
:Offset: 0x1C8
:Reset: 0x00000000
:Access: read-only

- Bits 31:24 (read-only) - DATA3
   DATA3

- Bits 23:16 (read-only) - DATA2
   DATA2

- Bits 15:8 (read-only) - DATA1
   DATA1

- Bits 7:0 (read-only) - DATA0
   DATA0

.. _CAN.CAN_RDH1R:

CAN_RDH1R
^^^^^^^^^

:Name: CAN_RDH1R
:Size: 32
:Offset: 0x1CC
:Reset: 0x00000000
:Access: read-only

- Bits 31:24 (read-only) - DATA7
   DATA7

- Bits 23:16 (read-only) - DATA6
   DATA6

- Bits 15:8 (read-only) - DATA5
   DATA5

- Bits 7:0 (read-only) - DATA4
   DATA4

.. _CAN.CAN_FMR:

CAN_FMR
^^^^^^^

:Name: CAN_FMR
:Size: 32
:Offset: 0x200
:Reset: 0x00000000
:Access: read-write

- Bits 13:8 (read-write) - CAN2SB
   CAN2SB

- Bit 0 (read-write) - FINIT
   FINIT

.. _CAN.CAN_FM1R:

CAN_FM1R
^^^^^^^^

:Name: CAN_FM1R
:Size: 32
:Offset: 0x204
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FBM0
   Filter mode

- Bit 1 (read-write) - FBM1
   Filter mode

- Bit 2 (read-write) - FBM2
   Filter mode

- Bit 3 (read-write) - FBM3
   Filter mode

- Bit 4 (read-write) - FBM4
   Filter mode

- Bit 5 (read-write) - FBM5
   Filter mode

- Bit 6 (read-write) - FBM6
   Filter mode

- Bit 7 (read-write) - FBM7
   Filter mode

- Bit 8 (read-write) - FBM8
   Filter mode

- Bit 9 (read-write) - FBM9
   Filter mode

- Bit 10 (read-write) - FBM10
   Filter mode

- Bit 11 (read-write) - FBM11
   Filter mode

- Bit 12 (read-write) - FBM12
   Filter mode

- Bit 13 (read-write) - FBM13
   Filter mode

- Bit 14 (read-write) - FBM14
   Filter mode

- Bit 15 (read-write) - FBM15
   Filter mode

- Bit 16 (read-write) - FBM16
   Filter mode

- Bit 17 (read-write) - FBM17
   Filter mode

- Bit 18 (read-write) - FBM18
   Filter mode

- Bit 19 (read-write) - FBM19
   Filter mode

- Bit 20 (read-write) - FBM20
   Filter mode

- Bit 21 (read-write) - FBM21
   Filter mode

- Bit 22 (read-write) - FBM22
   Filter mode

- Bit 23 (read-write) - FBM23
   Filter mode

- Bit 24 (read-write) - FBM24
   Filter mode

- Bit 25 (read-write) - FBM25
   Filter mode

- Bit 26 (read-write) - FBM26
   Filter mode

- Bit 27 (read-write) - FBM27
   Filter mode

.. _CAN.CAN_FS1R:

CAN_FS1R
^^^^^^^^

:Name: CAN_FS1R
:Size: 32
:Offset: 0x20C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FSC0
   Filter scale configuration

- Bit 1 (read-write) - FSC1
   Filter scale configuration

- Bit 2 (read-write) - FSC2
   Filter scale configuration

- Bit 3 (read-write) - FSC3
   Filter scale configuration

- Bit 4 (read-write) - FSC4
   Filter scale configuration

- Bit 5 (read-write) - FSC5
   Filter scale configuration

- Bit 6 (read-write) - FSC6
   Filter scale configuration

- Bit 7 (read-write) - FSC7
   Filter scale configuration

- Bit 8 (read-write) - FSC8
   Filter scale configuration

- Bit 9 (read-write) - FSC9
   Filter scale configuration

- Bit 10 (read-write) - FSC10
   Filter scale configuration

- Bit 11 (read-write) - FSC11
   Filter scale configuration

- Bit 12 (read-write) - FSC12
   Filter scale configuration

- Bit 13 (read-write) - FSC13
   Filter scale configuration

- Bit 14 (read-write) - FSC14
   Filter scale configuration

- Bit 15 (read-write) - FSC15
   Filter scale configuration

- Bit 16 (read-write) - FSC16
   Filter scale configuration

- Bit 17 (read-write) - FSC17
   Filter scale configuration

- Bit 18 (read-write) - FSC18
   Filter scale configuration

- Bit 19 (read-write) - FSC19
   Filter scale configuration

- Bit 20 (read-write) - FSC20
   Filter scale configuration

- Bit 21 (read-write) - FSC21
   Filter scale configuration

- Bit 22 (read-write) - FSC22
   Filter scale configuration

- Bit 23 (read-write) - FSC23
   Filter scale configuration

- Bit 24 (read-write) - FSC24
   Filter scale configuration

- Bit 25 (read-write) - FSC25
   Filter scale configuration

- Bit 26 (read-write) - FSC26
   Filter scale configuration

- Bit 27 (read-write) - FSC27
   Filter scale configuration

.. _CAN.CAN_FFA1R:

CAN_FFA1R
^^^^^^^^^

:Name: CAN_FFA1R
:Size: 32
:Offset: 0x214
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FFA0
   Filter FIFO assignment for filter 0

- Bit 1 (read-write) - FFA1
   Filter FIFO assignment for filter 1

- Bit 2 (read-write) - FFA2
   Filter FIFO assignment for filter 2

- Bit 3 (read-write) - FFA3
   Filter FIFO assignment for filter 3

- Bit 4 (read-write) - FFA4
   Filter FIFO assignment for filter 4

- Bit 5 (read-write) - FFA5
   Filter FIFO assignment for filter 5

- Bit 6 (read-write) - FFA6
   Filter FIFO assignment for filter 6

- Bit 7 (read-write) - FFA7
   Filter FIFO assignment for filter 7

- Bit 8 (read-write) - FFA8
   Filter FIFO assignment for filter 8

- Bit 9 (read-write) - FFA9
   Filter FIFO assignment for filter 9

- Bit 10 (read-write) - FFA10
   Filter FIFO assignment for filter 10

- Bit 11 (read-write) - FFA11
   Filter FIFO assignment for filter 11

- Bit 12 (read-write) - FFA12
   Filter FIFO assignment for filter 12

- Bit 13 (read-write) - FFA13
   Filter FIFO assignment for filter 13

- Bit 14 (read-write) - FFA14
   Filter FIFO assignment for filter 14

- Bit 15 (read-write) - FFA15
   Filter FIFO assignment for filter 15

- Bit 16 (read-write) - FFA16
   Filter FIFO assignment for filter 16

- Bit 17 (read-write) - FFA17
   Filter FIFO assignment for filter 17

- Bit 18 (read-write) - FFA18
   Filter FIFO assignment for filter 18

- Bit 19 (read-write) - FFA19
   Filter FIFO assignment for filter 19

- Bit 20 (read-write) - FFA20
   Filter FIFO assignment for filter 20

- Bit 21 (read-write) - FFA21
   Filter FIFO assignment for filter 21

- Bit 22 (read-write) - FFA22
   Filter FIFO assignment for filter 22

- Bit 23 (read-write) - FFA23
   Filter FIFO assignment for filter 23

- Bit 24 (read-write) - FFA24
   Filter FIFO assignment for filter 24

- Bit 25 (read-write) - FFA25
   Filter FIFO assignment for filter 25

- Bit 26 (read-write) - FFA26
   Filter FIFO assignment for filter 26

- Bit 27 (read-write) - FFA27
   Filter FIFO assignment for filter 27

.. _CAN.CAN_FA1R:

CAN_FA1R
^^^^^^^^

:Name: CAN_FA1R
:Size: 32
:Offset: 0x21C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FACT0
   Filter active

- Bit 1 (read-write) - FACT1
   Filter active

- Bit 2 (read-write) - FACT2
   Filter active

- Bit 3 (read-write) - FACT3
   Filter active

- Bit 4 (read-write) - FACT4
   Filter active

- Bit 5 (read-write) - FACT5
   Filter active

- Bit 6 (read-write) - FACT6
   Filter active

- Bit 7 (read-write) - FACT7
   Filter active

- Bit 8 (read-write) - FACT8
   Filter active

- Bit 9 (read-write) - FACT9
   Filter active

- Bit 10 (read-write) - FACT10
   Filter active

- Bit 11 (read-write) - FACT11
   Filter active

- Bit 12 (read-write) - FACT12
   Filter active

- Bit 13 (read-write) - FACT13
   Filter active

- Bit 14 (read-write) - FACT14
   Filter active

- Bit 15 (read-write) - FACT15
   Filter active

- Bit 16 (read-write) - FACT16
   Filter active

- Bit 17 (read-write) - FACT17
   Filter active

- Bit 18 (read-write) - FACT18
   Filter active

- Bit 19 (read-write) - FACT19
   Filter active

- Bit 20 (read-write) - FACT20
   Filter active

- Bit 21 (read-write) - FACT21
   Filter active

- Bit 22 (read-write) - FACT22
   Filter active

- Bit 23 (read-write) - FACT23
   Filter active

- Bit 24 (read-write) - FACT24
   Filter active

- Bit 25 (read-write) - FACT25
   Filter active

- Bit 26 (read-write) - FACT26
   Filter active

- Bit 27 (read-write) - FACT27
   Filter active

.. _CAN.F0R1:

Filter bank 0 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F0R1
:Size: 32
:Offset: 0x240
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F0R2:

Filter bank 0 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F0R2
:Size: 32
:Offset: 0x244
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F1R1:

Filter bank 1 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F1R1
:Size: 32
:Offset: 0x248
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F1R2:

Filter bank 1 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F1R2
:Size: 32
:Offset: 0x24C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F2R1:

Filter bank 2 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F2R1
:Size: 32
:Offset: 0x250
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F2R2:

Filter bank 2 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F2R2
:Size: 32
:Offset: 0x254
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F3R1:

Filter bank 3 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F3R1
:Size: 32
:Offset: 0x258
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F3R2:

Filter bank 3 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F3R2
:Size: 32
:Offset: 0x25C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F4R1:

Filter bank 4 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F4R1
:Size: 32
:Offset: 0x260
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F4R2:

Filter bank 4 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F4R2
:Size: 32
:Offset: 0x264
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F5R1:

Filter bank 5 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F5R1
:Size: 32
:Offset: 0x268
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F5R2:

Filter bank 5 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F5R2
:Size: 32
:Offset: 0x26C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F6R1:

Filter bank 6 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F6R1
:Size: 32
:Offset: 0x270
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F6R2:

Filter bank 6 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F6R2
:Size: 32
:Offset: 0x274
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F7R1:

Filter bank 7 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F7R1
:Size: 32
:Offset: 0x278
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F7R2:

Filter bank 7 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F7R2
:Size: 32
:Offset: 0x27C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F8R1:

Filter bank 8 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F8R1
:Size: 32
:Offset: 0x280
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F8R2:

Filter bank 8 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F8R2
:Size: 32
:Offset: 0x284
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F9R1:

Filter bank 9 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F9R1
:Size: 32
:Offset: 0x288
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F9R2:

Filter bank 9 register 2
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F9R2
:Size: 32
:Offset: 0x28C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F10R1:

Filter bank 10 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F10R1
:Size: 32
:Offset: 0x290
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F10R2:

Filter bank 10 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F10R2
:Size: 32
:Offset: 0x294
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F11R1:

Filter bank 11 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F11R1
:Size: 32
:Offset: 0x298
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F11R2:

Filter bank 11 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F11R2
:Size: 32
:Offset: 0x29C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F12R1:

Filter bank 4 register 1
^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F12R1
:Size: 32
:Offset: 0x2A0
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F12R2:

Filter bank 12 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F12R2
:Size: 32
:Offset: 0x2A4
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F13R1:

Filter bank 13 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F13R1
:Size: 32
:Offset: 0x2A8
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F13R2:

Filter bank 13 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F13R2
:Size: 32
:Offset: 0x2AC
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F14R1:

Filter bank 14 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F14R1
:Size: 32
:Offset: 0x2B0
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F14R2:

Filter bank 14 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F14R2
:Size: 32
:Offset: 0x2B4
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F15R1:

Filter bank 15 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F15R1
:Size: 32
:Offset: 0x2B8
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F15R2:

Filter bank 15 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F15R2
:Size: 32
:Offset: 0x2BC
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F16R1:

Filter bank 16 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F16R1
:Size: 32
:Offset: 0x2C0
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F16R2:

Filter bank 16 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F16R2
:Size: 32
:Offset: 0x2C4
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F17R1:

Filter bank 17 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F17R1
:Size: 32
:Offset: 0x2C8
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F17R2:

Filter bank 17 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F17R2
:Size: 32
:Offset: 0x2CC
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F18R1:

Filter bank 18 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F18R1
:Size: 32
:Offset: 0x2D0
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F18R2:

Filter bank 18 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F18R2
:Size: 32
:Offset: 0x2D4
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F19R1:

Filter bank 19 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F19R1
:Size: 32
:Offset: 0x2D8
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F19R2:

Filter bank 19 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F19R2
:Size: 32
:Offset: 0x2DC
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F20R1:

Filter bank 20 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F20R1
:Size: 32
:Offset: 0x2E0
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F20R2:

Filter bank 20 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F20R2
:Size: 32
:Offset: 0x2E4
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F21R1:

Filter bank 21 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F21R1
:Size: 32
:Offset: 0x2E8
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F21R2:

Filter bank 21 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F21R2
:Size: 32
:Offset: 0x2EC
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F22R1:

Filter bank 22 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F22R1
:Size: 32
:Offset: 0x2F0
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F22R2:

Filter bank 22 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F22R2
:Size: 32
:Offset: 0x2F4
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F23R1:

Filter bank 23 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F23R1
:Size: 32
:Offset: 0x2F8
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F23R2:

Filter bank 23 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F23R2
:Size: 32
:Offset: 0x2FC
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F24R1:

Filter bank 24 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F24R1
:Size: 32
:Offset: 0x300
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F24R2:

Filter bank 24 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F24R2
:Size: 32
:Offset: 0x304
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F25R1:

Filter bank 25 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F25R1
:Size: 32
:Offset: 0x308
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F25R2:

Filter bank 25 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F25R2
:Size: 32
:Offset: 0x30C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F26R1:

Filter bank 26 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F26R1
:Size: 32
:Offset: 0x310
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F26R2:

Filter bank 26 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F26R2
:Size: 32
:Offset: 0x314
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F27R1:

Filter bank 27 register 1
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F27R1
:Size: 32
:Offset: 0x318
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _CAN.F27R2:

Filter bank 27 register 2
^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: F27R2
:Size: 32
:Offset: 0x31C
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - FB0
   Filter bits

- Bit 1 (read-write) - FB1
   Filter bits

- Bit 2 (read-write) - FB2
   Filter bits

- Bit 3 (read-write) - FB3
   Filter bits

- Bit 4 (read-write) - FB4
   Filter bits

- Bit 5 (read-write) - FB5
   Filter bits

- Bit 6 (read-write) - FB6
   Filter bits

- Bit 7 (read-write) - FB7
   Filter bits

- Bit 8 (read-write) - FB8
   Filter bits

- Bit 9 (read-write) - FB9
   Filter bits

- Bit 10 (read-write) - FB10
   Filter bits

- Bit 11 (read-write) - FB11
   Filter bits

- Bit 12 (read-write) - FB12
   Filter bits

- Bit 13 (read-write) - FB13
   Filter bits

- Bit 14 (read-write) - FB14
   Filter bits

- Bit 15 (read-write) - FB15
   Filter bits

- Bit 16 (read-write) - FB16
   Filter bits

- Bit 17 (read-write) - FB17
   Filter bits

- Bit 18 (read-write) - FB18
   Filter bits

- Bit 19 (read-write) - FB19
   Filter bits

- Bit 20 (read-write) - FB20
   Filter bits

- Bit 21 (read-write) - FB21
   Filter bits

- Bit 22 (read-write) - FB22
   Filter bits

- Bit 23 (read-write) - FB23
   Filter bits

- Bit 24 (read-write) - FB24
   Filter bits

- Bit 25 (read-write) - FB25
   Filter bits

- Bit 26 (read-write) - FB26
   Filter bits

- Bit 27 (read-write) - FB27
   Filter bits

- Bit 28 (read-write) - FB28
   Filter bits

- Bit 29 (read-write) - FB29
   Filter bits

- Bit 30 (read-write) - FB30
   Filter bits

- Bit 31 (read-write) - FB31
   Filter bits

.. _SCB:

System control block (SCB)
--------------------------

:Address: 0xE000ED00

===================== ======
      Register        Offset
===================== ======
`CPUID <SCB.CPUID_>`_ 0x00
`ICSR <SCB.ICSR_>`_   0x04
`AIRCR <SCB.AIRCR_>`_ 0x0C
`SCR <SCB.SCR_>`_     0x10
`CCR <SCB.CCR_>`_     0x14
`SHPR2 <SCB.SHPR2_>`_ 0x1C
`SHPR3 <SCB.SHPR3_>`_ 0x20
===================== ======

.. _SCB.CPUID:

CPUID base register
^^^^^^^^^^^^^^^^^^^

:Name: CPUID
:Size: 32
:Offset: 0x00
:Reset: 0x410FC241
:Access: read-only

- Bits 3:0 (read-only) - Revision
   Revision number

- Bits 15:4 (read-only) - PartNo
   Part number of the processor

- Bits 19:16 (read-only) - Constant
   Reads as 0xF

- Bits 23:20 (read-only) - Variant
   Variant number

- Bits 31:24 (read-only) - Implementer
   Implementer code

.. _SCB.ICSR:

Interrupt control and state register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: ICSR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 5:0 (read-write) - VECTACTIVE
   Active vector

- Bits 17:12 (read-write) - VECTPENDING
   Pending vector

- Bit 22 (read-write) - ISRPENDING
   Interrupt pending flag

- Bit 25 (read-write) - PENDSTCLR
   SysTick exception clear-pending bit

- Bit 26 (read-write) - PENDSTSET
   SysTick exception set-pending bit

- Bit 27 (read-write) - PENDSVCLR
   PendSV clear-pending bit

- Bit 28 (read-write) - PENDSVSET
   PendSV set-pending bit

- Bit 31 (read-write) - NMIPENDSET
   NMI set-pending bit.

.. _SCB.AIRCR:

Application interrupt and reset control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: AIRCR
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bit 1 (read-write) - VECTCLRACTIVE
   VECTCLRACTIVE

- Bit 2 (read-write) - SYSRESETREQ
   SYSRESETREQ

- Bit 15 (read-write) - ENDIANESS
   ENDIANESS

- Bits 31:16 (read-write) - VECTKEYSTAT
   Register key

.. _SCB.SCR:

System control register
^^^^^^^^^^^^^^^^^^^^^^^

:Name: SCR
:Size: 32
:Offset: 0x10
:Reset: 0x00000000
:Access: read-write

- Bit 1 (read-write) - SLEEPONEXIT
   SLEEPONEXIT

- Bit 2 (read-write) - SLEEPDEEP
   SLEEPDEEP

- Bit 4 (read-write) - SEVEONPEND
   Send Event on Pending bit

.. _SCB.CCR:

Configuration and control register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CCR
:Size: 32
:Offset: 0x14
:Reset: 0x00000000
:Access: read-write

- Bit 3 (read-write) - UNALIGN__TRP
   UNALIGN_ TRP

- Bit 9 (read-write) - STKALIGN
   STKALIGN

.. _SCB.SHPR2:

System handler priority registers
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SHPR2
:Size: 32
:Offset: 0x1C
:Reset: 0x00000000
:Access: read-write

- Bits 31:24 (read-write) - PRI_11
   Priority of system handler 11

.. _SCB.SHPR3:

System handler priority registers
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: SHPR3
:Size: 32
:Offset: 0x20
:Reset: 0x00000000
:Access: read-write

- Bits 23:16 (read-write) - PRI_14
   Priority of system handler 14

- Bits 31:24 (read-write) - PRI_15
   Priority of system handler 15

.. _STK:

SysTick timer (STK)
-------------------

:Address: 0xE000E010

===================== ======
      Register        Offset
===================== ======
`CSR <STK.CSR_>`_     0x00
`RVR <STK.RVR_>`_     0x04
`CVR <STK.CVR_>`_     0x08
`CALIB <STK.CALIB_>`_ 0x0C
===================== ======

.. _STK.CSR:

SysTick control and status register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CSR
:Size: 32
:Offset: 0x00
:Reset: 0x00000000
:Access: read-write

- Bit 0 (read-write) - ENABLE
   Counter enable

- Bit 1 (read-write) - TICKINT
   SysTick exception request enable

- Bit 2 (read-write) - CLKSOURCE
   Clock source selection

- Bit 16 (read-write) - COUNTFLAG
   COUNTFLAG

.. _STK.RVR:

SysTick reload value register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: RVR
:Size: 32
:Offset: 0x04
:Reset: 0x00000000
:Access: read-write

- Bits 23:0 (read-write) - RELOAD
   RELOAD value

.. _STK.CVR:

SysTick current value register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CVR
:Size: 32
:Offset: 0x08
:Reset: 0x00000000
:Access: read-write

- Bits 23:0 (read-write) - CURRENT
   Current counter value

.. _STK.CALIB:

SysTick calibration value register
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

:Name: CALIB
:Size: 32
:Offset: 0x0C
:Reset: 0x00000000
:Access: read-write

- Bits 23:0 (read-write) - TENMS
   Calibration value

- Bit 30 (read-write) - SKEW
   SKEW flag: Indicates whether the TENMS value is exact

- Bit 31 (read-write) - NOREF
   NOREF flag. Reads as zero

Autogenerated ReST with pysvd 0.1.3
