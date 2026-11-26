.class public abstract synthetic Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_PORTRAIT:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_LANDSCAPE:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_SYSTEM:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lcd;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_FULL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_PARTIAL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_STREAM_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    sput-object v0, Lcd;->$EnumSwitchMapping$1:[I

    .line 103
    .line 104
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_a
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_MRAID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v1, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_VIDEO:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v2, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v3, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    :try_start_d
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_LABEL:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aput v4, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 142
    .line 143
    :catch_d
    :try_start_e
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_COUNTDOWN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aput v5, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    const/4 v6, 0x6

    .line 152
    :try_start_f
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    aput v6, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 159
    .line 160
    :catch_f
    sput-object v0, Lcd;->$EnumSwitchMapping$2:[I

    .line 161
    .line 162
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v0, v0

    .line 167
    new-array v0, v0, [I

    .line 168
    .line 169
    :try_start_10
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_LEFT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v1, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 176
    .line 177
    :catch_10
    :try_start_11
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_RIGHT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    aput v2, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 184
    .line 185
    :catch_11
    :try_start_12
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_TOP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    aput v3, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 192
    .line 193
    :catch_12
    :try_start_13
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_BOTTOM:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    aput v4, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_CENTER_X:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    aput v5, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 208
    .line 209
    :catch_14
    :try_start_15
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_CENTER_Y:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    aput v6, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 216
    .line 217
    :catch_15
    sput-object v0, Lcd;->$EnumSwitchMapping$3:[I

    .line 218
    .line 219
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    array-length v0, v0

    .line 224
    new-array v0, v0, [I

    .line 225
    .line 226
    :try_start_16
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_NONE:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    aput v1, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 233
    .line 234
    :catch_16
    :try_start_17
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_TO_FILL:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    aput v2, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 241
    .line 242
    :catch_17
    :try_start_18
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_ASPECT_FILL:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    aput v3, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 249
    .line 250
    :catch_18
    :try_start_19
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_ASPECT_FIT:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    aput v4, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 257
    .line 258
    :catch_19
    sput-object v0, Lcd;->$EnumSwitchMapping$4:[I

    .line 259
    .line 260
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    array-length v0, v0

    .line 265
    new-array v0, v0, [I

    .line 266
    .line 267
    :try_start_1a
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    aput v1, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 274
    .line 275
    :catch_1a
    :try_start_1b
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_BILLABLE_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    aput v2, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 282
    .line 283
    :catch_1b
    :try_start_1c
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    aput v3, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    aput v4, v0, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 298
    .line 299
    :catch_1d
    :try_start_1e
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_NAVIGATE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    aput v5, v0, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 306
    .line 307
    :catch_1e
    :try_start_1f
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    aput v6, v0, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 314
    .line 315
    :catch_1f
    const/4 v7, 0x7

    .line 316
    :try_start_20
    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    aput v7, v0, v8
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 323
    .line 324
    :catch_20
    const/16 v8, 0x8

    .line 325
    .line 326
    :try_start_21
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    aput v8, v0, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 333
    .line 334
    :catch_21
    const/16 v9, 0x9

    .line 335
    .line 336
    :try_start_22
    sget-object v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_RESUME:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    aput v9, v0, v10
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 343
    .line 344
    :catch_22
    const/16 v10, 0xa

    .line 345
    .line 346
    :try_start_23
    sget-object v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    aput v10, v0, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 353
    .line 354
    :catch_23
    const/16 v11, 0xb

    .line 355
    .line 356
    :try_start_24
    sget-object v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    aput v11, v0, v12
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 363
    .line 364
    :catch_24
    const/16 v12, 0xc

    .line 365
    .line 366
    :try_start_25
    sget-object v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    aput v12, v0, v13
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 373
    .line 374
    :catch_25
    const/16 v13, 0xd

    .line 375
    .line 376
    :try_start_26
    sget-object v14, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_FIRST_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    aput v13, v0, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 383
    .line 384
    :catch_26
    const/16 v14, 0xe

    .line 385
    .line 386
    :try_start_27
    sget-object v15, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MIDPOINT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    aput v14, v0, v15
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 393
    .line 394
    :catch_27
    const/16 v15, 0xf

    .line 395
    .line 396
    :try_start_28
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_THIRD_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    aput v15, v0, v16
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 403
    .line 404
    :catch_28
    const/16 v16, 0x10

    .line 405
    .line 406
    :try_start_29
    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COMPLETE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    aput v16, v0, v17
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 413
    .line 414
    :catch_29
    const/16 v17, 0x11

    .line 415
    .line 416
    :try_start_2a
    sget-object v18, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_USE_CUSTOM_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    aput v17, v0, v18
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 423
    .line 424
    :catch_2a
    const/16 v18, 0x12

    .line 425
    .line 426
    :try_start_2b
    sget-object v19, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SCHEDULED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 427
    .line 428
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    aput v18, v0, v19
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 433
    .line 434
    :catch_2b
    const/16 v19, 0x13

    .line 435
    .line 436
    :try_start_2c
    sget-object v20, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_EXPAND:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 437
    .line 438
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v20

    .line 442
    aput v19, v0, v20
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 443
    .line 444
    :catch_2c
    const/16 v20, 0x14

    .line 445
    .line 446
    :try_start_2d
    sget-object v21, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COLLAPSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 447
    .line 448
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    aput v20, v0, v21
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 453
    .line 454
    :catch_2d
    const/16 v21, 0x15

    .line 455
    .line 456
    :try_start_2e
    sget-object v22, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK_RESOLVED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 457
    .line 458
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v22

    .line 462
    aput v21, v0, v22
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 463
    .line 464
    :catch_2e
    const/16 v22, 0x16

    .line 465
    .line 466
    :try_start_2f
    sget-object v23, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_LAYOUT_CHANGED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    aput v22, v0, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 473
    .line 474
    :catch_2f
    sput-object v0, Lcd;->$EnumSwitchMapping$5:[I

    .line 475
    .line 476
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    array-length v0, v0

    .line 481
    new-array v0, v0, [I

    .line 482
    .line 483
    :try_start_30
    sget-object v23, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 484
    .line 485
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v23

    .line 489
    aput v1, v0, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 490
    .line 491
    :catch_30
    :try_start_31
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 498
    .line 499
    :catch_31
    :try_start_32
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    aput v3, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 506
    .line 507
    :catch_32
    :try_start_33
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_TRACK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    aput v4, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 514
    .line 515
    :catch_33
    :try_start_34
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    aput v5, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 522
    .line 523
    :catch_34
    :try_start_35
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    aput v6, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 530
    .line 531
    :catch_35
    :try_start_36
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_OPEN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    aput v7, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 538
    .line 539
    :catch_36
    :try_start_37
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SHOW:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    aput v8, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 546
    .line 547
    :catch_37
    :try_start_38
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_HIDE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    aput v9, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 554
    .line 555
    :catch_38
    :try_start_39
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    aput v10, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 562
    .line 563
    :catch_39
    :try_start_3a
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SCHEDULE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    aput v11, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 570
    .line 571
    :catch_3a
    :try_start_3b
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_LOCK_VISIBILITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    aput v12, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 578
    .line 579
    :catch_3b
    :try_start_3c
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_UNLOCK_VISIBILITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    aput v13, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 586
    .line 587
    :catch_3c
    :try_start_3d
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_NOTIFY_OPEN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    aput v14, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 594
    .line 595
    :catch_3d
    :try_start_3e
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SIMULATE_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    aput v15, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 602
    .line 603
    :catch_3e
    :try_start_3f
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PRIVACY_SHEET:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    aput v16, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 610
    .line 611
    :catch_3f
    :try_start_40
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_REPEAT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    aput v17, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 618
    .line 619
    :catch_40
    :try_start_41
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_TOGGLE_STATE_GROUPS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    aput v18, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 626
    .line 627
    :catch_41
    :try_start_42
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_EXPAND:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    aput v19, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 634
    .line 635
    :catch_42
    :try_start_43
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_COLLAPSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    aput v20, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 642
    .line 643
    :catch_43
    :try_start_44
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_REQUEST_PERMISSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    aput v21, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 650
    .line 651
    :catch_44
    :try_start_45
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_REPORT_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    aput v22, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 658
    .line 659
    :catch_45
    :try_start_46
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PLAY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/16 v2, 0x17

    .line 666
    .line 667
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 668
    .line 669
    :catch_46
    :try_start_47
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/16 v2, 0x18

    .line 676
    .line 677
    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 678
    .line 679
    :catch_47
    :try_start_48
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_CHANGE_LAYOUT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/16 v2, 0x19

    .line 686
    .line 687
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 688
    .line 689
    :catch_48
    :try_start_49
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_CHANGE_ACTIVITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/16 v2, 0x1a

    .line 696
    .line 697
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 698
    .line 699
    :catch_49
    sput-object v0, Lcd;->$EnumSwitchMapping$6:[I

    .line 700
    .line 701
    return-void
.end method
