.class public final Lio/bidmachine/RequestDataRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/RequestDataRetriever;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/o;",
        "bidMachineImpl",
        "Lbgc;",
        "privacyContext",
        "Lio/bidmachine/TargetingParams;",
        "targetingParams",
        "Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;",
        "maskedSignalsBuilder",
        "Lcom/explorestack/protobuf/adcom/ConnectionType;",
        "connectionType",
        "Lio/bidmachine/AdsType;",
        "adsType",
        "Lcom/explorestack/protobuf/adcom/Context;",
        "createContext",
        "(Landroid/content/Context;Lio/bidmachine/o;Lbgc;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/RequestDataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/RequestDataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/RequestDataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/RequestDataRetriever;->INSTANCE:Lio/bidmachine/RequestDataRetriever;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createContext(Landroid/content/Context;Lio/bidmachine/o;Lbgc;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v7, Lbgc;->f:Llgc;

    .line 25
    .line 26
    iget-object v5, v7, Lbgc;->h:Ldgc;

    .line 27
    .line 28
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lio/bidmachine/o;->u:Lio/bidmachine/Publisher;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Lio/bidmachine/Publisher;->build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v8, v0, Lio/bidmachine/o;->h:Lio/bidmachine/AppParams;

    .line 50
    .line 51
    invoke-virtual {v8, v1, v6}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_8_0()Lio/bidmachine/TargetingParams$Data;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lio/bidmachine/TargetingParams$Data;->getStoreUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setStoreurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v8}, Lio/bidmachine/TargetingParams$Data;->isPaid()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v6, v8}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setPaid(Z)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_8_0()Lio/bidmachine/TargetingParams$Data;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lio/bidmachine/TargetingParams$Data;->getStoreCategory()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Lio/bidmachine/protobuf/sdk/App$Builder;->setStorecat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v9}, Lio/bidmachine/TargetingParams$Data;->getStoreSubCategories()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lio/bidmachine/protobuf/sdk/App$Builder;->addStoresubcat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v9}, Lio/bidmachine/TargetingParams$Data;->getFramework()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFmwname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v9, v0, Lio/bidmachine/o;->q:Lio/bidmachine/InstallInfoProvider;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Lio/bidmachine/InstallInfoProvider;->fill(Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 138
    .line 139
    .line 140
    iget-wide v9, v0, Lio/bidmachine/o;->y:J

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    cmp-long v13, v9, v11

    .line 145
    .line 146
    if-nez v13, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "first_app_launch_ms"

    .line 153
    .line 154
    invoke-static {v9, v10, v11, v12}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    cmp-long v15, v13, v11

    .line 159
    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    :goto_1
    move-wide v9, v13

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v9, v10, v15}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    iput-wide v9, v0, Lio/bidmachine/o;->y:J

    .line 177
    .line 178
    :cond_6
    cmp-long v13, v9, v11

    .line 179
    .line 180
    if-lez v13, :cond_7

    .line 181
    .line 182
    invoke-static {v9, v10}, Ltv4;->L(J)Lcom/explorestack/protobuf/Timestamp;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFirstLaunchTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v10, "sdk_install_time"

    .line 194
    .line 195
    invoke-static {v9, v10, v11, v12}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    cmp-long v11, v9, v11

    .line 200
    .line 201
    if-lez v11, :cond_8

    .line 202
    .line 203
    invoke-static {v9, v10}, Ltv4;->L(J)Lcom/explorestack/protobuf/Timestamp;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v9}, Lio/bidmachine/protobuf/sdk/App$Builder;->setSdkInstallTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v8}, Lio/bidmachine/protobuf/sdk/App$Builder;->build()Lio/bidmachine/protobuf/sdk/App;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v8}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setApp(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/TargetingParams;->getBlockedParams$bidmachine_android_sdk_ba_3_8_0()Lio/bidmachine/BlockedParams;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v8}, Lio/bidmachine/BlockedParams;->build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRestrictions(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$User;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/TargetingParams;->getData$bidmachine_android_sdk_ba_3_8_0()Lio/bidmachine/TargetingParams$Data;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v9, Lyx5;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-direct {v9, v8, v6, v10}, Lyx5;-><init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;B)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Lzx5;

    .line 258
    .line 259
    invoke-direct {v11, v8, v4, v5, v10}, Lzx5;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v9, v11}, Llgc;->b(Llgc;Luf4;Luf4;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lyx5;

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-direct {v9, v8, v6, v10}, Lyx5;-><init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;B)V

    .line 269
    .line 270
    .line 271
    new-instance v11, Lzx5;

    .line 272
    .line 273
    invoke-direct {v11, v8, v4, v5, v10}, Lzx5;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;B)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v3, Llgc;->e:Lhgc;

    .line 277
    .line 278
    sget-object v13, Ligc;->a:[I

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    aget v12, v13, v12

    .line 285
    .line 286
    const/4 v13, 0x2

    .line 287
    if-eq v12, v10, :cond_a

    .line 288
    .line 289
    if-ne v12, v13, :cond_b

    .line 290
    .line 291
    invoke-virtual {v11}, Lzx5;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-virtual {v9}, Lyx5;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v8}, Lio/bidmachine/TargetingParams$Data;->getCountry()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setCountry(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 315
    .line 316
    .line 317
    :cond_c
    new-instance v10, Lub;

    .line 318
    .line 319
    const/16 v11, 0x14

    .line 320
    .line 321
    invoke-direct {v10, v8, v9, v11}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lzx5;

    .line 325
    .line 326
    invoke-direct {v11, v8, v4, v5, v13}, Lzx5;-><init>(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v10, v11}, Llgc;->d(Luf4;Luf4;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v6, v8}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 340
    .line 341
    .line 342
    iget-object v8, v0, Lio/bidmachine/o;->j:Lio/bidmachine/SessionParams;

    .line 343
    .line 344
    iget-object v9, v7, Lbgc;->a:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v10, p6

    .line 347
    .line 348
    invoke-virtual {v8, v1, v6, v9, v10}, Lio/bidmachine/SessionParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v6}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setUser(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lio/bidmachine/o;->i:Lio/bidmachine/DeviceParams;

    .line 355
    .line 356
    move-object/from16 v6, p5

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Llgc;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v7, v4}, Lio/bidmachine/RequestDataRetrieverKt;->fill(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;Lbgc;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setRegs(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
