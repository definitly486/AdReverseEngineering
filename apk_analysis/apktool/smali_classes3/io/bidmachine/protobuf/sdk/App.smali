.class public final Lio/bidmachine/protobuf/sdk/App;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/App$Builder;
    }
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x1

.field public static final APP_VER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/App;

.field public static final FIRST_LAUNCH_TIME_FIELD_NUMBER:I = 0x5

.field public static final FMWNAME_FIELD_NUMBER:I = 0x8

.field public static final INSTALL_BEGIN_SERVER_TIMESTAMP_FIELD_NUMBER:I = 0xd

.field public static final INSTALL_REFERRER_CLICK_SERVER_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final INSTALL_REFERRER_CLICK_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final INSTALL_REFERRER_URL_FIELD_NUMBER:I = 0x9

.field public static final INSTALL_TIME_FIELD_NUMBER:I = 0x4

.field public static final INSTALL_VERSION_FIELD_NUMBER:I = 0xe

.field public static final IS_GOOGLE_PLAY_INSTANT_FIELD_NUMBER:I = 0xf

.field private static final PARSER:Lb48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb48;"
        }
    .end annotation
.end field

.field public static final RELEASE_FIELD_NUMBER:I = 0x3

.field public static final SDK_INSTALL_TIME_FIELD_NUMBER:I = 0x10

.field public static final STORECAT_FIELD_NUMBER:I = 0x6

.field public static final STORESUBCAT_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile appName_:Ljava/lang/Object;

.field private volatile appVer_:Ljava/lang/Object;

.field private firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

.field private volatile fmwname_:Ljava/lang/Object;

.field private installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

.field private installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

.field private installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

.field private volatile installReferrerUrl_:Ljava/lang/Object;

.field private installTime_:Lcom/explorestack/protobuf/Timestamp;

.field private volatile installVersion_:Ljava/lang/Object;

.field private isGooglePlayInstant_:Z

.field private memoizedIsInitialized:B

.field private release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

.field private sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

.field private volatile storecat_:Ljava/lang/Object;

