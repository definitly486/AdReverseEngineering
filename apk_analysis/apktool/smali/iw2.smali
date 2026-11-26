.class public final synthetic Liw2;
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
    iput-byte p3, p0, Liw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liw2;->c:Ljava/lang/Object;

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
    iput-byte p4, p0, Liw2;->a:B

    iput-object p1, p0, Liw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Liw2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liw2;->a:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    sget-object v3, Lk67;->a:Lk67;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x7

    .line 12
    sget-object v8, Lw62;->a:Lj9b;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    sget-object v12, La9b;->a:La9b;

    .line 18
    .line 19
    iget-object v13, v0, Liw2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Liw2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ld52;

    .line 27
    .line 28
    check-cast v13, Lxe9;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lii4;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v9, :cond_0

    .line 45
    .line 46
    move v10, v11

    .line 47
    :cond_0
    and-int/2addr v2, v11

    .line 48
    invoke-virtual {v1, v2, v10}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v13, v1, v2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lii4;->W()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v12

    .line 66
    :pswitch_0
    check-cast v0, Ln67;

    .line 67
    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lii4;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Lw25;->K(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v13, v1, v2}, Lh92;->f(Ln67;Ljava/lang/String;Lii4;I)V

    .line 86
    .line 87
    .line 88
    return-object v12

    .line 89
    :pswitch_1
    check-cast v0, Ln67;

    .line 90
    .line 91
    check-cast v13, Lc08;

    .line 92
    .line 93
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
    invoke-static {v11}, Lw25;->K(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v13, v1, v2}, La5b;->o(Ln67;Lc08;Lii4;I)V

    .line 109
    .line 110
    .line 111
    return-object v12

    .line 112
    :pswitch_2
    check-cast v0, Lye8;

    .line 113
    .line 114
    check-cast v13, Lwf4;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lii4;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x3

    .line 129
    .line 130
    if-eq v3, v9, :cond_2

    .line 131
    .line 132
    move v3, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v3, v10

    .line 135
    :goto_1
    and-int/2addr v2, v11

    .line 136
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v2, v0, Lye8;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v0, Lye8;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v6, v3

    .line 167
    check-cast v6, Loe8;

    .line 168
    .line 169
    iget-object v6, v6, Loe8;->c:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v6, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v3, v4

    .line 175
    :goto_2
    if-nez v3, :cond_5

    .line 176
    .line 177
    iget-boolean v0, v0, Lye8;->c:Z

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    move v14, v11

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v14, v10

    .line 184
    :goto_3
    const/4 v0, 0x3

    .line 185
    invoke-static {v4, v5, v0}, Lct3;->e(Lz24;FI)Ljt3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v4, v5, v7}, Lct3;->h(Lz24;FI)Ljt3;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljt3;->a(Ljt3;)Ljt3;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    new-instance v2, Lcl1;

    .line 198
    .line 199
    invoke-direct {v2, v13, v0}, Lcl1;-><init>(Lwf4;B)V

    .line 200
    .line 201
    .line 202
    const v0, -0x6bda82b6

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    const v21, 0x30180

    .line 210
    .line 211
    .line 212
    const/16 v22, 0x1a

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    invoke-static/range {v14 .. v22}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object/from16 v20, v1

    .line 226
    .line 227
    invoke-virtual/range {v20 .. v20}, Lii4;->W()V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v12

    .line 231
    :pswitch_3
    check-cast v0, Ljg7;

    .line 232
    .line 233
    check-cast v13, Ld52;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lii4;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lw25;->K(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v0, v13, v1, v2}, Ljg7;->c(Ld52;Lii4;I)V

    .line 251
    .line 252
    .line 253
    return-object v12

    .line 254
    :pswitch_4
    check-cast v0, Lrm7;

    .line 255
    .line 256
    check-cast v13, Lom7;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lec1;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Lqx4;

    .line 265
    .line 266
    iget-object v3, v0, Lrm7;->u:Lt06;

    .line 267
    .line 268
    invoke-virtual {v3}, Lt06;->J()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    iput-object v1, v0, Lrm7;->R:Lec1;

    .line 275
    .line 276
    iput-object v2, v0, Lrm7;->Q:Lqx4;

    .line 277
    .line 278
    invoke-static {v3}, Lw06;->a(Lt06;)Lkz7;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lpj;

    .line 283
    .line 284
    invoke-virtual {v1}, Lpj;->getSnapshotObserver()Lmz7;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Lrm7;->Y:Lu57;

    .line 289
    .line 290
    iget-object v1, v1, Lmz7;->a:Ll3a;

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2, v13}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v10, v0, Lrm7;->U:Z

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    iput-boolean v11, v0, Lrm7;->U:Z

    .line 299
    .line 300
    :goto_5
    return-object v12

    .line 301
    :pswitch_5
    check-cast v0, Lgq;

    .line 302
    .line 303
    check-cast v13, Lfi7;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lii4;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v4, v2, 0x3

    .line 318
    .line 319
    if-eq v4, v9, :cond_8

    .line 320
    .line 321
    move v4, v11

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    move v4, v10

    .line 324
    :goto_6
    and-int/2addr v2, v11

    .line 325
    invoke-virtual {v1, v2, v4}, Lii4;->T(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    const-string v2, "indicator"

    .line 332
    .line 333
    invoke-static {v3, v2}, Lvh2;->H(Ln67;Ljava/lang/Object;)Ln67;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v3, :cond_9

    .line 346
    .line 347
    if-ne v4, v8, :cond_a

    .line 348
    .line 349
    :cond_9
    new-instance v4, Lxt1;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    invoke-direct {v4, v0, v3}, Lxt1;-><init>(Lgq;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    check-cast v4, Lwf4;

    .line 359
    .line 360
    invoke-static {v2, v4}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-wide v2, v13, Lfi7;->c:J

    .line 365
    .line 366
    invoke-static {v6, v1}, Lyv9;->b(ILii4;)Lqu9;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v0, v2, v3, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1, v10}, Lr01;->a(Ln67;Lii4;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    invoke-virtual {v1}, Lii4;->W()V

    .line 379
    .line 380
    .line 381
    :goto_7
    return-object v12

    .line 382
    :pswitch_6
    check-cast v0, Lwg7;

    .line 383
    .line 384
    check-cast v13, Lxq;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lii4;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v3, v2, 0x3

    .line 399
    .line 400
    if-eq v3, v9, :cond_c

    .line 401
    .line 402
    move v3, v11

    .line 403
    goto :goto_8

    .line 404
    :cond_c
    move v3, v10

    .line 405
    :goto_8
    and-int/2addr v2, v11

    .line 406
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    iget-object v2, v0, Lwg7;->b:Ljh7;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v2, Lb62;

    .line 418
    .line 419
    iget-object v2, v2, Lb62;->f:Ld52;

    .line 420
    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v13, v0, v1, v3}, Ld52;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_d
    invoke-virtual {v1}, Lii4;->W()V

    .line 430
    .line 431
    .line 432
    :goto_9
    return-object v12

    .line 433
    :pswitch_7
    check-cast v0, Lwg7;

    .line 434
    .line 435
    check-cast v13, Ld52;

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lii4;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    and-int/lit8 v3, v2, 0x3

    .line 450
    .line 451
    if-eq v3, v9, :cond_e

    .line 452
    .line 453
    move v10, v11

    .line 454
    :cond_e
    and-int/2addr v2, v11

    .line 455
    invoke-virtual {v1, v2, v10}, Lii4;->T(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    sget-object v2, Lrd6;->a:Ll82;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ll82;->a(Ljava/lang/Object;)Lxq8;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v3, Ljd6;->a:Lvl3;

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v4, Lqd6;->a:Lwq8;

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lwq8;->a(Ljava/lang/Object;)Lxq8;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    filled-new-array {v2, v3, v0}, [Lxq8;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v2, 0x8

    .line 484
    .line 485
    invoke-static {v0, v13, v1, v2}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    invoke-virtual {v1}, Lii4;->W()V

    .line 490
    .line 491
    .line 492
    :goto_a
    return-object v12

    .line 493
    :pswitch_8
    check-cast v0, Lnd9;

    .line 494
    .line 495
    check-cast v13, Ld52;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lii4;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const/16 v2, 0x31

    .line 509
    .line 510
    invoke-static {v2}, Lw25;->K(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v0, v13, v1, v2}, Lvx4;->e(Lnd9;Ld52;Lii4;I)V

    .line 515
    .line 516
    .line 517
    return-object v12

    .line 518
    :pswitch_9
    check-cast v0, Ld52;

    .line 519
    .line 520
    check-cast v13, Lkg4;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lii4;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    and-int/lit8 v3, v2, 0x3

    .line 535
    .line 536
    if-eq v3, v9, :cond_10

    .line 537
    .line 538
    move v3, v11

    .line 539
    goto :goto_b

    .line 540
    :cond_10
    move v3, v10

    .line 541
    :goto_b
    and-int/2addr v2, v11

    .line 542
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_15

    .line 547
    .line 548
    const/high16 v2, 0x3f800000    # 1.0f

    .line 549
    .line 550
    float-to-double v3, v2

    .line 551
    const-wide/16 v5, 0x0

    .line 552
    .line 553
    cmpl-double v3, v3, v5

    .line 554
    .line 555
    if-gtz v3, :cond_11

    .line 556
    .line 557
    const-string v3, "invalid weight; must be greater than zero"

    .line 558
    .line 559
    invoke-static {v3}, Lyi5;->a(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_11
    new-instance v4, Lj16;

    .line 563
    .line 564
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 565
    .line 566
    .line 567
    cmpl-float v5, v2, v3

    .line 568
    .line 569
    if-lez v5, :cond_12

    .line 570
    .line 571
    move v2, v3

    .line 572
    :cond_12
    invoke-direct {v4, v2, v11}, Lj16;-><init>(FZ)V

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    const/high16 v0, 0x41400000    # 12.0f

    .line 579
    .line 580
    move v5, v0

    .line 581
    goto :goto_c

    .line 582
    :cond_13
    move v5, v7

    .line 583
    :goto_c
    const/4 v8, 0x0

    .line 584
    const/16 v9, 0xa

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-static/range {v4 .. v9}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v2, Lp15;->c:Lkv0;

    .line 592
    .line 593
    invoke-static {v2, v10}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-wide v3, v1, Lii4;->U:J

    .line 598
    .line 599
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v5, Lq62;->Z8:Lp15;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lii4;->g0()V

    .line 617
    .line 618
    .line 619
    iget-boolean v5, v1, Lii4;->T:Z

    .line 620
    .line 621
    if-eqz v5, :cond_14

    .line 622
    .line 623
    sget-object v5, Lt06;->T:Lnf5;

    .line 624
    .line 625
    invoke-virtual {v1, v5}, Lii4;->l(Luf4;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_14
    invoke-virtual {v1}, Lii4;->p0()V

    .line 630
    .line 631
    .line 632
    :goto_d
    sget-object v5, Lp15;->y:Lq52;

    .line 633
    .line 634
    invoke-static {v5, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lp15;->x:Lq52;

    .line 638
    .line 639
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v3, Lp15;->z:Lq52;

    .line 647
    .line 648
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lp15;->w:Lq52;

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v13, v1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v11}, Lii4;->q(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_15
    invoke-virtual {v1}, Lii4;->W()V

    .line 671
    .line 672
    .line 673
    :goto_e
    return-object v12

    .line 674
    :pswitch_a
    check-cast v0, Lwcb;

    .line 675
    .line 676
    check-cast v13, Luf4;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lii4;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v11}, Lw25;->K(I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v0, v13, v1, v2}, Lg07;->a(Lwcb;Luf4;Lii4;I)V

    .line 694
    .line 695
    .line 696
    return-object v12

    .line 697
    :pswitch_b
    check-cast v0, Luf4;

    .line 698
    .line 699
    check-cast v13, Luf4;

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lii4;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v11}, Lw25;->K(I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static {v0, v13, v1, v2}, Lpu4;->a(Luf4;Luf4;Lii4;I)V

    .line 717
    .line 718
    .line 719
    return-object v12

    .line 720
    :pswitch_c
    check-cast v0, Lfk6;

    .line 721
    .line 722
    check-cast v13, Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lii4;

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v11}, Lw25;->K(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v0, v13, v1, v2}, Lc01;->f(Lfk6;Ljava/lang/String;Lii4;I)V

    .line 740
    .line 741
    .line 742
    return-object v12

    .line 743
    :pswitch_d
    check-cast v0, Lwk6;

    .line 744
    .line 745
    check-cast v13, Landroid/app/Activity;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lii4;

    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    and-int/lit8 v3, v2, 0x3

    .line 760
    .line 761
    if-eq v3, v9, :cond_16

    .line 762
    .line 763
    move v3, v11

    .line 764
    goto :goto_f

    .line 765
    :cond_16
    move v3, v10

    .line 766
    :goto_f
    and-int/2addr v2, v11

    .line 767
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1a

    .line 772
    .line 773
    iget-object v2, v0, Lwk6;->d:Ljava/lang/String;

    .line 774
    .line 775
    iget-boolean v3, v0, Lwk6;->i:Z

    .line 776
    .line 777
    invoke-static {v2, v3, v1, v10}, Lyz0;->g(Ljava/lang/String;ZLii4;I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lwk6;->g:Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v2, :cond_19

    .line 783
    .line 784
    const v2, 0xc4db8a1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v10, v1}, Luv4;->o(ILii4;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    or-int/2addr v2, v3

    .line 802
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-nez v2, :cond_17

    .line 807
    .line 808
    if-ne v3, v8, :cond_18

    .line 809
    .line 810
    :cond_17
    new-instance v3, Lha3;

    .line 811
    .line 812
    const/16 v2, 0x13

    .line 813
    .line 814
    invoke-direct {v3, v13, v0, v2}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_18
    move-object v14, v3

    .line 821
    check-cast v14, Luf4;

    .line 822
    .line 823
    sget-object v22, Lc01;->g:Ld52;

    .line 824
    .line 825
    const/high16 v24, 0x30000000

    .line 826
    .line 827
    const/16 v25, 0x1fe

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    move-object/from16 v23, v1

    .line 843
    .line 844
    invoke-static/range {v14 .. v25}, Lho5;->e(Luf4;Ln67;ZLqu9;Lj31;Ln31;Luy0;Lg08;Lmg4;Lii4;II)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v0, v23

    .line 848
    .line 849
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_19
    move-object v0, v1

    .line 854
    const v1, 0xc513d91

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_1a
    move-object v0, v1

    .line 865
    invoke-virtual {v0}, Lii4;->W()V

    .line 866
    .line 867
    .line 868
    :goto_10
    return-object v12

    .line 869
    :pswitch_e
    check-cast v0, Ln67;

    .line 870
    .line 871
    check-cast v13, Ljava/lang/Integer;

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lii4;

    .line 876
    .line 877
    move-object/from16 v2, p2

    .line 878
    .line 879
    check-cast v2, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v7}, Lw25;->K(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-static {v0, v13, v1, v2}, Lyz4;->c(Ln67;Ljava/lang/Integer;Lii4;I)V

    .line 889
    .line 890
    .line 891
    return-object v12

    .line 892
    :pswitch_f
    check-cast v0, Ld52;

    .line 893
    .line 894
    check-cast v13, Lo56;

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lii4;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    and-int/lit8 v3, v2, 0x3

    .line 909
    .line 910
    if-eq v3, v9, :cond_1b

    .line 911
    .line 912
    move v3, v11

    .line 913
    goto :goto_11

    .line 914
    :cond_1b
    move v3, v10

    .line 915
    :goto_11
    and-int/2addr v2, v11

    .line 916
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_1c

    .line 921
    .line 922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v13, v1, v2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_1c
    invoke-virtual {v1}, Lii4;->W()V

    .line 931
    .line 932
    .line 933
    :goto_12
    return-object v12

    .line 934
    :pswitch_10
    check-cast v0, La46;

    .line 935
    .line 936
    check-cast v13, Lc46;

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lbda;

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    check-cast v2, Lwa2;

    .line 945
    .line 946
    new-instance v3, Ld46;

    .line 947
    .line 948
    invoke-direct {v3, v0, v1}, Ld46;-><init>(La46;Lbda;)V

    .line 949
    .line 950
    .line 951
    iget-wide v0, v2, Lwa2;->a:J

    .line 952
    .line 953
    invoke-interface {v13, v3, v0, v1}, Lc46;->a(Ld46;J)Las6;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_11
    check-cast v0, La46;

    .line 959
    .line 960
    check-cast v13, Lz36;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lii4;

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    check-cast v3, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    and-int/lit8 v4, v3, 0x3

    .line 975
    .line 976
    if-eq v4, v9, :cond_1d

    .line 977
    .line 978
    move v4, v11

    .line 979
    goto :goto_13

    .line 980
    :cond_1d
    move v4, v10

    .line 981
    :goto_13
    and-int/2addr v3, v11

    .line 982
    invoke-virtual {v1, v3, v4}, Lii4;->T(IZ)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_23

    .line 987
    .line 988
    iget-object v3, v0, La46;->b:Lao;

    .line 989
    .line 990
    invoke-virtual {v3}, Lao;->invoke()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object v14, v3

    .line 995
    check-cast v14, Lb46;

    .line 996
    .line 997
    iget v3, v13, Lz36;->c:I

    .line 998
    .line 999
    iget-object v4, v13, Lz36;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-interface {v14}, Lb46;->a()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-ge v3, v5, :cond_1e

    .line 1006
    .line 1007
    invoke-interface {v14, v3}, Lb46;->e(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_1f

    .line 1016
    .line 1017
    :cond_1e
    invoke-interface {v14, v4}, Lb46;->d(Ljava/lang/Object;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eq v3, v2, :cond_1f

    .line 1022
    .line 1023
    iput v3, v13, Lz36;->c:I

    .line 1024
    .line 1025
    :cond_1f
    if-eq v3, v2, :cond_20

    .line 1026
    .line 1027
    const v2, -0x6339ef97

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v15, v0, La46;->a:Lmd9;

    .line 1034
    .line 1035
    iget-object v0, v13, Lz36;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    move-object/from16 v17, v0

    .line 1040
    .line 1041
    move-object/from16 v18, v1

    .line 1042
    .line 1043
    move/from16 v16, v3

    .line 1044
    .line 1045
    invoke-static/range {v14 .. v19}, Ly15;->f(Lb46;Ljava/lang/Object;ILjava/lang/Object;Lii4;I)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v0, v18

    .line 1049
    .line 1050
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_20
    move-object v0, v1

    .line 1055
    const v1, -0x633657e2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v10}, Lii4;->q(Z)V

    .line 1062
    .line 1063
    .line 1064
    :goto_14
    invoke-virtual {v0, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-nez v1, :cond_21

    .line 1073
    .line 1074
    if-ne v2, v8, :cond_22

    .line 1075
    .line 1076
    :cond_21
    new-instance v2, Lug3;

    .line 1077
    .line 1078
    const/16 v1, 0x1b

    .line 1079
    .line 1080
    invoke-direct {v2, v13, v1}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_22
    check-cast v2, Lwf4;

    .line 1087
    .line 1088
    invoke-static {v4, v2, v0}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_15

    .line 1092
    :cond_23
    move-object v0, v1

    .line 1093
    invoke-virtual {v0}, Lii4;->W()V

    .line 1094
    .line 1095
    .line 1096
    :goto_15
    return-object v12

    .line 1097
    :pswitch_12
    check-cast v0, Lfy4;

    .line 1098
    .line 1099
    move-object v1, v13

    .line 1100
    check-cast v1, Lca0;

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    check-cast v2, Lh83;

    .line 1105
    .line 1106
    move-object/from16 v3, p2

    .line 1107
    .line 1108
    check-cast v3, Lwa2;

    .line 1109
    .line 1110
    iget-wide v4, v3, Lwa2;->a:J

    .line 1111
    .line 1112
    invoke-static {v4, v5}, Lwa2;->i(J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    const v5, 0x7fffffff

    .line 1117
    .line 1118
    .line 1119
    if-ne v4, v5, :cond_24

    .line 1120
    .line 1121
    const-string v4, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1122
    .line 1123
    invoke-static {v4}, Ldj5;->a(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_24
    iget-wide v3, v3, Lwa2;->a:J

    .line 1127
    .line 1128
    invoke-static {v3, v4}, Lwa2;->i(J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-interface {v1}, Lca0;->c()F

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-interface {v2, v4}, Lh83;->U(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-interface {v0, v2, v3, v4}, Lfy4;->p(Lh83;II)Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Lk02;->S0(Ljava/util/Collection;)[I

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    array-length v0, v4

    .line 1149
    new-array v6, v0, [I

    .line 1150
    .line 1151
    sget-object v5, La06;->a:La06;

    .line 1152
    .line 1153
    invoke-interface/range {v1 .. v6}, Lca0;->f(Lh83;I[ILa06;[I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lr83;

    .line 1157
    .line 1158
    const/16 v1, 0xf

    .line 1159
    .line 1160
    invoke-direct {v0, v4, v6, v1}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_13
    check-cast v0, Lz06;

    .line 1165
    .line 1166
    check-cast v13, Lkg4;

    .line 1167
    .line 1168
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    check-cast v1, Lii4;

    .line 1171
    .line 1172
    move-object/from16 v3, p2

    .line 1173
    .line 1174
    check-cast v3, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    and-int/lit8 v4, v3, 0x3

    .line 1181
    .line 1182
    if-eq v4, v9, :cond_25

    .line 1183
    .line 1184
    move v4, v11

    .line 1185
    goto :goto_16

    .line 1186
    :cond_25
    move v4, v10

    .line 1187
    :goto_16
    and-int/2addr v3, v11

    .line 1188
    invoke-virtual {v1, v3, v4}, Lii4;->T(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_2b

    .line 1193
    .line 1194
    iget-object v0, v0, Lz06;->g:Lr38;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    invoke-virtual {v1, v0}, Lii4;->f0(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Lii4;->h(Z)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v3, :cond_26

    .line 1214
    .line 1215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-interface {v13, v1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_26
    iget v3, v1, Lii4;->l:I

    .line 1224
    .line 1225
    if-eqz v3, :cond_27

    .line 1226
    .line 1227
    const-string v3, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 1228
    .line 1229
    invoke-static {v3}, La72;->a(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_27
    iget-boolean v3, v1, Lii4;->T:Z

    .line 1233
    .line 1234
    if-nez v3, :cond_29

    .line 1235
    .line 1236
    if-nez v0, :cond_28

    .line 1237
    .line 1238
    invoke-virtual {v1}, Lii4;->V()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_28
    iget-object v0, v1, Lii4;->H:Lo1a;

    .line 1243
    .line 1244
    iget v3, v0, Lo1a;->g:I

    .line 1245
    .line 1246
    iget v0, v0, Lo1a;->h:I

    .line 1247
    .line 1248
    iget-object v4, v1, Lii4;->N:Lx62;

    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v10}, Lx62;->d(Z)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v4, v4, Lx62;->b:Lpe1;

    .line 1257
    .line 1258
    iget-object v4, v4, Lpe1;->a:Lxv7;

    .line 1259
    .line 1260
    sget-object v5, Lru7;->c:Lru7;

    .line 1261
    .line 1262
    invoke-virtual {v4, v5}, Lxv7;->e0(Lvv7;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v4, v1, Lii4;->s:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-static {v4, v3, v0}, Lzs4;->S(Ljava/util/ArrayList;II)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v1, Lii4;->H:Lo1a;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lo1a;->t()V

    .line 1273
    .line 1274
    .line 1275
    :cond_29
    :goto_17
    iget-boolean v0, v1, Lii4;->y:Z

    .line 1276
    .line 1277
    if-eqz v0, :cond_2a

    .line 1278
    .line 1279
    iget-object v0, v1, Lii4;->H:Lo1a;

    .line 1280
    .line 1281
    iget v0, v0, Lo1a;->i:I

    .line 1282
    .line 1283
    iget v3, v1, Lii4;->z:I

    .line 1284
    .line 1285
    if-ne v0, v3, :cond_2a

    .line 1286
    .line 1287
    iput v2, v1, Lii4;->z:I

    .line 1288
    .line 1289
    iput-boolean v10, v1, Lii4;->y:Z

    .line 1290
    .line 1291
    :cond_2a
    invoke-virtual {v1, v10}, Lii4;->q(Z)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_18

    .line 1295
    :cond_2b
    invoke-virtual {v1}, Lii4;->W()V

    .line 1296
    .line 1297
    .line 1298
    :goto_18
    return-object v12

    .line 1299
    :pswitch_14
    check-cast v0, Ljava/lang/Comparable;

    .line 1300
    .line 1301
    check-cast v13, Ln67;

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, Lii4;

    .line 1306
    .line 1307
    move-object/from16 v2, p2

    .line 1308
    .line 1309
    check-cast v2, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v11}, Lw25;->K(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-static {v0, v13, v1, v2}, Lt0c;->h(Ljava/lang/Comparable;Ln67;Lii4;I)V

    .line 1319
    .line 1320
    .line 1321
    return-object v12

    .line 1322
    :pswitch_15
    check-cast v0, Lwf4;

    .line 1323
    .line 1324
    check-cast v13, Lyw2;

    .line 1325
    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    check-cast v1, Lii4;

    .line 1329
    .line 1330
    move-object/from16 v2, p2

    .line 1331
    .line 1332
    check-cast v2, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    and-int/lit8 v3, v2, 0x3

    .line 1339
    .line 1340
    if-eq v3, v9, :cond_2c

    .line 1341
    .line 1342
    move v3, v11

    .line 1343
    goto :goto_19

    .line 1344
    :cond_2c
    move v3, v10

    .line 1345
    :goto_19
    and-int/2addr v2, v11

    .line 1346
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_30

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-virtual {v1, v13}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    or-int/2addr v2, v3

    .line 1361
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    if-nez v2, :cond_2d

    .line 1366
    .line 1367
    if-ne v3, v8, :cond_2e

    .line 1368
    .line 1369
    :cond_2d
    new-instance v3, Lha3;

    .line 1370
    .line 1371
    const/4 v2, 0x5

    .line 1372
    invoke-direct {v3, v0, v13, v2}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2e
    move-object v14, v3

    .line 1379
    check-cast v14, Luf4;

    .line 1380
    .line 1381
    invoke-virtual {v13}, Lyw2;->b()Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-eqz v0, :cond_2f

    .line 1386
    .line 1387
    move/from16 v16, v11

    .line 1388
    .line 1389
    goto :goto_1a

    .line 1390
    :cond_2f
    move/from16 v16, v10

    .line 1391
    .line 1392
    :goto_1a
    sget-object v20, Lnkc;->e:Ld52;

    .line 1393
    .line 1394
    const/high16 v22, 0x30000000

    .line 1395
    .line 1396
    const/16 v23, 0x1fa

    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    const/16 v17, 0x0

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    const/16 v19, 0x0

    .line 1404
    .line 1405
    move-object/from16 v21, v1

    .line 1406
    .line 1407
    invoke-static/range {v14 .. v23}, Lho5;->p(Luf4;Ln67;ZLqu9;Lj31;Lg08;Lmg4;Lii4;II)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1b

    .line 1411
    :cond_30
    move-object/from16 v21, v1

    .line 1412
    .line 1413
    invoke-virtual/range {v21 .. v21}, Lii4;->W()V

    .line 1414
    .line 1415
    .line 1416
    :goto_1b
    return-object v12

    .line 1417
    :pswitch_16
    check-cast v0, Ln67;

    .line 1418
    .line 1419
    check-cast v13, Lgz3;

    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Lii4;

    .line 1424
    .line 1425
    move-object/from16 v2, p2

    .line 1426
    .line 1427
    check-cast v2, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v11}, Lw25;->K(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    invoke-static {v0, v13, v1, v2}, Lbe;->f(Ln67;Lgz3;Lii4;I)V

    .line 1437
    .line 1438
    .line 1439
    return-object v12

    .line 1440
    :pswitch_17
    check-cast v0, Lgz3;

    .line 1441
    .line 1442
    check-cast v13, Lme7;

    .line 1443
    .line 1444
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Lii4;

    .line 1447
    .line 1448
    move-object/from16 v2, p2

    .line 1449
    .line 1450
    check-cast v2, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    and-int/lit8 v6, v2, 0x3

    .line 1457
    .line 1458
    if-eq v6, v9, :cond_31

    .line 1459
    .line 1460
    move v6, v11

    .line 1461
    goto :goto_1c

    .line 1462
    :cond_31
    move v6, v10

    .line 1463
    :goto_1c
    and-int/2addr v2, v11

    .line 1464
    invoke-virtual {v1, v2, v6}, Lii4;->T(IZ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_33

    .line 1469
    .line 1470
    const/high16 v2, 0x41880000    # 17.0f

    .line 1471
    .line 1472
    invoke-static {v3, v2, v5, v9}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    iget-object v15, v0, Lgz3;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    const/16 v23, 0x6

    .line 1479
    .line 1480
    const/16 v24, 0xfc

    .line 1481
    .line 1482
    const-wide/16 v16, 0x0

    .line 1483
    .line 1484
    const/16 v18, 0x0

    .line 1485
    .line 1486
    const/16 v19, 0x0

    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    const/16 v21, 0x0

    .line 1491
    .line 1492
    move-object/from16 v22, v1

    .line 1493
    .line 1494
    invoke-static/range {v14 .. v24}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v13}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_32

    .line 1508
    .line 1509
    const v2, 0x2b98c2d0

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v10, v1}, Luv4;->l(ILii4;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v2, Lr48;

    .line 1519
    .line 1520
    const/16 v3, 0x14

    .line 1521
    .line 1522
    invoke-direct {v2, v0, v3}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 1523
    .line 1524
    .line 1525
    const v0, 0x18bf6561

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v0, v2, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const/16 v2, 0x30

    .line 1533
    .line 1534
    invoke-static {v4, v0, v1, v2}, Lpy4;->h(Ln67;Ld52;Lii4;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v10}, Lii4;->q(Z)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1d

    .line 1541
    :cond_32
    const v0, 0x2ba25d9f

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v10}, Lii4;->q(Z)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1d

    .line 1551
    :cond_33
    invoke-virtual {v1}, Lii4;->W()V

    .line 1552
    .line 1553
    .line 1554
    :goto_1d
    return-object v12

    .line 1555
    :pswitch_18
    check-cast v0, Lka3;

    .line 1556
    .line 1557
    check-cast v13, Lwg7;

    .line 1558
    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Lii4;

    .line 1562
    .line 1563
    move-object/from16 v2, p2

    .line 1564
    .line 1565
    check-cast v2, Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    and-int/lit8 v3, v2, 0x3

    .line 1572
    .line 1573
    if-eq v3, v9, :cond_34

    .line 1574
    .line 1575
    move v3, v11

    .line 1576
    goto :goto_1e

    .line 1577
    :cond_34
    move v3, v10

    .line 1578
    :goto_1e
    and-int/2addr v2, v11

    .line 1579
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_35

    .line 1584
    .line 1585
    iget-object v0, v0, Lka3;->g:Ld52;

    .line 1586
    .line 1587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-virtual {v0, v13, v1, v2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1f

    .line 1595
    :cond_35
    invoke-virtual {v1}, Lii4;->W()V

    .line 1596
    .line 1597
    .line 1598
    :goto_1f
    return-object v12

    .line 1599
    :pswitch_19
    check-cast v0, Lh3a;

    .line 1600
    .line 1601
    check-cast v13, Ljava/util/List;

    .line 1602
    .line 1603
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, Lii4;

    .line 1606
    .line 1607
    move-object/from16 v2, p2

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v11}, Lw25;->K(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-static {v0, v13, v1, v2}, Ltp0;->U(Lh3a;Ljava/util/List;Lii4;I)V

    .line 1619
    .line 1620
    .line 1621
    return-object v12

    .line 1622
    :pswitch_1a
    check-cast v0, Lfla;

    .line 1623
    .line 1624
    check-cast v13, Lpka;

    .line 1625
    .line 1626
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, Lii4;

    .line 1629
    .line 1630
    move-object/from16 v2, p2

    .line 1631
    .line 1632
    check-cast v2, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    const/16 v2, 0x41

    .line 1638
    .line 1639
    invoke-static {v2}, Lw25;->K(I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    invoke-static {v0, v13, v1, v2}, Lo43;->a(Lfla;Lpka;Lii4;I)V

    .line 1644
    .line 1645
    .line 1646
    return-object v12

    .line 1647
    :pswitch_1b
    move-object v5, v0

    .line 1648
    check-cast v5, Lqka;

    .line 1649
    .line 1650
    check-cast v13, Lfla;

    .line 1651
    .line 1652
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Lii4;

    .line 1655
    .line 1656
    move-object/from16 v1, p2

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    and-int/lit8 v2, v1, 0x3

    .line 1665
    .line 1666
    if-eq v2, v9, :cond_36

    .line 1667
    .line 1668
    move v10, v11

    .line 1669
    :cond_36
    and-int/2addr v1, v11

    .line 1670
    invoke-virtual {v0, v1, v10}, Lii4;->T(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_39

    .line 1675
    .line 1676
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    if-nez v1, :cond_37

    .line 1685
    .line 1686
    if-ne v2, v8, :cond_38

    .line 1687
    .line 1688
    :cond_37
    new-instance v3, Lkj;

    .line 1689
    .line 1690
    const/4 v9, 0x0

    .line 1691
    const/4 v10, 0x5

    .line 1692
    const/4 v4, 0x0

    .line 1693
    const-class v6, Lqka;

    .line 1694
    .line 1695
    const-string v7, "data"

    .line 1696
    .line 1697
    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1698
    .line 1699
    invoke-direct/range {v3 .. v10}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v3}, Lf3a;->a(Luf4;)La93;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_38
    check-cast v2, Lf8a;

    .line 1710
    .line 1711
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Lpka;

    .line 1716
    .line 1717
    sget-object v2, Lpka;->b:Lpka;

    .line 1718
    .line 1719
    const/16 v2, 0x40

    .line 1720
    .line 1721
    invoke-static {v13, v1, v0, v2}, Lo43;->a(Lfla;Lpka;Lii4;I)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_20

    .line 1725
    :cond_39
    invoke-virtual {v0}, Lii4;->W()V

    .line 1726
    .line 1727
    .line 1728
    :goto_20
    return-object v12

    .line 1729
    :pswitch_1c
    move-object v3, v0

    .line 1730
    check-cast v3, Lhf5;

    .line 1731
    .line 1732
    move-object v4, v13

    .line 1733
    check-cast v4, Ljava/lang/String;

    .line 1734
    .line 1735
    move-object/from16 v8, p1

    .line 1736
    .line 1737
    check-cast v8, Lii4;

    .line 1738
    .line 1739
    move-object/from16 v0, p2

    .line 1740
    .line 1741
    check-cast v0, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    and-int/lit8 v1, v0, 0x3

    .line 1748
    .line 1749
    if-eq v1, v9, :cond_3a

    .line 1750
    .line 1751
    move v10, v11

    .line 1752
    :cond_3a
    and-int/2addr v0, v11

    .line 1753
    invoke-virtual {v8, v0, v10}, Lii4;->T(IZ)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_3b

    .line 1758
    .line 1759
    const/4 v9, 0x0

    .line 1760
    const/16 v10, 0xc

    .line 1761
    .line 1762
    const/4 v5, 0x0

    .line 1763
    const-wide/16 v6, 0x0

    .line 1764
    .line 1765
    invoke-static/range {v3 .. v10}, Lsc5;->b(Lhf5;Ljava/lang/String;Ln67;JLii4;II)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_21

    .line 1769
    :cond_3b
    invoke-virtual {v8}, Lii4;->W()V

    .line 1770
    .line 1771
    .line 1772
    :goto_21
    return-object v12

    .line 1773
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
