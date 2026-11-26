.class public final synthetic Lzg9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzg9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzg9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lzg9;->a:B

    iput-object p1, p0, Lzg9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzg9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzg9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x31

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, La9b;->a:La9b;

    .line 16
    .line 17
    iget-object v11, v0, Lzg9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lzg9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lehb;

    .line 25
    .line 26
    check-cast v11, Ljava/util/Map;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lii4;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x3

    .line 41
    .line 42
    if-eq v3, v7, :cond_0

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v8

    .line 47
    :goto_0
    and-int/2addr v2, v9

    .line 48
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v11, v1, v8}, Ls25;->f(Lehb;Ljava/util/Map;Lii4;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lii4;->W()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v10

    .line 62
    :pswitch_0
    check-cast v0, Lrab;

    .line 63
    .line 64
    check-cast v11, Landroid/app/Activity;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lii4;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v3, v2, 0x3

    .line 79
    .line 80
    if-eq v3, v7, :cond_2

    .line 81
    .line 82
    move v3, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v8

    .line 85
    :goto_2
    and-int/2addr v2, v9

    .line 86
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lrab;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move v12, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v12, v8

    .line 99
    :goto_3
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v5, v2, v3}, Lct3;->e(Lz24;FI)Ljt3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v5, v2, v4}, Lct3;->h(Lz24;FI)Ljt3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Ljt3;->a(Ljt3;)Ljt3;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    new-instance v2, Lq90;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v0, v11, v3}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const v0, -0x363f4b38    # -1578649.0f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const v19, 0x30180

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x1a

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    invoke-static/range {v12 .. v20}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lii4;->W()V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-object v10

    .line 148
    :pswitch_1
    move-object/from16 v22, v0

    .line 149
    .line 150
    check-cast v22, Luf4;

    .line 151
    .line 152
    check-cast v11, Lrab;

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lii4;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    and-int/lit8 v2, v1, 0x3

    .line 167
    .line 168
    if-eq v2, v7, :cond_5

    .line 169
    .line 170
    move v8, v9

    .line 171
    :cond_5
    and-int/2addr v1, v9

    .line 172
    invoke-virtual {v0, v1, v8}, Lii4;->T(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const v1, 0x7f1304ae

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    iget-boolean v1, v11, Lrab;->d:Z

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0xe3

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const-wide/16 v24, 0x0

    .line 196
    .line 197
    const-wide/16 v26, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    move-object/from16 v29, v0

    .line 202
    .line 203
    move/from16 v23, v1

    .line 204
    .line 205
    invoke-static/range {v19 .. v31}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object/from16 v29, v0

    .line 210
    .line 211
    invoke-virtual/range {v29 .. v29}, Lii4;->W()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object v10

    .line 215
    :pswitch_2
    check-cast v0, Lrs4;

    .line 216
    .line 217
    check-cast v11, Ln67;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lii4;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lw25;->K(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0, v11, v1, v2}, Lh92;->e(Lrs4;Ln67;Lii4;I)V

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :pswitch_3
    check-cast v0, Lme7;

    .line 239
    .line 240
    check-cast v11, Ld52;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lii4;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    and-int/lit8 v4, v2, 0x3

    .line 255
    .line 256
    if-eq v4, v7, :cond_7

    .line 257
    .line 258
    move v4, v9

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move v4, v8

    .line 261
    :goto_6
    and-int/2addr v2, v9

    .line 262
    invoke-virtual {v1, v2, v4}, Lii4;->T(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v4, Lw62;->a:Lj9b;

    .line 273
    .line 274
    if-ne v2, v4, :cond_8

    .line 275
    .line 276
    new-instance v2, Lbo;

    .line 277
    .line 278
    invoke-direct {v2, v0, v3}, Lbo;-><init>(Lme7;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    check-cast v2, Lwf4;

    .line 285
    .line 286
    sget-object v0, Lk67;->a:Lk67;

    .line 287
    .line 288
    invoke-static {v0, v2}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v2, Lp15;->c:Lkv0;

    .line 293
    .line 294
    invoke-static {v2, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-wide v3, v1, Lii4;->U:J

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v5, Lq62;->Z8:Lp15;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lii4;->g0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v5, v1, Lii4;->T:Z

    .line 321
    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    sget-object v5, Lt06;->T:Lnf5;

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Lii4;->l(Luf4;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    invoke-virtual {v1}, Lii4;->p0()V

    .line 331
    .line 332
    .line 333
    :goto_7
    sget-object v5, Lp15;->y:Lq52;

    .line 334
    .line 335
    invoke-static {v5, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lp15;->x:Lq52;

    .line 339
    .line 340
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Lp15;->z:Lq52;

    .line 348
    .line 349
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lp15;->w:Lq52;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v11, v1, v9}, Lc54;->m(ILd52;Lii4;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    invoke-virtual {v1}, Lii4;->W()V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-object v10

    .line 368
    :pswitch_4
    check-cast v0, Llpa;

    .line 369
    .line 370
    check-cast v11, Lgg2;

    .line 371
    .line 372
    move-object/from16 v12, p1

    .line 373
    .line 374
    check-cast v12, Lnka;

    .line 375
    .line 376
    move-object/from16 v13, p2

    .line 377
    .line 378
    check-cast v13, Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, Llpa;->n()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    iget-object v1, v0, Llpa;->a:Lwza;

    .line 385
    .line 386
    invoke-virtual {v1}, Lwza;->f()Lwla;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v15, v2, Lwla;->c:Ljava/lang/CharSequence;

    .line 391
    .line 392
    invoke-virtual {v1}, Lwza;->f()Lwla;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-wide v1, v1, Lwla;->d:J

    .line 397
    .line 398
    new-instance v4, Lora;

    .line 399
    .line 400
    invoke-direct {v4, v1, v2}, Lora;-><init>(J)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Llpa;->f:Lka8;

    .line 404
    .line 405
    new-instance v2, Lxk6;

    .line 406
    .line 407
    invoke-direct {v2, v0, v11, v13, v3}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v17, v1

    .line 411
    .line 412
    move-object/from16 v18, v2

    .line 413
    .line 414
    move-object/from16 v16, v4

    .line 415
    .line 416
    invoke-static/range {v12 .. v18}, Lra8;->a(Lnka;Landroid/content/Context;ZLjava/lang/CharSequence;Lora;Lka8;Lwf4;)V

    .line 417
    .line 418
    .line 419
    return-object v10

    .line 420
    :pswitch_5
    check-cast v0, Lroa;

    .line 421
    .line 422
    check-cast v11, Lgg2;

    .line 423
    .line 424
    move-object/from16 v12, p1

    .line 425
    .line 426
    check-cast v12, Lnka;

    .line 427
    .line 428
    move-object/from16 v13, p2

    .line 429
    .line 430
    check-cast v13, Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v0}, Lroa;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-virtual {v0}, Lroa;->k()Lrt;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 443
    .line 444
    move-object v15, v1

    .line 445
    goto :goto_9

    .line 446
    :cond_b
    move-object v15, v5

    .line 447
    :goto_9
    iget-object v1, v0, Lroa;->w:Lora;

    .line 448
    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    iget-wide v1, v1, Lora;->a:J

    .line 452
    .line 453
    iget-object v3, v0, Lroa;->b:Lbs7;

    .line 454
    .line 455
    const/16 v4, 0x20

    .line 456
    .line 457
    shr-long v4, v1, v4

    .line 458
    .line 459
    long-to-int v4, v4

    .line 460
    invoke-interface {v3, v4}, Lbs7;->w(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const-wide v5, 0xffffffffL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    and-long/2addr v1, v5

    .line 470
    long-to-int v1, v1

    .line 471
    invoke-interface {v3, v1}, Lbs7;->w(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v4, v1}, Lzr4;->e(II)J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    new-instance v5, Lora;

    .line 480
    .line 481
    invoke-direct {v5, v1, v2}, Lora;-><init>(J)V

    .line 482
    .line 483
    .line 484
    :cond_c
    move-object/from16 v16, v5

    .line 485
    .line 486
    iget-object v1, v0, Lroa;->j:Lka8;

    .line 487
    .line 488
    new-instance v2, Lxk6;

    .line 489
    .line 490
    const/16 v3, 0xf

    .line 491
    .line 492
    invoke-direct {v2, v0, v11, v13, v3}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v17, v1

    .line 496
    .line 497
    move-object/from16 v18, v2

    .line 498
    .line 499
    invoke-static/range {v12 .. v18}, Lra8;->a(Lnka;Landroid/content/Context;ZLjava/lang/CharSequence;Lora;Lka8;Lwf4;)V

    .line 500
    .line 501
    .line 502
    return-object v10

    .line 503
    :pswitch_6
    check-cast v0, Ld52;

    .line 504
    .line 505
    check-cast v11, Lena;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lii4;

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    check-cast v3, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    and-int/lit8 v4, v3, 0x3

    .line 520
    .line 521
    if-eq v4, v7, :cond_d

    .line 522
    .line 523
    move v8, v9

    .line 524
    :cond_d
    and-int/2addr v3, v9

    .line 525
    invoke-virtual {v1, v3, v8}, Lii4;->T(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_e

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v11, v1, v2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_e
    invoke-virtual {v1}, Lii4;->W()V

    .line 540
    .line 541
    .line 542
    :goto_a
    return-object v10

    .line 543
    :pswitch_7
    check-cast v0, Lqma;

    .line 544
    .line 545
    check-cast v11, Ld52;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lii4;

    .line 550
    .line 551
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Lw25;->K(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v0, v11, v1, v2}, Lqma;->c(Ld52;Lii4;I)V

    .line 563
    .line 564
    .line 565
    return-object v10

    .line 566
    :pswitch_8
    check-cast v0, Lu95;

    .line 567
    .line 568
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lii4;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Lw25;->K(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v0, v11, v1, v2}, Lu95;->d(Landroid/graphics/drawable/Drawable;Lii4;I)V

    .line 586
    .line 587
    .line 588
    return-object v10

    .line 589
    :pswitch_9
    check-cast v0, Ld52;

    .line 590
    .line 591
    check-cast v11, Laia;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lii4;

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    check-cast v3, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    and-int/lit8 v4, v3, 0x3

    .line 606
    .line 607
    if-eq v4, v7, :cond_f

    .line 608
    .line 609
    move v8, v9

    .line 610
    :cond_f
    and-int/2addr v3, v9

    .line 611
    invoke-virtual {v1, v3, v8}, Lii4;->T(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_10

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v11, v1, v2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_10
    invoke-virtual {v1}, Lii4;->W()V

    .line 626
    .line 627
    .line 628
    :goto_b
    return-object v10

    .line 629
    :pswitch_a
    check-cast v0, Len6;

    .line 630
    .line 631
    check-cast v11, Ld52;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lii4;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, Lw25;->K(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v0, v11, v1, v2}, Lbx4;->c(Len6;Ld52;Lii4;I)V

    .line 649
    .line 650
    .line 651
    return-object v10

    .line 652
    :pswitch_b
    check-cast v0, Lzr9;

    .line 653
    .line 654
    move-object v3, v11

    .line 655
    check-cast v3, Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v5, p1

    .line 658
    .line 659
    check-cast v5, Lii4;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    and-int/lit8 v2, v1, 0x3

    .line 670
    .line 671
    if-eq v2, v7, :cond_11

    .line 672
    .line 673
    move v8, v9

    .line 674
    :cond_11
    and-int/2addr v1, v9

    .line 675
    invoke-virtual {v5, v1, v8}, Lii4;->T(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_12

    .line 680
    .line 681
    iget-object v1, v0, Lzr9;->a:Ljava/lang/String;

    .line 682
    .line 683
    iget v2, v0, Lzr9;->b:I

    .line 684
    .line 685
    iget-object v4, v0, Lzr9;->c:Ljava/lang/String;

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    invoke-static/range {v1 .. v6}, Ltv4;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lii4;I)V

    .line 689
    .line 690
    .line 691
    iget v0, v0, Lzr9;->e:I

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v2, Lak;->c:Ll82;

    .line 702
    .line 703
    invoke-virtual {v5, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Landroid/content/res/Resources;

    .line 708
    .line 709
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/high16 v3, 0x7f110000

    .line 714
    .line 715
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x3d

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    const-wide/16 v14, 0x0

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    move-object/from16 v18, v5

    .line 732
    .line 733
    invoke-static/range {v11 .. v20}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_12
    invoke-virtual {v5}, Lii4;->W()V

    .line 738
    .line 739
    .line 740
    :goto_c
    return-object v10

    .line 741
    :pswitch_c
    check-cast v0, Lc08;

    .line 742
    .line 743
    check-cast v11, Lgj9;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lii4;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v9}, Lw25;->K(I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static {v0, v11, v1, v2}, Llw6;->n(Lc08;Lgj9;Lii4;I)V

    .line 761
    .line 762
    .line 763
    return-object v10

    .line 764
    :pswitch_d
    check-cast v0, Ldz8;

    .line 765
    .line 766
    check-cast v11, Ljh9;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Float;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    check-cast v2, Ljava/lang/Float;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget v2, v0, Ldz8;->a:F

    .line 784
    .line 785
    sub-float/2addr v1, v2

    .line 786
    invoke-interface {v11, v1}, Ljh9;->a(F)F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    add-float/2addr v1, v2

    .line 791
    iput v1, v0, Ldz8;->a:F

    .line 792
    .line 793
    return-object v10

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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
