.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqs1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs1;->b:Lwf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwf4;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lqs1;->a:B

    iput-object p1, p0, Lqs1;->b:Lwf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqs1;->a:B

    .line 4
    .line 5
    sget-object v2, Lw62;->a:Lj9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La9b;->a:La9b;

    .line 11
    .line 12
    iget-object v0, v0, Lqs1;->b:Lwf4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lii4;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/2addr v7, v5

    .line 35
    invoke-virtual {v1, v7, v3}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, Ltn8;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Ltn8;-><init>(Lwf4;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v10, v4

    .line 64
    check-cast v10, Luf4;

    .line 65
    .line 66
    const/16 v18, 0x6180

    .line 67
    .line 68
    const/16 v19, 0xe3

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v9, ""

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-static/range {v7 .. v19}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v6

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lii4;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lw25;->K(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v1, v2}, Ltv4;->e(Lwf4;Lii4;I)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lvs8;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lvs8;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lii4;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lw25;->K(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0, v1, v2}, La5b;->t(Lwf4;Lii4;I)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lii4;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lw25;->K(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v0, v1, v2}, La5b;->a(Lwf4;Lii4;I)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_4
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lg27;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Lf27;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v3, v2, Lf27;->a:I

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    if-eq v1, v5, :cond_5

    .line 197
    .line 198
    if-eq v1, v4, :cond_4

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    if-ne v1, v3, :cond_7

    .line 202
    .line 203
    new-instance v1, Luo7;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Luo7;-><init>(Lf27;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v1, Lvo7;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lvo7;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    new-instance v1, Lpo7;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lpo7;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    new-instance v1, Lto7;

    .line 231
    .line 232
    iget-object v2, v2, Lf27;->b:Lwcb;

    .line 233
    .line 234
    iget v2, v2, Lwcb;->c:I

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lto7;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    return-object v6

    .line 243
    :pswitch_5
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ls26;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lgy4;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Landroid/net/Uri;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, Lfv4;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Lfv4;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_7
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    new-instance v3, Lav4;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lav4;-><init>(IZ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_8
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lii4;

    .line 309
    .line 310
    move-object/from16 v7, p2

    .line 311
    .line 312
    check-cast v7, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    and-int/lit8 v8, v7, 0x3

    .line 319
    .line 320
    if-eq v8, v4, :cond_8

    .line 321
    .line 322
    move v3, v5

    .line 323
    :cond_8
    and-int/2addr v7, v5

    .line 324
    invoke-virtual {v1, v7, v3}, Lii4;->T(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    sget-object v3, Lx02;->a:Ljava/util/List;

    .line 331
    .line 332
    sget-object v9, Lxu9;->e:Loa9;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v3, :cond_9

    .line 343
    .line 344
    if-ne v4, v2, :cond_a

    .line 345
    .line 346
    :cond_9
    new-instance v4, Ldm3;

    .line 347
    .line 348
    const/16 v2, 0x10

    .line 349
    .line 350
    invoke-direct {v4, v0, v2}, Ldm3;-><init>(Lwf4;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    move-object v7, v4

    .line 357
    check-cast v7, Luf4;

    .line 358
    .line 359
    sget-object v15, Lcec;->e:Ld52;

    .line 360
    .line 361
    const/high16 v17, 0xc00000

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const-wide v10, -0x58b400000000L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-static/range {v7 .. v17}, Llw6;->g(Luf4;Ln67;Lqu9;JJLr54;Ld52;Lii4;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_b
    move-object/from16 v16, v1

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Lii4;->W()V

    .line 381
    .line 382
    .line 383
    :goto_2
    return-object v6

    .line 384
    :pswitch_9
    move-object/from16 v13, p1

    .line 385
    .line 386
    check-cast v13, Lii4;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    and-int/lit8 v2, v1, 0x3

    .line 397
    .line 398
    if-eq v2, v4, :cond_c

    .line 399
    .line 400
    move v3, v5

    .line 401
    :cond_c
    and-int/2addr v1, v5

    .line 402
    invoke-virtual {v13, v1, v3}, Lii4;->T(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    invoke-static {v13}, Lk05;->T(Lii4;)Lqwa;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v13}, Lowa;->d(Lii4;)Lswa;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    sget-object v8, Lcec;->d:Ld52;

    .line 417
    .line 418
    new-instance v1, Lqs1;

    .line 419
    .line 420
    const/4 v2, 0x6

    .line 421
    invoke-direct {v1, v0, v2}, Lqs1;-><init>(Lwf4;B)V

    .line 422
    .line 423
    .line 424
    const v0, 0x36a97174

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const v14, 0x6000030

    .line 432
    .line 433
    .line 434
    const/16 v15, 0xf8

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static/range {v7 .. v15}, Lowa;->c(Lqwa;Ld52;Lswa;Ln67;ZLd52;Lii4;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_d
    invoke-virtual {v13}, Lii4;->W()V

    .line 443
    .line 444
    .line 445
    :goto_3
    return-object v6

    .line 446
    :pswitch_a
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Landroid/net/Uri;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v3, Lno1;

    .line 458
    .line 459
    invoke-direct {v3, v1, v2}, Lno1;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-object v6

    .line 466
    :pswitch_b
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    new-instance v3, Lio1;

    .line 483
    .line 484
    invoke-direct {v3, v1, v2}, Lio1;-><init>(IZ)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-object v6

    .line 491
    :pswitch_c
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lii4;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Lw25;->K(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v0, v1, v2}, Lho5;->a(Lwf4;Lii4;I)V

    .line 507
    .line 508
    .line 509
    return-object v6

    .line 510
    :pswitch_d
    move-object/from16 v14, p1

    .line 511
    .line 512
    check-cast v14, Lii4;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    and-int/lit8 v7, v1, 0x3

    .line 523
    .line 524
    if-eq v7, v4, :cond_e

    .line 525
    .line 526
    move v3, v5

    .line 527
    :cond_e
    and-int/2addr v1, v5

    .line 528
    invoke-virtual {v14, v1, v3}, Lii4;->T(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    sget-object v7, Lb1a;->a:Lr24;

    .line 535
    .line 536
    invoke-virtual {v14, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-nez v1, :cond_f

    .line 545
    .line 546
    if-ne v3, v2, :cond_10

    .line 547
    .line 548
    :cond_f
    new-instance v3, Lp8;

    .line 549
    .line 550
    const/16 v1, 0x1d

    .line 551
    .line 552
    invoke-direct {v3, v0, v1}, Lp8;-><init>(Lwf4;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    move-object v12, v3

    .line 559
    check-cast v12, Luf4;

    .line 560
    .line 561
    sget-object v13, Lat4;->m:Ld52;

    .line 562
    .line 563
    const v15, 0x180006

    .line 564
    .line 565
    .line 566
    const/16 v16, 0x1e

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-static/range {v7 .. v16}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_11
    invoke-virtual {v14}, Lii4;->W()V

    .line 577
    .line 578
    .line 579
    :goto_4
    return-object v6

    .line 580
    :pswitch_e
    move-object/from16 v12, p1

    .line 581
    .line 582
    check-cast v12, Lii4;

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    and-int/lit8 v7, v1, 0x3

    .line 593
    .line 594
    if-eq v7, v4, :cond_12

    .line 595
    .line 596
    move v3, v5

    .line 597
    :cond_12
    and-int/2addr v1, v5

    .line 598
    invoke-virtual {v12, v1, v3}, Lii4;->T(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_15

    .line 603
    .line 604
    sget-object v7, Lb1a;->a:Lr24;

    .line 605
    .line 606
    sget-object v8, Lx02;->a:Ljava/util/List;

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const/16 v13, 0x3e

    .line 610
    .line 611
    const-wide/16 v9, 0x0

    .line 612
    .line 613
    invoke-static/range {v7 .. v13}, Ltp0;->Y(Ln67;Ljava/util/List;JLqu9;Lii4;I)Ln67;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v12, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-nez v1, :cond_13

    .line 626
    .line 627
    if-ne v3, v2, :cond_14

    .line 628
    .line 629
    :cond_13
    new-instance v3, Lp8;

    .line 630
    .line 631
    const/16 v1, 0x1c

    .line 632
    .line 633
    invoke-direct {v3, v0, v1}, Lp8;-><init>(Lwf4;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_14
    move-object/from16 v20, v3

    .line 640
    .line 641
    check-cast v20, Luf4;

    .line 642
    .line 643
    sget-object v21, Lat4;->k:Ld52;

    .line 644
    .line 645
    const/high16 v23, 0x180000

    .line 646
    .line 647
    const/16 v24, 0x1e

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    move-object/from16 v22, v12

    .line 658
    .line 659
    invoke-static/range {v15 .. v24}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_15
    invoke-virtual {v12}, Lii4;->W()V

    .line 664
    .line 665
    .line 666
    :goto_5
    return-object v6

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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
