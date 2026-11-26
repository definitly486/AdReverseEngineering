.class public abstract synthetic Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

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
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_WIDTH:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

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
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_HEIGHT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

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
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_LEFT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

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
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_TOP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

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
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_RIGHT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

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
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_BOTTOM:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_CENTER_X:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x7

    .line 69
    aput v8, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_CENTER_Y:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    aput v8, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    sput-object v0, Lxc;->$EnumSwitchMapping$0:[I

    .line 82
    .line 83
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->values()[Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    :try_start_8
    sget-object v7, Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;->WM_ALGO_RGB_STRIP:Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    aput v1, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    sput-object v0, Lxc;->$EnumSwitchMapping$1:[I

    .line 99
    .line 100
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->values()[Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    array-length v0, v0

    .line 105
    new-array v0, v0, [I

    .line 106
    .line 107
    :try_start_9
    sget-object v7, Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;->WM_PAYLOAD_BID_ID:Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    aput v1, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 114
    .line 115
    :catch_9
    sput-object v0, Lxc;->$EnumSwitchMapping$2:[I

    .line 116
    .line 117
    invoke-static {}, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->values()[Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v0, v0

    .line 122
    new-array v0, v0, [I

    .line 123
    .line 124
    :try_start_a
    sget-object v7, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_TOP_LEFT:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    :try_start_b
    sget-object v7, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_TOP_CENTER:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    aput v2, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 139
    .line 140
    :catch_b
    :try_start_c
    sget-object v7, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_TOP_RIGHT:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    aput v3, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 147
    .line 148
    :catch_c
    :try_start_d
    sget-object v3, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_BOTTOM_LEFT:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    aput v4, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 155
    .line 156
    :catch_d
    :try_start_e
    sget-object v3, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_BOTTOM_CENTER:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    aput v5, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 163
    .line 164
    :catch_e
    :try_start_f
    sget-object v3, Lio/bidmachine/protobuf/rendering/WatermarkLocation;->WM_LOCATION_BOTTOM_RIGHT:Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    aput v6, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 171
    .line 172
    :catch_f
    sput-object v0, Lxc;->$EnumSwitchMapping$3:[I

    .line 173
    .line 174
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    array-length v0, v0

    .line 179
    new-array v0, v0, [I

    .line 180
    .line 181
    :try_start_10
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->INJECT_TIMING_AT_DOCUMENT_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput v1, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 188
    .line 189
    :catch_10
    :try_start_11
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;->INJECT_TIMING_AT_DOCUMENT_END:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ScriptConfig$InjectTiming;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 196
    .line 197
    :catch_11
    sput-object v0, Lxc;->$EnumSwitchMapping$4:[I

    .line 198
    .line 199
    return-void
.end method
