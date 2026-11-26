.class public final synthetic Lkj;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lkj;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkj;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La9b;->a:La9b;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld9c;

    .line 15
    .line 16
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu9c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld9c;-><init>(Lu9c;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v1, Lx8c;

    .line 25
    .line 26
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu9c;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lx8c;-><init>(Lu9c;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw4c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ldv3;->w:Ldv3;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v4}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_2
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    .line 50
    .line 51
    sget v1, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->e:I

    .line 52
    .line 53
    iget-object v1, v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->d:Lj0a;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lj0a;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->c:Landroid/webkit/WebView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lrzb;

    .line 73
    .line 74
    const-string v3, "security.error"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lrzb;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "com.yandex.authsdk.EXTRA_ERROR"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_0
    const-string v0, "webView"

    .line 93
    .line 94
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_1
    const-string v0, "sslErrorHandler"

    .line 99
    .line 100
    invoke-static {v0}, Lho5;->M(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :pswitch_3
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lv08;

    .line 107
    .line 108
    iget-object v0, v0, Lv08;->c:Lwg8;

    .line 109
    .line 110
    new-instance v1, Lp08;

    .line 111
    .line 112
    sget-object v2, Lq08;->f:Lq08;

    .line 113
    .line 114
    invoke-direct {v1, v5, v2}, Lp08;-><init>(ZLv15;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lwg8;->X(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_4
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lv08;

    .line 124
    .line 125
    iget-object v0, v0, Lv08;->c:Lwg8;

    .line 126
    .line 127
    new-instance v1, Lp08;

    .line 128
    .line 129
    sget-object v2, Lq08;->f:Lq08;

    .line 130
    .line 131
    invoke-direct {v1, v5, v2}, Lp08;-><init>(ZLv15;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lwg8;->X(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_5
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ls94;

    .line 141
    .line 142
    iget-object v0, v0, Ls94;->u:Ln94;

    .line 143
    .line 144
    invoke-static {v0}, Ln94;->A1(Ln94;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ls84;

    .line 156
    .line 157
    iget-object v1, v0, Ls84;->c:Lge7;

    .line 158
    .line 159
    iget-object v7, v0, Ls84;->d:Lge7;

    .line 160
    .line 161
    iget-object v8, v0, Ls84;->a:Lx84;

    .line 162
    .line 163
    invoke-virtual {v8}, Lx84;->g()Ln94;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Lj94;->c:Lj94;

    .line 168
    .line 169
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    iget-object v2, v7, Lge7;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v9, v7, Lge7;->a:[J

    .line 181
    .line 182
    const-wide/16 v18, 0x80

    .line 183
    .line 184
    array-length v11, v9

    .line 185
    add-int/lit8 v11, v11, -0x2

    .line 186
    .line 187
    if-ltz v11, :cond_5

    .line 188
    .line 189
    move v12, v5

    .line 190
    const-wide/16 v20, 0xff

    .line 191
    .line 192
    :goto_0
    aget-wide v13, v9, v12

    .line 193
    .line 194
    move-object/from16 v22, v6

    .line 195
    .line 196
    not-long v5, v13

    .line 197
    shl-long/2addr v5, v3

    .line 198
    and-long/2addr v5, v13

    .line 199
    and-long/2addr v5, v15

    .line 200
    cmp-long v5, v5, v15

    .line 201
    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    sub-int v5, v12, v11

    .line 205
    .line 206
    not-int v5, v5

    .line 207
    ushr-int/lit8 v5, v5, 0x1f

    .line 208
    .line 209
    rsub-int/lit8 v5, v5, 0x8

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_1
    if-ge v6, v5, :cond_3

    .line 213
    .line 214
    and-long v23, v13, v20

    .line 215
    .line 216
    cmp-long v17, v23, v18

    .line 217
    .line 218
    if-gez v17, :cond_2

    .line 219
    .line 220
    shl-int/lit8 v17, v12, 0x3

    .line 221
    .line 222
    add-int v17, v17, v6

    .line 223
    .line 224
    aget-object v17, v2, v17

    .line 225
    .line 226
    move-wide/from16 v23, v15

    .line 227
    .line 228
    move-object/from16 v15, v17

    .line 229
    .line 230
    check-cast v15, Lk84;

    .line 231
    .line 232
    invoke-interface {v15, v10}, Lk84;->x(Lj94;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    move-wide/from16 v23, v15

    .line 237
    .line 238
    :goto_2
    shr-long/2addr v13, v4

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move-wide/from16 v15, v23

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    move-wide/from16 v23, v15

    .line 245
    .line 246
    if-ne v5, v4, :cond_12

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move-wide/from16 v23, v15

    .line 250
    .line 251
    :goto_3
    if-eq v12, v11, :cond_12

    .line 252
    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    move-object/from16 v6, v22

    .line 256
    .line 257
    move-wide/from16 v15, v23

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    move-object/from16 v22, v6

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_6
    move-object/from16 v22, v6

    .line 265
    .line 266
    move-wide/from16 v23, v15

    .line 267
    .line 268
    const-wide/16 v18, 0x80

    .line 269
    .line 270
    const-wide/16 v20, 0xff

    .line 271
    .line 272
    iget-boolean v5, v9, Lm67;->n:Z

    .line 273
    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    invoke-virtual {v1, v9}, Lge7;->c(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-virtual {v9}, Ln94;->y1()V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v9}, Ln94;->x1()Lj94;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v9, Lm67;->a:Lm67;

    .line 290
    .line 291
    iget-boolean v6, v6, Lm67;->n:Z

    .line 292
    .line 293
    if-nez v6, :cond_8

    .line 294
    .line 295
    const-string v6, "visitAncestors called on an unattached node"

    .line 296
    .line 297
    invoke-static {v6}, Laj5;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object v6, v9, Lm67;->a:Lm67;

    .line 301
    .line 302
    invoke-static {v9}, Lnkc;->L(Ls63;)Lt06;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_4
    if-eqz v9, :cond_e

    .line 308
    .line 309
    iget-object v12, v9, Lt06;->G:Lzh;

    .line 310
    .line 311
    iget-object v12, v12, Lzh;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v12, Lm67;

    .line 314
    .line 315
    iget v12, v12, Lm67;->d:I

    .line 316
    .line 317
    and-int/lit16 v12, v12, 0x1400

    .line 318
    .line 319
    if-eqz v12, :cond_c

    .line 320
    .line 321
    :goto_5
    if-eqz v6, :cond_c

    .line 322
    .line 323
    iget v12, v6, Lm67;->c:I

    .line 324
    .line 325
    and-int/lit16 v13, v12, 0x1400

    .line 326
    .line 327
    if-eqz v13, :cond_b

    .line 328
    .line 329
    and-int/lit16 v12, v12, 0x400

    .line 330
    .line 331
    if-eqz v12, :cond_9

    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    :cond_9
    instance-of v12, v6, Lk84;

    .line 336
    .line 337
    if-eqz v12, :cond_b

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Lge7;->c(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_b

    .line 344
    .line 345
    if-gt v11, v2, :cond_a

    .line 346
    .line 347
    move-object v12, v6

    .line 348
    check-cast v12, Lk84;

    .line 349
    .line 350
    invoke-interface {v12, v5}, Lk84;->x(Lj94;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-object v12, v6

    .line 355
    check-cast v12, Lk84;

    .line 356
    .line 357
    sget-object v13, Lj94;->b:Lj94;

    .line 358
    .line 359
    invoke-interface {v12, v13}, Lk84;->x(Lj94;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v7, v6}, Lge7;->l(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v6, v6, Lm67;->e:Lm67;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    invoke-virtual {v9}, Lt06;->v()Lt06;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    iget-object v6, v9, Lt06;->G:Lzh;

    .line 375
    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    iget-object v6, v6, Lzh;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Lmia;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    const/4 v6, 0x0

    .line 384
    goto :goto_4

    .line 385
    :cond_e
    iget-object v2, v7, Lge7;->b:[Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v5, v7, Lge7;->a:[J

    .line 388
    .line 389
    array-length v6, v5

    .line 390
    add-int/lit8 v6, v6, -0x2

    .line 391
    .line 392
    if-ltz v6, :cond_12

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    :goto_7
    aget-wide v11, v5, v9

    .line 396
    .line 397
    not-long v13, v11

    .line 398
    shl-long/2addr v13, v3

    .line 399
    and-long/2addr v13, v11

    .line 400
    and-long v13, v13, v23

    .line 401
    .line 402
    cmp-long v13, v13, v23

    .line 403
    .line 404
    if-eqz v13, :cond_11

    .line 405
    .line 406
    sub-int v13, v9, v6

    .line 407
    .line 408
    not-int v13, v13

    .line 409
    ushr-int/lit8 v13, v13, 0x1f

    .line 410
    .line 411
    rsub-int/lit8 v13, v13, 0x8

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    :goto_8
    if-ge v14, v13, :cond_10

    .line 415
    .line 416
    and-long v15, v11, v20

    .line 417
    .line 418
    cmp-long v15, v15, v18

    .line 419
    .line 420
    if-gez v15, :cond_f

    .line 421
    .line 422
    shl-int/lit8 v15, v9, 0x3

    .line 423
    .line 424
    add-int/2addr v15, v14

    .line 425
    aget-object v15, v2, v15

    .line 426
    .line 427
    check-cast v15, Lk84;

    .line 428
    .line 429
    invoke-interface {v15, v10}, Lk84;->x(Lj94;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    shr-long/2addr v11, v4

    .line 433
    add-int/lit8 v14, v14, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    if-ne v13, v4, :cond_12

    .line 437
    .line 438
    :cond_11
    if-eq v9, v6, :cond_12

    .line 439
    .line 440
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_12
    :goto_9
    invoke-virtual {v8}, Lx84;->g()Ln94;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    iget-object v2, v8, Lx84;->d:Ln94;

    .line 450
    .line 451
    invoke-virtual {v2}, Ln94;->x1()Lj94;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v2, v10, :cond_14

    .line 456
    .line 457
    :cond_13
    invoke-virtual {v8}, Lx84;->d()V

    .line 458
    .line 459
    .line 460
    :cond_14
    invoke-virtual {v1}, Lge7;->b()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Lge7;->b()V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    iput-boolean v1, v0, Ls84;->e:Z

    .line 468
    .line 469
    return-object v22

    .line 470
    :pswitch_7
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lqka;

    .line 473
    .line 474
    invoke-interface {v0}, Lqka;->F()Lpka;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_8
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Laj2;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    xor-int/2addr v0, v2

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_9
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Laj2;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const-string v1, "Firebase Blocking Thread #"

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v0, v1, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_a
    move v2, v5

    .line 531
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Laj2;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const-string v1, "Firebase Background Thread #"

    .line 550
    .line 551
    invoke-static {v0, v1, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_b
    move-object/from16 v22, v6

    .line 561
    .line 562
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/Runnable;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 567
    .line 568
    .line 569
    return-object v22

    .line 570
    :pswitch_c
    iget-object v0, v0, Lxa1;->receiver:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lpj;

    .line 573
    .line 574
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v2, 0x1e

    .line 577
    .line 578
    if-lt v1, v2, :cond_15

    .line 579
    .line 580
    invoke-static {v0}, Lh4;->h(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    const/16 v2, 0x1d

    .line 584
    .line 585
    if-lt v1, v2, :cond_16

    .line 586
    .line 587
    invoke-static {v0}, Lx60;->d(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_16

    .line 592
    .line 593
    new-instance v4, Lvyb;

    .line 594
    .line 595
    invoke-direct {v4, v1, v0, v3}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_16
    const/4 v4, 0x0

    .line 600
    :goto_a
    return-object v4

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