.field private storesubcat_:Lt56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/App;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/protobuf/sdk/App;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/App;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/protobuf/sdk/App$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/App$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 402
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    const/4 v0, -0x1

    .line 403
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/App;->memoizedIsInitialized:B

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 405
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 406
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 407
    sget-object v1, Ls56;->c:Ls56;

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 408
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 409
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 410
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f3;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    const/4 p1, -0x1

    .line 401
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/App;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f3;Lio/bidmachine/protobuf/sdk/App$1;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/App;-><init>(Lcom/explorestack/protobuf/f3;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->F()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/w3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/explorestack/protobuf/Timestamp;

    .line 51
    .line 52
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Lio/bidmachine/protobuf/sdk/App;->isGooglePlayInstant_:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/explorestack/protobuf/Timestamp;

    .line 97
    .line 98
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/explorestack/protobuf/Timestamp;

    .line 129
    .line 130
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/explorestack/protobuf/Timestamp;

    .line 161
    .line 162
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 163
    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    new-instance v5, Ls56;

    .line 200
    .line 201
    invoke-direct {v5}, Ls56;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 205
    .line 206
    move v2, v4

    .line 207
    :cond_5
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 208
    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/explorestack/protobuf/Timestamp;

    .line 239
    .line 240
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 241
    .line 242
    if-eqz v5, :cond_0

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_b
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lb48;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/explorestack/protobuf/Timestamp;

    .line 272
    .line 273
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 274
    .line 275
    if-eqz v5, :cond_0

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_c
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->parser()Lb48;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/h;->v(Lb48;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/MessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 305
    .line 306
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 307
    .line 308
    if-eqz v5, :cond_0

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/h;->E()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_1
    :sswitch_f
    move v1, v4

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_0
    move-exception p1

    .line 341
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1

    .line 351
    :catch_1
    move-exception p1

    .line 352
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 361
    .line 362
    invoke-interface {p2}, Lt56;->E()Lt56;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 367
    .line 368
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iput-object p2, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_a
    if-eqz v2, :cond_b

    .line 379
    .line 380
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 381
    .line 382
    invoke-interface {p1}, Lt56;->E()Lt56;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 387
    .line 388
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->makeExtensionsImmutable()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lio/bidmachine/protobuf/sdk/App$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/App;-><init>(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)V

    return-void
.end method

.method public static synthetic access$1000(Lio/bidmachine/protobuf/sdk/App;)Lt56;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/sdk/App;Lt56;)Lt56;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lio/bidmachine/protobuf/sdk/App;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/App;->isGooglePlayInstant_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lio/bidmachine/protobuf/sdk/App;)Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/explorestack/protobuf/w3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000()Lb48;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/b;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/App;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lio/bidmachine/protobuf/sdk/App;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/sdk/App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/App;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 11
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseDelimitedWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 20
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 22
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 16
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 18
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/w3;->parseWithIOException(Lb48;Ljava/io/InputStream;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/t2;)Lio/bidmachine/protobuf/sdk/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    invoke-interface {v0, p0, p1}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public static parser()Lb48;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/App;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/App;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getAppName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getAppName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getAppVer()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getAppVer()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasRelease()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasRelease()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasRelease()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallTime()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallTime()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v1, v3, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallTime()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasFirstLaunchTime()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasFirstLaunchTime()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v1, v3, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasFirstLaunchTime()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStorecat()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getStorecat()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    return v2

    .line 158
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStoresubcatList()Lvq8;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getStoresubcatList()Lvq8;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    return v2

    .line 173
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFmwname()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getFmwname()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    return v2

    .line 203
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickTimestamp()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickTimestamp()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eq v1, v3, :cond_e

    .line 212
    .line 213
    return v2

    .line 214
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickTimestamp()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    return v2

    .line 235
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickServerTimestamp()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickServerTimestamp()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eq v1, v3, :cond_10

    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickServerTimestamp()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    return v2

    .line 267
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallBeginServerTimestamp()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasInstallBeginServerTimestamp()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eq v1, v3, :cond_12

    .line 276
    .line 277
    return v2

    .line 278
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallBeginServerTimestamp()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_13

    .line 297
    .line 298
    return v2

    .line 299
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallVersion()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getInstallVersion()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_14

    .line 312
    .line 313
    return v2

    .line 314
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getIsGooglePlayInstant()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getIsGooglePlayInstant()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eq v1, v3, :cond_15

    .line 323
    .line 324
    return v2

    .line 325
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasSdkInstallTime()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->hasSdkInstallTime()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eq v1, v3, :cond_16

    .line 334
    .line 335
    return v2

    .line 336
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasSdkInstallTime()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/App;->getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    return v2

    .line 357
    :cond_17
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/h5;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_18

    .line 366
    .line 367
    return v2

    .line 368
    :cond_18
    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAppNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/App;
    .locals 0

    .line 7
    sget-object p0, Lio/bidmachine/protobuf/sdk/App;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/App;

    return-object p0
.end method

