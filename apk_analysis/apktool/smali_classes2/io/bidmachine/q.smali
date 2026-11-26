.class public final Lio/bidmachine/q;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsfc;


# direct methods
.method public constructor <init>(Lsfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/q;->a:Lsfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/bidmachine/ApiRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/q;->a:Lsfc;

    .line 9
    .line 10
    iget-object v2, v3, Lsfc;->f:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lsfc;->e:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/bidmachine/ApiRequest$ApiInitDataBinder;

    .line 34
    .line 35
    invoke-direct {v2}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v11, v3, Lsfc;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v5, v11}, Lio/bidmachine/o;->d(Landroid/content/Context;)Lbgc;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v6, v9, Lbgc;->h:Ldgc;

    .line 53
    .line 54
    iget-object v10, v5, Lio/bidmachine/o;->t:Lio/bidmachine/TargetingParams;

    .line 55
    .line 56
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v12, v9, Lbgc;->f:Llgc;

    .line 65
    .line 66
    invoke-virtual {v5, v11}, Lio/bidmachine/o;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 71
    .line 72
    .line 73
    new-instance v13, Lgec;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v13, v3, v4, v5, v2}, Lgec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lpy2;

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    move-object v5, v8

    .line 83
    const/16 v8, 0x9

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lpy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    move-object v14, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v4

    .line 91
    new-instance v4, Lhbc;

    .line 92
    .line 93
    const/16 v8, 0xb

    .line 94
    .line 95
    invoke-direct {v4, v2, v8}, Lhbc;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v13, v3, v4}, Llgc;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v3, v14, Lsfc;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ltdb;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v3, "BidMachine"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 137
    .line 138
    .line 139
    const-string v3, "3.8.0"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 142
    .line 143
    .line 144
    iget-object v4, v9, Lbgc;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v8, Llfc;

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    invoke-direct {v8, v4, v2, v13}, Llfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lgec;

    .line 160
    .line 161
    const/4 v13, 0x6

    .line 162
    invoke-direct {v15, v4, v5, v6, v13}, Lgec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lz8c;

    .line 166
    .line 167
    const/4 v13, 0x7

    .line 168
    invoke-direct {v6, v8, v13}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lz8c;

    .line 172
    .line 173
    const/16 v13, 0x8

    .line 174
    .line 175
    invoke-direct {v8, v15, v13}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v6, v8}, Llgc;->c(Luf4;Luf4;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6}, Lio/bidmachine/protobuf/InitRequest$Builder;->setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lio/bidmachine/DeviceInfo;->getDeviceType()Lw93;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lio/bidmachine/DeviceInfoKt;->toProtobufDeviceType(Lw93;)Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 197
    .line 198
    .line 199
    move-object v6, v9

    .line 200
    invoke-static {v11}, Lbe;->z(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v2, v9}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v4, v14, Lsfc;->a:Landroid/content/Context;

    .line 208
    .line 209
    move-object v8, v5

    .line 210
    move-object v5, v7

    .line 211
    move-object v7, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v4 .. v10}, Lio/bidmachine/RequestDataRetriever;->createContext(Landroid/content/Context;Lio/bidmachine/o;Lbgc;Lio/bidmachine/TargetingParams;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Lio/bidmachine/PlatformData;->get(Landroid/content/Context;)Lio/bidmachine/PlatformData;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4}, Lio/bidmachine/PlatformData;->getMinSdkVersion()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setMinApiLevel(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v4, v4, Lio/bidmachine/PlatformData;->kotlinVersion:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->setKotlinVersion(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v4, v14, Lsfc;->i:Lsp5;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    const-wide/32 v8, 0x240c8400

    .line 258
    .line 259
    .line 260
    sub-long/2addr v6, v8

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v8, Lar3;->a:Lar3;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 268
    .line 269
    iget-object v4, v4, Lsp5;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v13, "bm/quality/startup"

    .line 276
    .line 277
    invoke-direct {v12, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_5

    .line 288
    .line 289
    move-object v10, v8

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    new-array v4, v9, [Ljava/io/File;

    .line 299
    .line 300
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    array-length v13, v4

    .line 306
    move v14, v9

    .line 307
    :goto_0
    if-ge v14, v13, :cond_8

    .line 308
    .line 309
    aget-object v15, v4, v14

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v4

    .line 319
    .line 320
    const-string v4, "."

    .line 321
    .line 322
    move-wide/from16 v17, v6

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    invoke-static {v10, v4, v9, v9, v6}, Ltba;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v7, 0x1

    .line 330
    if-lt v4, v7, :cond_7

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v7}, Ltba;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Laca;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v19

    .line 353
    cmp-long v4, v19, v17

    .line 354
    .line 355
    if-lez v4, :cond_7

    .line 356
    .line 357
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    move-object/from16 v4, v16

    .line 363
    .line 364
    move-wide/from16 v6, v17

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_a

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 389
    .line 390
    .line 391
    :try_start_1
    invoke-static {v7}, Lo24;->U(Ljava/io/File;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    goto :goto_2

    .line 396
    :catchall_0
    const/4 v7, 0x0

    .line 397
    :goto_2
    if-eqz v7, :cond_9

    .line 398
    .line 399
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_c

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 423
    .line 424
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 427
    .line 428
    .line 429
    :try_start_4
    new-instance v16, Lfb5;

    .line 430
    .line 431
    const-string v7, "startInitTime"

    .line 432
    .line 433
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v17

    .line 437
    const-string v7, "initDuration"

    .line 438
    .line 439
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v19

    .line 443
    const-string v7, "finished"

    .line 444
    .line 445
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v21

    .line 449
    invoke-direct/range {v16 .. v21}, Lfb5;-><init>(JJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :catchall_1
    const/16 v16, 0x0

    .line 454
    .line 455
    :goto_4
    move-object/from16 v7, v16

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catchall_2
    const/4 v7, 0x0

    .line 459
    :goto_5
    if-eqz v7, :cond_b

    .line 460
    .line 461
    :try_start_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_c
    move-object v10, v6

    .line 466
    goto :goto_6

    .line 467
    :catchall_3
    const/4 v10, 0x0

    .line 468
    :goto_6
    if-eqz v10, :cond_d

    .line 469
    .line 470
    move-object v8, v10

    .line 471
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_e

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lfb5;

    .line 486
    .line 487
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-wide v12, v6, Lfb5;->a:J

    .line 492
    .line 493
    invoke-static {v12, v13}, Ltv4;->L(J)Lcom/explorestack/protobuf/Timestamp;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setStartInitTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iget-wide v12, v6, Lfb5;->b:J

    .line 502
    .line 503
    invoke-virtual {v7, v12, v13}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setInitDuration(J)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-boolean v6, v6, Lfb5;->c:Z

    .line 508
    .line 509
    invoke-virtual {v7, v6}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->setInitCompleted(Z)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->addContentProviderStartupMetrics(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_e
    invoke-virtual {v5}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    sget-object v7, Logc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_f

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_f

    .line 553
    .line 554
    :try_start_6
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-eqz v8, :cond_f

    .line 559
    .line 560
    const-string v10, "bm_networks"

    .line 561
    .line 562
    invoke-virtual {v8, v10}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-eqz v10, :cond_f

    .line 567
    .line 568
    array-length v11, v10

    .line 569
    :goto_8
    if-ge v9, v11, :cond_f

    .line 570
    .line 571
    aget-object v12, v10, v9

    .line 572
    .line 573
    invoke-static {v8, v12}, Logc;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lghc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 574
    .line 575
    .line 576
    add-int/lit8 v9, v9, 0x1

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :catch_0
    :cond_f
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_10

    .line 592
    .line 593
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lghc;

    .line 598
    .line 599
    iget-object v9, v8, Lghc;->a:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v10, v8, Lghc;->d:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v8, v8, Lghc;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v9, v10, v8}, Lsfc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v6, v8}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_10
    const-string v7, "mraid"

    .line 614
    .line 615
    const-string v8, "3.8.0.1"

    .line 616
    .line 617
    invoke-static {v7, v3, v8}, Lsfc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 622
    .line 623
    .line 624
    const-string v7, "vast"

    .line 625
    .line 626
    invoke-static {v7, v3, v8}, Lsfc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 631
    .line 632
    .line 633
    const-string v7, "nast"

    .line 634
    .line 635
    const-string v9, "1.0"

    .line 636
    .line 637
    invoke-static {v7, v9, v8}, Lsfc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 642
    .line 643
    .line 644
    const-string v7, "adaptive_rendering"

    .line 645
    .line 646
    invoke-static {v7, v3, v8}, Lsfc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v5, "networks_info"

    .line 662
    .line 663
    invoke-virtual {v4, v5, v3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Le8c;

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    invoke-direct {v2, v0, v7}, Le8c;-><init>(Ljava/lang/Object;B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lvk7;)Lio/bidmachine/ApiRequest$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    .line 692
    .line 693
    .line 694
    return-void
.end method
