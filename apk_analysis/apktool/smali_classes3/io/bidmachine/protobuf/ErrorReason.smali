.class public final enum Lio/bidmachine/protobuf/ErrorReason;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/ErrorReason;",
        ">;",
        "Ljm5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/ErrorReason;

.field public static final enum ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_BAD_CONTENT_VALUE:I = 0x65

.field public static final enum ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HANDLED_EXCEPTION_VALUE:I = 0x68

.field public static final enum ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HB_NETWORK_VALUE:I = 0xc8

.field public static final enum ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HTTP_BAD_REQUEST_VALUE:I = 0x6e

.field public static final enum ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HTTP_SERVER_ERROR_VALUE:I = 0x6d

.field public static final enum ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_INTERNAL_VALUE:I = 0x6c

.field public static final enum ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

.field public static final enum ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_INVALID_JS_XHR_VALUE:I = 0x70

.field public static final ERROR_REASON_INVALID_VALUE:I = 0x0

.field public static final enum ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE:I = 0x71

.field public static final enum ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_NO_CONNECTION_VALUE:I = 0x64

.field public static final enum ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_NO_CONTENT_VALUE:I = 0x67

.field public static final enum ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_PLACEHOLDER_TIMEOUT_VALUE:I = 0xc9

.field public static final enum ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_TIMEOUT_VALUE:I = 0x66

.field public static final enum ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_CLOSED_VALUE:I = 0x69

.field public static final enum ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_DESTROYED_VALUE:I = 0x6a

.field public static final enum ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_EXPIRED_VALUE:I = 0x6b

.field public static final enum ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_USED_ALREADY_VALUE:I = 0x6f

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

.field private static final VALUES:[Lio/bidmachine/protobuf/ErrorReason;

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
    .locals 21

    .line 1
    new-instance v1, Lio/bidmachine/protobuf/ErrorReason;

    .line 2
    .line 3
    const-string v0, "ERROR_REASON_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

    .line 10
    .line 11
    new-instance v2, Lio/bidmachine/protobuf/ErrorReason;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    const-string v4, "ERROR_REASON_NO_CONNECTION"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 22
    .line 23
    new-instance v3, Lio/bidmachine/protobuf/ErrorReason;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    const-string v5, "ERROR_REASON_BAD_CONTENT"

    .line 29
    .line 30
    invoke-direct {v3, v5, v0, v4}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 34
    .line 35
    new-instance v4, Lio/bidmachine/protobuf/ErrorReason;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/16 v5, 0x66

    .line 39
    .line 40
    const-string v6, "ERROR_REASON_TIMEOUT"

    .line 41
    .line 42
    invoke-direct {v4, v6, v0, v5}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 46
    .line 47
    new-instance v5, Lio/bidmachine/protobuf/ErrorReason;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const/16 v6, 0x67

    .line 51
    .line 52
    const-string v7, "ERROR_REASON_NO_CONTENT"

    .line 53
    .line 54
    invoke-direct {v5, v7, v0, v6}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 58
    .line 59
    new-instance v6, Lio/bidmachine/protobuf/ErrorReason;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const/16 v7, 0x68

    .line 63
    .line 64
    const-string v8, "ERROR_REASON_HANDLED_EXCEPTION"

    .line 65
    .line 66
    invoke-direct {v6, v8, v0, v7}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 70
    .line 71
    new-instance v7, Lio/bidmachine/protobuf/ErrorReason;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    const/16 v8, 0x69

    .line 75
    .line 76
    const-string v9, "ERROR_REASON_WAS_CLOSED"

    .line 77
    .line 78
    invoke-direct {v7, v9, v0, v8}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

    .line 82
    .line 83
    new-instance v8, Lio/bidmachine/protobuf/ErrorReason;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    const/16 v9, 0x6a

    .line 87
    .line 88
    const-string v10, "ERROR_REASON_WAS_DESTROYED"

    .line 89
    .line 90
    invoke-direct {v8, v10, v0, v9}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

    .line 94
    .line 95
    new-instance v9, Lio/bidmachine/protobuf/ErrorReason;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const/16 v10, 0x6b

    .line 100
    .line 101
    const-string v11, "ERROR_REASON_WAS_EXPIRED"

    .line 102
    .line 103
    invoke-direct {v9, v11, v0, v10}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

    .line 107
    .line 108
    new-instance v10, Lio/bidmachine/protobuf/ErrorReason;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const/16 v11, 0x6f

    .line 113
    .line 114
    const-string v12, "ERROR_REASON_WAS_USED_ALREADY"

    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

    .line 120
    .line 121
    new-instance v11, Lio/bidmachine/protobuf/ErrorReason;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const/16 v12, 0x6c

    .line 126
    .line 127
    const-string v13, "ERROR_REASON_INTERNAL"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

    .line 133
    .line 134
    new-instance v12, Lio/bidmachine/protobuf/ErrorReason;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const/16 v13, 0x6d

    .line 139
    .line 140
    const-string v14, "ERROR_REASON_HTTP_SERVER_ERROR"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

    .line 146
    .line 147
    new-instance v13, Lio/bidmachine/protobuf/ErrorReason;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const/16 v14, 0x6e

    .line 152
    .line 153
    const-string v15, "ERROR_REASON_HTTP_BAD_REQUEST"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

    .line 159
    .line 160
    new-instance v14, Lio/bidmachine/protobuf/ErrorReason;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    const/16 v15, 0x70

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-string v1, "ERROR_REASON_INVALID_JS_XHR"

    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

    .line 174
    .line 175
    new-instance v15, Lio/bidmachine/protobuf/ErrorReason;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    const/16 v1, 0x71

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE"

    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE:Lio/bidmachine/protobuf/ErrorReason;

    .line 189
    .line 190
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const/16 v2, 0xc8

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const-string v3, "ERROR_REASON_HB_NETWORK"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

    .line 204
    .line 205
    new-instance v1, Lio/bidmachine/protobuf/ErrorReason;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/16 v3, 0xc9

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    const-string v0, "ERROR_REASON_PLACEHOLDER_TIMEOUT"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 219
    .line 220
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason;

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    const-string v1, "UNRECOGNIZED"

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 233
    .line 234
    move-object/from16 v1, v16

    .line 235
    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    move-object/from16 v16, v19

    .line 241
    .line 242
    move-object/from16 v17, v20

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    filled-new-array/range {v1 .. v18}, [Lio/bidmachine/protobuf/ErrorReason;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->$VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 251
    .line 252
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason$1;

    .line 253
    .line 254
    invoke-direct {v0}, Lio/bidmachine/protobuf/ErrorReason$1;-><init>()V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->internalValueMap:Lkm5;

    .line 258
    .line 259
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->values()[Lio/bidmachine/protobuf/ErrorReason;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 264
    .line 265
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
    iput p3, p0, Lio/bidmachine/protobuf/ErrorReason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xc9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE:Lio/bidmachine/protobuf/ErrorReason;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID_JS_XHR:Lio/bidmachine/protobuf/ErrorReason;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x64
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
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
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
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->internalValueMap:Lkm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/ErrorReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0}, Lio/bidmachine/protobuf/ErrorReason;->forNumber(I)Lio/bidmachine/protobuf/ErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/ErrorReason;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->VALUES:[Lio/bidmachine/protobuf/ErrorReason;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 38
    const-class v0, Lio/bidmachine/protobuf/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ErrorReason;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->$VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/ErrorReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/bidmachine/protobuf/ErrorReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lio/bidmachine/protobuf/ErrorReason;->value:I

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
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
