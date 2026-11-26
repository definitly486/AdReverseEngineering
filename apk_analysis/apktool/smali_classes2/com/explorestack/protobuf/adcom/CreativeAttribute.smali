.class public final enum Lcom/explorestack/protobuf/adcom/CreativeAttribute;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
        ">;",
        "Ljm5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final enum CREATIVE_ATTRIBUTE_ADOBE_FLASH:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_ADOBE_FLASH_VALUE:I = 0x11

.field public static final enum CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON_VALUE:I = 0x10

.field public static final enum CREATIVE_ATTRIBUTE_ALERT_STYLE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_ALERT_STYLE_VALUE:I = 0xe

.field public static final enum CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY_VALUE:I = 0x1

.field public static final enum CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED_VALUE:I = 0x2

.field public static final enum CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC_VALUE:I = 0x3

.field public static final enum CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK_VALUE:I = 0x4

.field public static final enum CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER_VALUE:I = 0x5

.field public static final enum CREATIVE_ATTRIBUTE_EXTREME_ANIMATION:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_EXTREME_ANIMATION_VALUE:I = 0xa

.field public static final enum CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON_VALUE:I = 0xf

.field public static final enum CREATIVE_ATTRIBUTE_INVALID:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_INVALID_VALUE:I = 0x0

.field public static final enum CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY_VALUE:I = 0x6

.field public static final enum CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED_VALUE:I = 0x7

.field public static final enum CREATIVE_ATTRIBUTE_POP:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_POP_VALUE:I = 0x8

.field public static final enum CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY_VALUE:I = 0x9

.field public static final enum CREATIVE_ATTRIBUTE_RESPONSIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_RESPONSIVE_VALUE:I = 0x12

.field public static final enum CREATIVE_ATTRIBUTE_SURVEYS:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_SURVEYS_VALUE:I = 0xb

.field public static final enum CREATIVE_ATTRIBUTE_TEXT_ONLY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_TEXT_ONLY_VALUE:I = 0xc

.field public static final enum CREATIVE_ATTRIBUTE_USER_INTERACTIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_USER_INTERACTIVE_VALUE:I = 0xd

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field private static final internalValueMap:Lkm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm5;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 2
    .line 3
    const-string v0, "CREATIVE_ATTRIBUTE_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_INVALID:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 10
    .line 11
    new-instance v2, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 12
    .line 13
    const-string v0, "CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 20
    .line 21
    new-instance v3, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 22
    .line 23
    const-string v0, "CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 30
    .line 31
    new-instance v4, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 32
    .line 33
    const-string v0, "CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 40
    .line 41
    new-instance v5, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 42
    .line 43
    const-string v0, "CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 50
    .line 51
    new-instance v6, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 52
    .line 53
    const-string v0, "CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 60
    .line 61
    new-instance v7, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 62
    .line 63
    const-string v0, "CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 70
    .line 71
    new-instance v8, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 72
    .line 73
    const-string v0, "CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 80
    .line 81
    new-instance v9, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 82
    .line 83
    const-string v0, "CREATIVE_ATTRIBUTE_POP"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v10}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_POP:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 91
    .line 92
    new-instance v10, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 93
    .line 94
    const-string v0, "CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v11}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 102
    .line 103
    new-instance v11, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 104
    .line 105
    const-string v0, "CREATIVE_ATTRIBUTE_EXTREME_ANIMATION"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v12}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXTREME_ANIMATION:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 113
    .line 114
    new-instance v12, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 115
    .line 116
    const-string v0, "CREATIVE_ATTRIBUTE_SURVEYS"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v13}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_SURVEYS:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 124
    .line 125
    new-instance v13, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 126
    .line 127
    const-string v0, "CREATIVE_ATTRIBUTE_TEXT_ONLY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v14}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_TEXT_ONLY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 135
    .line 136
    new-instance v14, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 137
    .line 138
    const-string v0, "CREATIVE_ATTRIBUTE_USER_INTERACTIVE"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v15}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_USER_INTERACTIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 146
    .line 147
    new-instance v15, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 148
    .line 149
    const-string v0, "CREATIVE_ATTRIBUTE_ALERT_STYLE"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1, v1}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_ALERT_STYLE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 159
    .line 160
    new-instance v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 161
    .line 162
    const-string v1, "CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 172
    .line 173
    new-instance v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 174
    .line 175
    const-string v2, "CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v0}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 185
    .line 186
    new-instance v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 187
    .line 188
    const-string v2, "CREATIVE_ATTRIBUTE_ADOBE_FLASH"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v1}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_ADOBE_FLASH:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 198
    .line 199
    new-instance v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 200
    .line 201
    const-string v2, "CREATIVE_ATTRIBUTE_RESPONSIVE"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0, v0}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_RESPONSIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 211
    .line 212
    new-instance v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 213
    .line 214
    const/16 v2, 0x13

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    move-object/from16 v22, v3

    .line 220
    .line 221
    const-string v3, "UNRECOGNIZED"

    .line 222
    .line 223
    invoke-direct {v0, v3, v2, v1}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    move-object/from16 v16, v18

    .line 233
    .line 234
    move-object/from16 v17, v19

    .line 235
    .line 236
    move-object/from16 v18, v20

    .line 237
    .line 238
    move-object/from16 v19, v21

    .line 239
    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    filled-new-array/range {v1 .. v20}, [Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->$VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 249
    .line 250
    new-instance v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute$1;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/CreativeAttribute$1;-><init>()V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->internalValueMap:Lkm5;

    .line 256
    .line 257
    invoke-static {}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->values()[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 262
    .line 263
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_RESPONSIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_ADOBE_FLASH:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_ALERT_STYLE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_USER_INTERACTIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_TEXT_ONLY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_SURVEYS:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXTREME_ANIMATION:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_POP:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_INVALID:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lhd;->F0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 13
    .line 14
    return-object v0
.end method

.method public static internalGetValueMap()Lkm5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->internalValueMap:Lkm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->forNumber(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget-object p0, v0, p0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "EnumValueDescriptor is not for this type."

    .line 31
    .line 32
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 1

    .line 38
    const-class v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->$VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/CreativeAttribute;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Can\'t get the descriptor of an unrecognized enum value."

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
