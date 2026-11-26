.class public final synthetic Lzp9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzp9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lzp9;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La9b;->a:La9b;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Ld24;->a:Ldu5;

    .line 16
    .line 17
    sget-object v0, Ld24;->b:Lz58;

    .line 18
    .line 19
    const-string v1, "coil3_disk_cache"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz58;->e(Ljava/lang/String;)Lz58;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/32 v3, 0xa00000

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lz58;->toFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/os/StatFs;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    mul-long/2addr v1, v5

    .line 53
    long-to-double v1, v1

    .line 54
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v5, v1

    .line 60
    double-to-long v1, v5

    .line 61
    const-wide/32 v5, 0xfa00000

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Le25;->m(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    new-instance v1, Lpw8;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, p0, v0}, Lpw8;-><init>(JLdu5;Lz58;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    return-object v5

    .line 75
    :pswitch_1
    new-instance v5, Lu5b;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0x7fff

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v5 .. v13}, Lu5b;-><init>(Lzra;Lzra;Lzra;Lzra;Lzra;Lzra;Lzra;I)V

    .line 87
    .line 88
    .line 89
    :pswitch_2
    return-object v5

    .line 90
    :pswitch_3
    sget-object p0, Lp43;->a:Lsra;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    new-instance p0, Lnl5;

    .line 94
    .line 95
    invoke-direct {p0, v2, v3}, Lnl5;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lnl5;

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Lnl5;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    sget-object p0, Lw5b;->a:Lzra;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    return-object v4

    .line 109
    :pswitch_8
    new-instance p0, Lhg3;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lhg3;-><init>(F)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    return-object v5

    .line 117
    :pswitch_a
    const-string p0, "Unexpected call to default provider"

    .line 118
    .line 119
    invoke-static {p0}, Ltz1;->i(Ljava/lang/String;)Lv32;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :pswitch_b
    new-instance p0, Landroid/media/SoundPool$Builder;

    .line 125
    .line 126
    invoke-direct {p0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p0, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    new-instance p0, Lvp;

    .line 140
    .line 141
    const/high16 v0, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-static {v0, v0}, Ls25;->i(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    new-instance v0, Lkza;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lkza;-><init>(J)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lct3;->c:Lo3b;

    .line 153
    .line 154
    invoke-direct {p0, v0, v2, v4, v1}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_d
    new-instance p0, Lvp;

    .line 159
    .line 160
    new-instance v0, Lq02;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Lq02;-><init>(J)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ll12;->e:La99;

    .line 166
    .line 167
    sget-object v3, Lvm;->c:Lvm;

    .line 168
    .line 169
    new-instance v5, Lwf;

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    invoke-direct {v5, v2, v6}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lo3b;

    .line 176
    .line 177
    invoke-direct {v2, v3, v5}, Lo3b;-><init>(Lwf4;Lwf4;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v2, v4, v1}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_e
    new-instance p0, Lvp;

    .line 185
    .line 186
    new-instance v0, Lnl5;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Lnl5;-><init>(J)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lzs4;->B:Lo3b;

    .line 192
    .line 193
    invoke-direct {p0, v0, v2, v4, v1}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_f
    invoke-static {v0}, Lwd9;->a(F)Lvp;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-static {v0}, Lwd9;->a(F)Lvp;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    return-object v4

    .line 208
    :pswitch_12
    new-instance p0, Lxv9;

    .line 209
    .line 210
    invoke-direct {p0}, Lxv9;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_13
    new-instance p0, Lv05;

    .line 215
    .line 216
    sget-object v0, Lmba;->a:Lmba;

    .line 217
    .line 218
    sget-object v1, Lsj8;->a:Lsj8;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-direct {p0, v0, v1, v2}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_14
    :try_start_1
    new-instance p0, Lmr4;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    filled-new-array {p0}, [Lmr4;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {p0}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lzq9;->W(Lsq9;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lt0c;->L(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_15
    :try_start_2
    new-instance p0, Lzs7;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    filled-new-array {p0}, [Lzs7;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    invoke-static {p0}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lzq9;->W(Lsq9;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lt0c;->L(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "Sentry sentry_version=7, sentry_key="

    .line 312
    .line 313
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Llq9;->c:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, ", sentry_client=bitlabs-sdk/0.1.0"

    .line 319
    .line 320
    invoke-static {p0, v0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance v0, Ll28;

    .line 325
    .line 326
    const-string v1, "X-Sentry-Auth"

    .line 327
    .line 328
    invoke-direct {v0, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance p0, Ll28;

    .line 332
    .line 333
    const-string v1, "User-Agent"

    .line 334
    .line 335
    const-string v2, "bitlabs-sdk/0.1.0"

    .line 336
    .line 337
    invoke-direct {p0, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v0, p0}, [Ll28;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance v0, Lss7;

    .line 345
    .line 346
    invoke-direct {v0}, Lss7;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lvv4;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lvv4;-><init>([Ll28;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, v0, Lss7;->c:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance p0, Lts7;

    .line 360
    .line 361
    invoke-direct {p0, v0}, Lts7;-><init>(Lss7;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Llq9;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v1, Lmyb;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {v1, v2}, Lmyb;-><init>(B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lmyb;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object p0, v1, Lmyb;->a:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance p0, Lry4;

    .line 381
    .line 382
    invoke-direct {p0}, Lry4;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lty4;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lty4;-><init>(Lry4;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, v1, Lmyb;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lmyb;->c()Ly79;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance v0, Lnq9;

    .line 402
    .line 403
    const-class v1, Lfq9;

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Ly79;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast p0, Lfq9;

    .line 413
    .line 414
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, p0, v1}, Lnq9;-><init>(Lfq9;Ljava/util/concurrent/ExecutorService;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_17
    new-instance p0, Lja0;

    .line 426
    .line 427
    sget-object v0, Ltl5;->a:Ltl5;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-direct {p0, v0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