.method public getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFirstLaunchTimeOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFmwname()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFmwnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInstallBeginServerTimestampOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInstallReferrerClickServerTimestampOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInstallReferrerClickTimestampOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInstallReferrerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInstallReferrerUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInstallTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInstallTimeOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInstallVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInstallVersionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIsGooglePlayInstant()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/protobuf/sdk/App;->isGooglePlayInstant_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lb48;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb48;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/App;->PARSER:Lb48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReleaseOrBuilder()Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSdkInstallTimeOrBuilder()Ljua;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getAppNameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getAppVerBytes()Lcom/explorestack/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/App;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/App;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStorecatBytes()Lcom/explorestack/protobuf/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    move v2, v1

    .line 106
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v1, v3, :cond_7

    .line 113
    .line 114
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 115
    .line 116
    invoke-static {v3, v1, v2}, Ltz1;->g(Lt56;II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    add-int/2addr v0, v2

    .line 124
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStoresubcatList()Lvq8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFmwnameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerUrlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallVersionBytes()Lcom/explorestack/protobuf/ByteString;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w3;->computeStringSize(ILjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v1, v0

    .line 235
    :cond_d
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/App;->isGooglePlayInstant_:Z

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const/16 v0, 0xf

    .line 240
    .line 241
    invoke-static {v0}, Lc02;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    :cond_e
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, Lc02;->o(ILcom/explorestack/protobuf/MessageLite;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v0

    .line 261
    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/explorestack/protobuf/h5;->getSerializedSize()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v1

    .line 268
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 269
    .line 270
    return v0
.end method

.method public getStorecat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStorecatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStoresubcat(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStoresubcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt56;->p(I)Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStoresubcatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getStoresubcatList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStoresubcatList()Lvq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStoresubcatList()Lvq8;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    return-object p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasFirstLaunchTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasInstallBeginServerTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasInstallReferrerClickServerTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasInstallReferrerClickTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasInstallTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasRelease()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasSdkInstallTime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/App;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getAppVer()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasRelease()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallTime()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasFirstLaunchTime()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    :cond_3
    const/4 v3, 0x6

    .line 107
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStorecat()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStoresubcatCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStoresubcatList()Lvq8;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    :cond_4
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-static {v3, v1, v0, v2}, Ler9;->f(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFmwname()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v0

    .line 155
    mul-int/2addr v3, v1

    .line 156
    add-int/lit8 v3, v3, 0x9

    .line 157
    .line 158
    mul-int/2addr v3, v2

    .line 159
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v3

    .line 168
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickTimestamp()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v0, v3

    .line 189
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallReferrerClickServerTimestamp()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v0, v3

    .line 210
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasInstallBeginServerTimestamp()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    const/16 v3, 0xd

    .line 217
    .line 218
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v0, v3

    .line 231
    :cond_7
    const/16 v3, 0xe

    .line 232
    .line 233
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallVersion()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v0

    .line 246
    mul-int/2addr v3, v1

    .line 247
    add-int/lit8 v3, v3, 0xf

    .line 248
    .line 249
    mul-int/2addr v3, v2

    .line 250
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getIsGooglePlayInstant()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lcom/explorestack/protobuf/x3;->c(Z)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v3

    .line 259
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->hasSdkInstallTime()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    const/16 v3, 0x10

    .line 266
    .line 267
    invoke-static {v0, v1, v3, v2}, Ler9;->f(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 281
    .line 282
    iget-object v1, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v0

    .line 291
    iput v1, p0, Lcom/explorestack/protobuf/b;->memoizedHashCode:I

    .line 292
    .line 293
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lio/bidmachine/protobuf/sdk/App;

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/App;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/App;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->newBuilderForType()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/App;->newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->newBuilderForType()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 0

    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g3;)Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 1

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;-><init>(Lcom/explorestack/protobuf/g3;Lio/bidmachine/protobuf/sdk/App$1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public newInstance(Lkj4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/App;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/protobuf/sdk/App;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;-><init>(Lio/bidmachine/protobuf/sdk/App$1;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/App$Builder;-><init>(Lio/bidmachine/protobuf/sdk/App$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeTo(Lc02;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getAppNameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->appName_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getAppVerBytes()Lcom/explorestack/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App;->appVer_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->firstLaunchTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFirstLaunchTime()Lcom/explorestack/protobuf/Timestamp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getStorecatBytes()Lcom/explorestack/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App;->storecat_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    move v2, v0

    .line 87
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/App;->storesubcat_:Lt56;

    .line 97
    .line 98
    move v5, v2

    .line 99
    move-object v3, p1

    .line 100
    invoke-static/range {v1 .. v6}, Ltz1;->h(Lt56;ILc02;III)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object v3, p1

    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getFmwnameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->fmwname_:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerUrlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    const/16 p1, 0x9

    .line 134
    .line 135
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerUrl_:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    const/16 p1, 0xa

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installReferrerClickServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    const/16 p1, 0xc

    .line 158
    .line 159
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallReferrerClickServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->installBeginServerTimestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    const/16 p1, 0xd

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallBeginServerTimestamp()Lcom/explorestack/protobuf/Timestamp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getInstallVersionBytes()Lcom/explorestack/protobuf/ByteString;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    const/16 p1, 0xe

    .line 190
    .line 191
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/App;->installVersion_:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/w3;->writeString(Lc02;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-boolean p1, p0, Lio/bidmachine/protobuf/sdk/App;->isGooglePlayInstant_:Z

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-virtual {v3, v0, p1}, Lc02;->A(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/App;->sdkInstallTime_:Lcom/explorestack/protobuf/Timestamp;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    const/16 p1, 0x10

    .line 210
    .line 211
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/App;->getSdkInstallTime()Lcom/explorestack/protobuf/Timestamp;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, p1, v0}, Lc02;->M(ILcom/explorestack/protobuf/MessageLite;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object p0, p0, Lcom/explorestack/protobuf/w3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/h5;->writeTo(Lc02;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
