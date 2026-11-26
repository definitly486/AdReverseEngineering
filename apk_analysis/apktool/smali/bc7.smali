.class public final synthetic Lbc7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbc7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbc7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbc7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lbc7;->a:B

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0xd

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lgg2;

    .line 30
    .line 31
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lsy1;

    .line 34
    .line 35
    check-cast v1, Lrt;

    .line 36
    .line 37
    sget-object v3, Ljg2;->d:Ljg2;

    .line 38
    .line 39
    new-instance v4, Lo58;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v14, v5}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v14, v3, v4, v13}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 47
    .line 48
    .line 49
    sget-object v0, La9b;->a:La9b;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lci9;

    .line 55
    .line 56
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfi9;

    .line 59
    .line 60
    check-cast v1, Ldh3;

    .line 61
    .line 62
    iget-boolean v3, v1, Ldh3;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/high16 v8, -0x40800000    # -1.0f

    .line 67
    .line 68
    :cond_0
    iget-wide v3, v1, Ldh3;->a:J

    .line 69
    .line 70
    iget-object v0, v0, Lfi9;->d:Lqx7;

    .line 71
    .line 72
    sget-object v1, Lqx7;->b:Lqx7;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    invoke-static {v3, v4, v12, v12, v13}, Lxr7;->a(JFFI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v3, v4, v12, v12, v7}, Lxr7;->a(JFFI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_0
    invoke-static {v0, v1, v8}, Lxr7;->h(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v2, v13, v0, v1}, Lci9;->a(IJ)J

    .line 90
    .line 91
    .line 92
    sget-object v0, La9b;->a:La9b;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Luf4;

    .line 102
    .line 103
    check-cast v1, Lbo9;

    .line 104
    .line 105
    sget-object v3, Lzn9;->a:[Luu5;

    .line 106
    .line 107
    sget-object v3, Lyn9;->u:Lao9;

    .line 108
    .line 109
    sget-object v4, Lzn9;->a:[Luu5;

    .line 110
    .line 111
    aget-object v4, v4, v10

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v4}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-static {v1, v2}, Lzn9;->f(Lbo9;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v2, Lox5;

    .line 129
    .line 130
    invoke-direct {v2, v0, v6}, Lox5;-><init>(Luf4;B)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lpn9;->b:Lao9;

    .line 134
    .line 135
    new-instance v3, Lq3;

    .line 136
    .line 137
    invoke-direct {v3, v14, v2}, Lq3;-><init>(Ljava/lang/String;Llg4;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0, v3}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, La9b;->a:La9b;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lsr;

    .line 153
    .line 154
    check-cast v1, Lera;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lera;->b:Lmb7;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move v3, v11

    .line 166
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v6, v3, 0x1

    .line 177
    .line 178
    if-ltz v3, :cond_6

    .line 179
    .line 180
    check-cast v4, Ll28;

    .line 181
    .line 182
    iget-object v4, v4, Ll28;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v1, v4}, Lmb7;->b(I)Lzx8;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v8, v7, Lzx8;->c:F

    .line 195
    .line 196
    iget v7, v7, Lzx8;->a:F

    .line 197
    .line 198
    sub-float/2addr v8, v7

    .line 199
    div-float/2addr v8, v5

    .line 200
    invoke-virtual {v1, v4, v13}, Lmb7;->c(IZ)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-float/2addr v7, v8

    .line 205
    invoke-virtual {v1, v4}, Lmb7;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move v8, v11

    .line 210
    move v9, v12

    .line 211
    :goto_2
    if-ge v8, v4, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Lmb7;->h(I)F

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    add-float/2addr v9, v10

    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v1, v4}, Lmb7;->h(I)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    div-float/2addr v8, v5

    .line 226
    add-float/2addr v8, v9

    .line 227
    iget v9, v1, Lmb7;->d:F

    .line 228
    .line 229
    div-float/2addr v7, v9

    .line 230
    iget v9, v1, Lmb7;->e:F

    .line 231
    .line 232
    div-float/2addr v8, v9

    .line 233
    iget-object v9, v0, Lsr;->j:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    invoke-static {v7, v8}, Ls25;->i(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    new-instance v10, Lkza;

    .line 242
    .line 243
    invoke-direct {v10, v7, v8}, Lkza;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lsr;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lmb7;->h(I)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v7, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move v3, v6

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    const-string v0, "AnimatedTextState.lineHeight \u043d\u0435 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    .line 267
    .line 268
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const-string v0, "AnimatedTextState.transformOrigin \u043d\u0435 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    .line 273
    .line 274
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-static {}, Lldb;->X()V

    .line 279
    .line 280
    .line 281
    throw v14

    .line 282
    :cond_7
    iget-object v0, v0, Lsr;->d:Lf32;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/Object;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v14, La9b;->a:La9b;

    .line 293
    .line 294
    :goto_3
    return-object v14

    .line 295
    :pswitch_3
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lre7;

    .line 298
    .line 299
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lx8b;

    .line 302
    .line 303
    check-cast v1, Lwtb;

    .line 304
    .line 305
    new-instance v3, Lmv3;

    .line 306
    .line 307
    invoke-direct {v3, v0, v1}, Lmv3;-><init>(Lwtb;Lwtb;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lre7;->a:Lr38;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, La9b;->a:La9b;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_4
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lvx8;

    .line 321
    .line 322
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Throwable;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Throwable;

    .line 327
    .line 328
    iget-object v3, v2, Lvx8;->c:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v3

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 336
    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    move-object v1, v14

    .line 340
    :cond_8
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-static {v0, v1}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    move-object v0, v14

    .line 347
    :cond_a
    :goto_4
    iput-object v0, v2, Lvx8;->e:Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v0, v2, Lvx8;->u:Lj8a;

    .line 350
    .line 351
    sget-object v1, Lqx8;->a:Lqx8;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v14, v1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    monitor-exit v3

    .line 360
    sget-object v0, La9b;->a:La9b;

    .line 361
    .line 362
    return-object v0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v3

    .line 365
    throw v0

    .line 366
    :pswitch_5
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ld82;

    .line 369
    .line 370
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lge7;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ld82;->B(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lge7;->a(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_b
    sget-object v0, La9b;->a:La9b;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_6
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lf8a;

    .line 388
    .line 389
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lgq;

    .line 392
    .line 393
    move-object v13, v1

    .line 394
    check-cast v13, Lri3;

    .line 395
    .line 396
    invoke-interface {v13, v5}, Lh83;->K0(F)F

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lq02;

    .line 405
    .line 406
    iget-wide v3, v1, Lq02;->a:J

    .line 407
    .line 408
    const/high16 v1, 0x41200000    # 10.0f

    .line 409
    .line 410
    invoke-interface {v13, v1}, Lh83;->K0(F)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    div-float v5, v15, v5

    .line 415
    .line 416
    sub-float/2addr v1, v5

    .line 417
    new-instance v14, Lcca;

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x1e

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    invoke-direct/range {v14 .. v20}, Lcca;-><init>(FFIILem;I)V

    .line 430
    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x6c

    .line 435
    .line 436
    const-wide/16 v17, 0x0

    .line 437
    .line 438
    move/from16 v16, v1

    .line 439
    .line 440
    move-object/from16 v19, v14

    .line 441
    .line 442
    move-wide v14, v3

    .line 443
    invoke-static/range {v13 .. v21}, Lri3;->O(Lri3;JFJLti3;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lhg3;

    .line 451
    .line 452
    iget v1, v1, Lhg3;->a:F

    .line 453
    .line 454
    invoke-static {v1, v12}, Lhg3;->a(FF)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-lez v1, :cond_c

    .line 459
    .line 460
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lq02;

    .line 465
    .line 466
    iget-wide v14, v1, Lq02;->a:J

    .line 467
    .line 468
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lhg3;

    .line 473
    .line 474
    iget v0, v0, Lhg3;->a:F

    .line 475
    .line 476
    invoke-interface {v13, v0}, Lh83;->K0(F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    sub-float v16, v0, v5

    .line 481
    .line 482
    sget-object v19, Lp24;->a:Lp24;

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x6c

    .line 487
    .line 488
    const-wide/16 v17, 0x0

    .line 489
    .line 490
    invoke-static/range {v13 .. v21}, Lri3;->O(Lri3;JFJLti3;II)V

    .line 491
    .line 492
    .line 493
    :cond_c
    sget-object v0, La9b;->a:La9b;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_7
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lat8;

    .line 499
    .line 500
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/content/Context;

    .line 503
    .line 504
    check-cast v1, Ln76;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v1, Lus8;

    .line 510
    .line 511
    new-instance v3, Lun7;

    .line 512
    .line 513
    invoke-direct {v3, v0}, Lun7;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, Lun7;->a:Landroid/app/NotificationManager;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-direct {v1, v0}, Lus8;-><init>(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lat8;->b(Lws8;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lss8;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_8
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lkg4;

    .line 537
    .line 538
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ldt8;

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Ldt8;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v2, v0, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v0, La9b;->a:La9b;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_9
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lxs8;

    .line 558
    .line 559
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lwf4;

    .line 562
    .line 563
    check-cast v1, Lw46;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-string v3, "animation"

    .line 569
    .line 570
    sget-object v4, Lc6;->g:Ld52;

    .line 571
    .line 572
    invoke-static {v1, v14, v3, v4, v13}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 573
    .line 574
    .line 575
    const-string v3, "invisibility"

    .line 576
    .line 577
    new-instance v4, Lrs8;

    .line 578
    .line 579
    invoke-direct {v4, v2, v0, v11}, Lrs8;-><init>(Lxs8;Lwf4;B)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Ld52;

    .line 583
    .line 584
    const v6, -0x14b65f9b

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v6, v13, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v14, v3, v5, v13}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 591
    .line 592
    .line 593
    const-string v3, "settings"

    .line 594
    .line 595
    new-instance v4, Lrs8;

    .line 596
    .line 597
    invoke-direct {v4, v2, v0, v13}, Lrs8;-><init>(Lxs8;Lwf4;B)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Ld52;

    .line 601
    .line 602
    const v2, -0x66f439fc

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v2, v13, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v14, v3, v0, v13}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, La9b;->a:La9b;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_a
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v4, v2

    .line 617
    check-cast v4, Ll98;

    .line 618
    .line 619
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lti8;

    .line 622
    .line 623
    move-object v3, v1

    .line 624
    check-cast v3, Lk98;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v7, v0, Lti8;->t:Le56;

    .line 630
    .line 631
    const/4 v8, 0x4

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-static/range {v3 .. v8}, Lk98;->r(Lk98;Ll98;IILwf4;I)V

    .line 635
    .line 636
    .line 637
    sget-object v0, La9b;->a:La9b;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_b
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lvh8;

    .line 643
    .line 644
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lc08;

    .line 647
    .line 648
    check-cast v1, Lw46;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v5, Lq90;

    .line 654
    .line 655
    invoke-direct {v5, v0, v2, v4}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Ld52;

    .line 659
    .line 660
    const v6, 0x61aa6fa

    .line 661
    .line 662
    .line 663
    invoke-direct {v4, v6, v13, v5}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v14, v14, v4, v9}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 667
    .line 668
    .line 669
    sget-object v4, Lnkc;->f:Ld52;

    .line 670
    .line 671
    invoke-static {v1, v14, v14, v4, v9}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v2, Lvh8;->a:Ljava/util/List;

    .line 675
    .line 676
    new-instance v4, Lvf8;

    .line 677
    .line 678
    invoke-direct {v4, v9}, Lvf8;-><init>(B)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    new-instance v6, Lqh8;

    .line 686
    .line 687
    invoke-direct {v6, v4, v2, v11}, Lqh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 688
    .line 689
    .line 690
    new-instance v4, Lxe8;

    .line 691
    .line 692
    invoke-direct {v4, v2, v13}, Lxe8;-><init>(Ljava/util/List;B)V

    .line 693
    .line 694
    .line 695
    new-instance v8, Lej2;

    .line 696
    .line 697
    invoke-direct {v8, v2, v7}, Lej2;-><init>(Ljava/util/List;B)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Ld52;

    .line 701
    .line 702
    const v7, 0x2fd4df92

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v7, v13, v8}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5, v6, v4, v2}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lnf;

    .line 712
    .line 713
    invoke-direct {v2, v0, v3}, Lnf;-><init>(Lc08;B)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Ld52;

    .line 717
    .line 718
    const v3, -0x3358873e    # -8.7803408E7f

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v3, v13, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v14, v14, v0, v9}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 725
    .line 726
    .line 727
    sget-object v0, La9b;->a:La9b;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_c
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lgp0;

    .line 733
    .line 734
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lh62;

    .line 737
    .line 738
    check-cast v1, Lmd3;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Lgp0;->a(Lv3;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lzf;

    .line 744
    .line 745
    const/16 v3, 0x14

    .line 746
    .line 747
    invoke-direct {v1, v2, v0, v3}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_d
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lrr7;

    .line 754
    .line 755
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lge8;

    .line 758
    .line 759
    check-cast v1, Landroid/view/MotionEvent;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_e

    .line 766
    .line 767
    invoke-virtual {v0}, Lge8;->a()Lwf4;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lap;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_d

    .line 784
    .line 785
    sget-object v0, Lfe8;->b:Lfe8;

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :cond_d
    sget-object v0, Lfe8;->c:Lfe8;

    .line 789
    .line 790
    :goto_5
    iput-object v0, v2, Lrr7;->c:Ljava/lang/Object;

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_e
    invoke-virtual {v0}, Lge8;->a()Lwf4;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lap;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :goto_6
    sget-object v0, La9b;->a:La9b;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_e
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lb08;

    .line 808
    .line 809
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ll98;

    .line 812
    .line 813
    check-cast v1, Lk98;

    .line 814
    .line 815
    iget-boolean v3, v2, Lb08;->s:Z

    .line 816
    .line 817
    iget v4, v2, Lb08;->o:F

    .line 818
    .line 819
    if-eqz v3, :cond_f

    .line 820
    .line 821
    invoke-interface {v1, v4}, Lh83;->U(F)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iget v2, v2, Lb08;->p:F

    .line 826
    .line 827
    invoke-interface {v1, v2}, Lh83;->U(F)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v1, v0, v3, v2}, Lk98;->m(Lk98;Ll98;II)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_f
    invoke-interface {v1, v4}, Lh83;->U(F)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    iget v2, v2, Lb08;->p:F

    .line 840
    .line 841
    invoke-interface {v1, v2}, Lh83;->U(F)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v1, v0, v3, v2, v12}, Lk98;->g(Ll98;IIF)V

    .line 846
    .line 847
    .line 848
    :goto_7
    sget-object v0, La9b;->a:La9b;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_f
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lt3a;

    .line 854
    .line 855
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lu84;

    .line 858
    .line 859
    check-cast v1, Lyv5;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    if-eqz v2, :cond_10

    .line 865
    .line 866
    check-cast v2, Lh73;

    .line 867
    .line 868
    invoke-virtual {v2}, Lh73;->a()V

    .line 869
    .line 870
    .line 871
    :cond_10
    invoke-static {v0}, Lu84;->a(Lu84;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, La9b;->a:La9b;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_10
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lwf4;

    .line 880
    .line 881
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lc94;

    .line 884
    .line 885
    check-cast v1, Lzz5;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-interface {v2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    sget-object v0, La9b;->a:La9b;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_11
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lux7;

    .line 899
    .line 900
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lwf4;

    .line 903
    .line 904
    check-cast v1, Lwpa;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 910
    .line 911
    iget-object v3, v1, Lrt;->b:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_11

    .line 918
    .line 919
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 920
    .line 921
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :cond_11
    sget-object v0, La9b;->a:La9b;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_12
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lgx7;

    .line 930
    .line 931
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lwf4;

    .line 934
    .line 935
    check-cast v1, Lb26;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v3, v2, Lgx7;->g:Ljava/util/List;

    .line 941
    .line 942
    new-instance v5, Lzr7;

    .line 943
    .line 944
    invoke-direct {v5, v4}, Lzr7;-><init>(B)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    new-instance v7, Llm;

    .line 952
    .line 953
    const/16 v8, 0x1d

    .line 954
    .line 955
    invoke-direct {v7, v5, v3, v8}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 956
    .line 957
    .line 958
    new-instance v5, Lag;

    .line 959
    .line 960
    invoke-direct {v5, v3, v6}, Lag;-><init>(Ljava/util/List;B)V

    .line 961
    .line 962
    .line 963
    new-instance v6, Lsg;

    .line 964
    .line 965
    const/16 v8, 0x9

    .line 966
    .line 967
    invoke-direct {v6, v3, v2, v0, v8}, Lsg;-><init>(Ljava/util/List;Ljava/lang/Object;Lwf4;B)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Ld52;

    .line 971
    .line 972
    const v2, -0x4297e015

    .line 973
    .line 974
    .line 975
    invoke-direct {v0, v2, v13, v6}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v4, v7, v5, v0}, Lb26;->P(ILwf4;Lwf4;Ld52;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, La9b;->a:La9b;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_13
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lfs7;

    .line 987
    .line 988
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v4, v0

    .line 991
    check-cast v4, Ll98;

    .line 992
    .line 993
    move-object v3, v1

    .line 994
    check-cast v3, Lk98;

    .line 995
    .line 996
    iget-object v0, v2, Lfs7;->o:Lwf4;

    .line 997
    .line 998
    invoke-interface {v0, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lnl5;

    .line 1003
    .line 1004
    iget-wide v0, v0, Lnl5;->a:J

    .line 1005
    .line 1006
    iget-boolean v2, v2, Lfs7;->p:Z

    .line 1007
    .line 1008
    const-wide v5, 0xffffffffL

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    const/16 v7, 0x20

    .line 1014
    .line 1015
    shr-long v7, v0, v7

    .line 1016
    .line 1017
    if-eqz v2, :cond_12

    .line 1018
    .line 1019
    long-to-int v2, v7

    .line 1020
    and-long/2addr v0, v5

    .line 1021
    long-to-int v6, v0

    .line 1022
    const/4 v7, 0x0

    .line 1023
    const/16 v8, 0xc

    .line 1024
    .line 1025
    move v5, v2

    .line 1026
    invoke-static/range {v3 .. v8}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_8

    .line 1030
    :cond_12
    long-to-int v2, v7

    .line 1031
    and-long/2addr v0, v5

    .line 1032
    long-to-int v6, v0

    .line 1033
    const/4 v7, 0x0

    .line 1034
    const/16 v8, 0xc

    .line 1035
    .line 1036
    move v5, v2

    .line 1037
    invoke-static/range {v3 .. v8}, Lk98;->r(Lk98;Ll98;IILwf4;I)V

    .line 1038
    .line 1039
    .line 1040
    :goto_8
    sget-object v0, La9b;->a:La9b;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_14
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcs7;

    .line 1046
    .line 1047
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ll98;

    .line 1050
    .line 1051
    check-cast v1, Lk98;

    .line 1052
    .line 1053
    iget-boolean v3, v2, Lcs7;->q:Z

    .line 1054
    .line 1055
    iget v4, v2, Lcs7;->o:F

    .line 1056
    .line 1057
    if-eqz v3, :cond_13

    .line 1058
    .line 1059
    invoke-interface {v1, v4}, Lh83;->U(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    iget v2, v2, Lcs7;->p:F

    .line 1064
    .line 1065
    invoke-interface {v1, v2}, Lh83;->U(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v1, v0, v3, v2}, Lk98;->m(Lk98;Ll98;II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_13
    invoke-interface {v1, v4}, Lh83;->U(F)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    iget v2, v2, Lcs7;->p:F

    .line 1078
    .line 1079
    invoke-interface {v1, v2}, Lh83;->U(F)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v1, v0, v3, v2, v12}, Lk98;->g(Ll98;IIF)V

    .line 1084
    .line 1085
    .line 1086
    :goto_9
    sget-object v0, La9b;->a:La9b;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_15
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 1092
    .line 1093
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcom/pubscale/sdkone/offerwall/g0;

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v2, v0, v1}, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Lcom/pubscale/sdkone/offerwall/g0;Ljava/lang/String;)La9b;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_16
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lwf4;

    .line 1107
    .line 1108
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lme7;

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    sget-object v3, La9b;->a:La9b;

    .line 1119
    .line 1120
    if-eqz v1, :cond_14

    .line 1121
    .line 1122
    new-instance v1, Ltp7;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Landroid/net/Uri;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v1, v0}, Ltp7;-><init>(Landroid/net/Uri;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    :cond_14
    return-object v3

    .line 1140
    :pswitch_17
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lqh7;

    .line 1143
    .line 1144
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lh76;

    .line 1147
    .line 1148
    check-cast v1, Lmd3;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v2, Lqh7;->b:Ldh7;

    .line 1157
    .line 1158
    iget-object v2, v1, Ldh7;->r:Lr52;

    .line 1159
    .line 1160
    iget-object v3, v1, Ldh7;->n:Lh76;

    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_16

    .line 1167
    .line 1168
    iget-object v3, v1, Ldh7;->n:Lh76;

    .line 1169
    .line 1170
    if-eqz v3, :cond_15

    .line 1171
    .line 1172
    invoke-interface {v3}, Lh76;->getLifecycle()Lx66;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-eqz v3, :cond_15

    .line 1177
    .line 1178
    invoke-virtual {v3, v2}, Lx66;->b(Lg76;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_15
    iput-object v0, v1, Ldh7;->n:Lh76;

    .line 1182
    .line 1183
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, v2}, Lx66;->a(Lg76;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_16
    new-instance v0, Lum;

    .line 1191
    .line 1192
    invoke-direct {v0, v9}, Lum;-><init>(B)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_18
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Lf8a;

    .line 1199
    .line 1200
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lc62;

    .line 1203
    .line 1204
    check-cast v1, Lmd3;

    .line 1205
    .line 1206
    new-instance v1, Lzf;

    .line 1207
    .line 1208
    invoke-direct {v1, v2, v0, v10}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_19
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lpi7;

    .line 1215
    .line 1216
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lrh7;

    .line 1219
    .line 1220
    check-cast v1, Lmd3;

    .line 1221
    .line 1222
    invoke-static {v2, v0}, Lpi7;->a(Lpi7;Lri7;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Ll7;

    .line 1226
    .line 1227
    invoke-direct {v1, v0, v10}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 1228
    .line 1229
    .line 1230
    return-object v1

    .line 1231
    :pswitch_1a
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Ljh7;

    .line 1234
    .line 1235
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lqh7;

    .line 1238
    .line 1239
    iget-object v0, v0, Lqh7;->b:Ldh7;

    .line 1240
    .line 1241
    check-cast v1, Lai7;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v3, v1, Lai7;->a:Ljd0;

    .line 1247
    .line 1248
    iput v11, v3, Ljd0;->b:I

    .line 1249
    .line 1250
    iput v11, v3, Ljd0;->c:I

    .line 1251
    .line 1252
    instance-of v3, v2, Lmh7;

    .line 1253
    .line 1254
    if-eqz v3, :cond_1a

    .line 1255
    .line 1256
    sget v3, Ljh7;->e:I

    .line 1257
    .line 1258
    invoke-static {v2}, Lpy4;->B(Ljh7;)Lsq9;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-interface {v2}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_19

    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljh7;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ldh7;->f()Ljh7;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    if-eqz v4, :cond_18

    .line 1283
    .line 1284
    iget-object v4, v4, Ljh7;->c:Lmh7;

    .line 1285
    .line 1286
    goto :goto_a

    .line 1287
    :cond_18
    move-object v4, v14

    .line 1288
    :goto_a
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_17

    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :cond_19
    sget v2, Lmh7;->g:I

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ldh7;->g()Lmh7;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Lyz4;->F(Lmh7;)Ljh7;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v0, v0, Ljh7;->b:La10;

    .line 1306
    .line 1307
    iget v0, v0, La10;->a:I

    .line 1308
    .line 1309
    iput v0, v1, Lai7;->d:I

    .line 1310
    .line 1311
    iput-boolean v11, v1, Lai7;->e:Z

    .line 1312
    .line 1313
    iput-boolean v13, v1, Lai7;->f:Z

    .line 1314
    .line 1315
    :cond_1a
    :goto_b
    sget-object v0, La9b;->a:La9b;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_1b
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Ljava/io/File;

    .line 1321
    .line 1322
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Llk8;

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/String;

    .line 1327
    .line 1328
    sget-object v4, La9b;->a:La9b;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_1c

    .line 1339
    .line 1340
    check-cast v0, Lkk8;

    .line 1341
    .line 1342
    iget-object v1, v0, Lkk8;->d:Ll21;

    .line 1343
    .line 1344
    invoke-interface {v1, v4}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    instance-of v2, v1, Lif1;

    .line 1349
    .line 1350
    if-nez v2, :cond_1b

    .line 1351
    .line 1352
    check-cast v1, La9b;

    .line 1353
    .line 1354
    goto :goto_c

    .line 1355
    :cond_1b
    new-instance v1, Lt;

    .line 1356
    .line 1357
    invoke-direct {v1, v3, v14, v0}, Lt;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, Lwq3;->a:Lwq3;

    .line 1361
    .line 1362
    invoke-static {v0, v1}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljf1;

    .line 1367
    .line 1368
    iget-object v0, v0, Ljf1;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    :cond_1c
    :goto_c
    return-object v4

    .line 1371
    :pswitch_1c
    iget-object v2, v0, Lbc7;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Lfc7;

    .line 1374
    .line 1375
    iget-object v0, v0, Lbc7;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lte1;

    .line 1378
    .line 1379
    iget-object v2, v2, Lfc7;->d:Ljava/util/ArrayList;

    .line 1380
    .line 1381
    new-instance v3, Lcc7;

    .line 1382
    .line 1383
    invoke-direct {v3, v1, v0}, Lcc7;-><init>(Ljava/lang/Object;Lte1;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, La9b;->a:La9b;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    nop

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
