.DEFINE SCREEN_DISPLAY_REGISTER $2100
.DEFINE OAM_SIZE_AND_DATA_AREA_DESIGNATION $2101
.DEFINE ADDRESS_FOR_ACCESSING_OAM_LOW $2102
.DEFINE ADDRESS_FOR_ACCESSING_OAM_HIGH $2103
.DEFINE BG_MODE_AND_TILE_SIZE_SETTING $2105
.DEFINE MOSAIC_SIZE_AND_BG_ENABLE $2106
.DEFINE BG_1_ADDRESS_AND_SIZE $2107
.DEFINE BG_2_ADDRESS_AND_SIZE $2108
.DEFINE BG_3_ADDRESS_AND_SIZE $2109
.DEFINE BG_4_ADDRESS_AND_SIZE $210A
.DEFINE BG_1_AND_2_TILE_DATA_DESIGNATION $210B
.DEFINE BG_3_AND_4_TILE_DATA_DESIGNATION $210C
.DEFINE BG_1_H_SCROLL_OFFSET $210D
.DEFINE BG_1_V_SCROLL_OFFSET $210E
.DEFINE BG_2_H_SCROLL_OFFSET $210F
.DEFINE BG_2_V_SCROLL_OFFSET $2110
.DEFINE BG_3_H_SCROLL_OFFSET $2111
.DEFINE BG_3_V_SCROLL_OFFSET $2112
.DEFINE BG_4_H_SCROLL_OFFSET $2113
.DEFINE BG_4_V_SCROLL_OFFSET $2114
.DEFINE VRAM_ADDRESS_INCREMENT_VALUE $2115
.DEFINE ADDRESS_FOR_VRAM_READ_WRITE_LOW_BYTE $2116
.DEFINE ADDRESS_FOR_VRAM_READ_WRITE_HIGH_BYTE $2117
.DEFINE INITIAL_SETTING_FOR_MODE_7 $211A
.DEFINE MODE_7_MATRIX_PARAMETER_A $211B
.DEFINE MODE_7_MATRIX_PARAMETER_B $211C
.DEFINE MODE_7_MATRIX_PARAMETER_C $211D
.DEFINE MODE_7_MATRIX_PARAMETER_D $211E
.DEFINE MODE_7_CENTER_POSITION_X $211F
.DEFINE MODE_7_CENTER_POSITION_Y $2120
.DEFINE ADDRESS_FOR_CG_RAM_WRITE $2121
.DEFINE BG_1_AND_2_WINDOW_MASK_SETTINGS $2123
.DEFINE BG_3_AND_4_WINDOW_MASK_SETTINGS $2124
.DEFINE OBJ_AND_COLOR_WINDOW_SETTINGS $2125
.DEFINE WINDOW_1_LEFT_POSITION_DESIGNATION $2126
.DEFINE WINDOW_1_RIGHT_POSITION_DESIGNATION $2127
.DEFINE WINDOW_2_LEFT_POSTION_DESIGNATION $2128
.DEFINE WINDOW_2_RIGHT_POSTION_DESIGNATION $2129
.DEFINE BG_1_2_3_4_WINDOW_LOGIC_SETTINGS $212A
.DEFINE COLOR_AND_OBJ_WINDOW_LOGIC_SETTINGS $212B
.DEFINE BG_AND_OBJECT_ENABLE_MAIN_SCREEN $212C
.DEFINE BG_AND_OBJECT_ENABLE_SUB_SCREEN $212D
.DEFINE WINDOW_MASK_DESIGNATION_FOR_MAIN_SCREEN $212E
.DEFINE WINDOW_MASK_DESIGNATION_FOR_SUB_SCREEN $212F
.DEFINE INITIAL_SETTINGS_FOR_COLOR_ADDITION $2130
.DEFINE ADD_SUBTRACT_SELECT_AND_ENABLE $2131
.DEFINE FIXED_COLOR_DATA $2132
.DEFINE SCREEN_INITIAL_SETTINGS $2133
.DEFINE APU_I_O_PORT_0 $2140
.DEFINE APU_I_O_PORT_1 $2141
.DEFINE APU_I_O_PORT_2 $2142
.DEFINE APU_I_O_PORT_3 $2143
.DEFINE NMI_V_H_COUNT_AND_JOYPAD_ENABLE $4200
.DEFINE PROGRAMMABLE_I_O_PORT_OUTPUT $4201
.DEFINE MULTIPLICAND_A $4202
.DEFINE MULTPLIER_B $4203
.DEFINE DIVIDEND_LOW_BYTE $4204
.DEFINE DIVIDEND_HIGH_BYTE $4205
.DEFINE DIVISOR_B $4206
.DEFINE H_COUNT_TIMER $4207
.DEFINE H_COUNT_TIMER_MSB $4208
.DEFINE V_COUNT_TIMER $4209
.DEFINE V_COUNT_TIMER_MSB $420A
.DEFINE REGULAR_DMA_CHANNEL_ENABLE $420B
.DEFINE H_DMA_CHANNEL_ENABLE $420C
.DEFINE CYCLE_SPEED_DESIGNATION $420D
.DEFINE NMI_ENABLE $4210
.DEFINE IRQ_FLAG_BY_H_V_COUNT_TIMER $4211
.DEFINE H_V_BLANK_FLAGS_AND_JOYPAD_STATUS $4212
.DEFINE JOYPAD_1_DATA_LOW_BYTE $4218
.DEFINE JOYPAD_1_DATA_HIGH_BYTE $4219
.DEFINE JOYPAD_2_DATA_LOW_BYTE $421A
.DEFINE JOYPAD_2_DATA_HIGH_BYTE $421B
.DEFINE JOYPAD_4_DATA_LOW_BYTE $421E
.DEFINE JOYPAD_4_DATA_HIGH_BYTE $421F
.DEFINE DMA_4_PARAMS $4340
.DEFINE DMA_4_B_ADDRESS $4341
.DEFINE DMA_4_A_ADDRESS_LOW_BYTE $4342
.DEFINE DMA_4_A_ADDRESS_HIGH_BYTE $4343
.DEFINE DMA_4_A_ADDRESS_BANK $4344
.DEFINE DMA_4_BYTES_COUNT_LOW_BYTE $4345
.DEFINE DMA_4_BYTES_COUNT_HIGH_BYTE $4346
.DEFINE DMA_5_PARAMS $4350
.DEFINE DMA_5_B_ADDRESS $4351
.DEFINE DMA_5_A_ADDRESS_LOW_BYTE $4352
.DEFINE DMA_5_A_ADDRESS_BANK $4354
.DEFINE DMA_5_BYTES_COUNT_LOW_BYTE $4355
.DEFINE DMA_6_PARAMS $4360
.DEFINE DMA_6_B_ADDRESS $4361
.DEFINE DMA_6_A_ADDRESS_LOW_BYTE $4362
.DEFINE DMA_6_A_ADDRESS_HIGH_BYTE $4363
.DEFINE DMA_6_A_ADDRESS_BANK $4364
.DEFINE DMA_6_BYTES_COUNT_LOW_BYTE $4365
.DEFINE DMA_6_BYTES_COUNT_HIGH_BYTE $4366
.DEFINE DMA_5_A_ADDRESS_HIGH_BYTE $4353
.DEFINE DMA_5_BYTES_COUNT_HIGH_BYTE $4356
.DEFINE PRODUCT_REMAINDER_RESULT_LOW_BYTE $4216
.DEFINE DATA_FOR_VRAM_WRITE_LOW_BYTE $2118
.DEFINE QUOTIENT_OF_DIVIDE_RESULT_LOW_BYTE $4214