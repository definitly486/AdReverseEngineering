.class public final synthetic Lf75;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf75;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lf75;->a:B

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, La9b;->a:La9b;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lh56;

    .line 25
    .line 26
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v1, v2, v0}, Lh56;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lar3;->a:Lar3;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, Lx26;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v1, v2, v0}, Lx26;-><init>(II)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_4
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lmx5;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :pswitch_5
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lvr5;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-boolean v7, v0, Lvr5;->a:Z

    .line 127
    .line 128
    iput-boolean v7, v0, Lvr5;->d:Z

    .line 129
    .line 130
    iput-boolean v7, v0, Lvr5;->e:Z

    .line 131
    .line 132
    iput-boolean v7, v0, Lvr5;->f:Z

    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_6
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lcx1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lnf5;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lnf5;-><init>(B)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lms5;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lms5;-><init>(Luf4;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "JsonPrimitive"

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lnf5;

    .line 158
    .line 159
    const/16 v2, 0xb

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lnf5;-><init>(B)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lms5;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lms5;-><init>(Luf4;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "JsonNull"

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lnf5;

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lnf5;-><init>(B)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lms5;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lms5;-><init>(Luf4;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "JsonLiteral"

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lnf5;

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lnf5;-><init>(B)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lms5;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lms5;-><init>(Luf4;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "JsonObject"

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lnf5;

    .line 209
    .line 210
    const/16 v2, 0xe

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lnf5;-><init>(B)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lms5;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lms5;-><init>(Luf4;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "JsonArray"

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v1, [J

    .line 241
    .line 242
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/4 v2, 0x4

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v0, Ljava/util/List;

    .line 291
    .line 292
    array-length v3, v1

    .line 293
    div-int/2addr v3, v2

    .line 294
    new-instance v8, Lxd7;

    .line 295
    .line 296
    invoke-direct {v8, v3}, Lxd7;-><init>(I)V

    .line 297
    .line 298
    .line 299
    :goto_0
    if-ge v6, v3, :cond_1

    .line 300
    .line 301
    invoke-static {v6, v0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    sget-object v4, Lnt;->a:Lmt;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v4, Lmt;->b:Lxhc;

    .line 313
    .line 314
    iget-object v4, v4, Lxhc;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lwf4;

    .line 317
    .line 318
    invoke-interface {v4, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lnt;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_0
    move-object v2, v5

    .line 326
    :goto_1
    invoke-virtual {v8, v2}, Lxd7;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_1
    new-instance v9, Lod7;

    .line 333
    .line 334
    array-length v0, v1

    .line 335
    invoke-direct {v9, v0}, Lod7;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iget v0, v9, Lod7;->b:I

    .line 339
    .line 340
    invoke-virtual {v9, v0, v1}, Lod7;->c(I[J)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lgl5;

    .line 344
    .line 345
    invoke-direct/range {v7 .. v12}, Lgl5;-><init>(Lxd7;Lod7;III)V

    .line 346
    .line 347
    .line 348
    return-object v7

    .line 349
    :pswitch_8
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Character;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v1, 0x30

    .line 358
    .line 359
    if-gt v1, v0, :cond_3

    .line 360
    .line 361
    if-ge v0, v4, :cond_3

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_9
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Character;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v4, :cond_3

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_a
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Character;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v4, :cond_3

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_b
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Character;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/16 v1, 0x54

    .line 395
    .line 396
    if-eq v0, v1, :cond_2

    .line 397
    .line 398
    const/16 v1, 0x74

    .line 399
    .line 400
    if-ne v0, v1, :cond_3

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :pswitch_c
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Character;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v1, :cond_3

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_d
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Character;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ne v0, v1, :cond_3

    .line 423
    .line 424
    :cond_2
    :goto_2
    move v6, v7

    .line 425
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_e
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lvla;

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Lvla;->f(Lora;)V

    .line 435
    .line 436
    .line 437
    return-object v8

    .line 438
    :pswitch_f
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lk98;

    .line 441
    .line 442
    return-object v8

    .line 443
    :pswitch_10
    move-object/from16 v9, p1

    .line 444
    .line 445
    check-cast v9, Lv06;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lv06;->b()V

    .line 451
    .line 452
    .line 453
    sget-object v7, Lx02;->c:Ljava/util/List;

    .line 454
    .line 455
    new-instance v0, Lg96;

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v1, 0x0

    .line 459
    const-wide/16 v2, 0x0

    .line 460
    .line 461
    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Lg96;-><init>(IJJLjava/util/ArrayList;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    const/16 v17, 0x9

    .line 470
    .line 471
    const/16 v18, 0x3e

    .line 472
    .line 473
    const-wide/16 v11, 0x0

    .line 474
    .line 475
    const-wide/16 v13, 0x0

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object v10, v0

    .line 481
    invoke-static/range {v9 .. v18}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 482
    .line 483
    .line 484
    return-object v8

    .line 485
    :pswitch_11
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lw81;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v1, Lf75;

    .line 493
    .line 494
    invoke-direct {v1, v3}, Lf75;-><init>(B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lw81;->b(Lwf4;)Ljk7;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_12
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lv06;

    .line 505
    .line 506
    invoke-virtual {v0}, Lv06;->b()V

    .line 507
    .line 508
    .line 509
    return-object v8

    .line 510
    :pswitch_13
    move-object/from16 v12, p1

    .line 511
    .line 512
    check-cast v12, Lw81;

    .line 513
    .line 514
    iget-object v0, v12, Lw81;->d:Lf8;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lf8;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lmx4;

    .line 524
    .line 525
    invoke-interface {v0}, Lmx4;->c()Lqx4;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v10, Lf75;

    .line 530
    .line 531
    const/16 v1, 0x8

    .line 532
    .line 533
    invoke-direct {v10, v1}, Lf75;-><init>(B)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v12, Lw81;->a:Lu21;

    .line 537
    .line 538
    invoke-interface {v1}, Lu21;->getLayoutDirection()La06;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    iget-object v1, v12, Lw81;->a:Lu21;

    .line 543
    .line 544
    invoke-interface {v1}, Lu21;->h()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    invoke-static {v1, v2}, Lf15;->d0(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    iget-object v11, v12, Lw81;->c:Lv06;

    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v3, v11, Lv06;->a:Lhc1;

    .line 558
    .line 559
    iget-object v3, v3, Lhc1;->b:Lpr7;

    .line 560
    .line 561
    invoke-virtual {v3}, Lpr7;->r()Lh83;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v3}, Lpr7;->t()La06;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    new-instance v9, Lpm;

    .line 570
    .line 571
    invoke-direct/range {v9 .. v15}, Lpm;-><init>(Lf75;Lv06;Lw81;La06;Lh83;La06;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v1, v2, v9, v0}, Lv06;->p(JLwf4;Lqx4;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lox4;

    .line 578
    .line 579
    invoke-direct {v1, v0, v7}, Lox4;-><init>(Lqx4;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v1}, Lw81;->b(Lwf4;)Ljk7;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_14
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lky1;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lky1;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lra5;

    .line 597
    .line 598
    iget-object v2, v1, Lra5;->a:Ljava/lang/Long;

    .line 599
    .line 600
    iget-object v3, v1, Lra5;->b:Ljava/lang/Long;

    .line 601
    .line 602
    iget-object v1, v1, Lra5;->c:Ljava/lang/Long;

    .line 603
    .line 604
    sget-object v4, Lkd9;->C:Lkd9;

    .line 605
    .line 606
    new-instance v6, Lta5;

    .line 607
    .line 608
    invoke-direct {v6, v2, v3, v1, v5}, Lta5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lhe2;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4, v6}, Lky1;->a(Lgy1;Lpfa;)V

    .line 612
    .line 613
    .line 614
    return-object v8

    .line 615
    :pswitch_15
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lky1;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v1, Lkd9;->D:Lkd9;

    .line 623
    .line 624
    new-instance v2, Lr95;

    .line 625
    .line 626
    invoke-direct {v2, v0, v5}, Lr95;-><init>(Lky1;Lhe2;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Lky1;->a(Lgy1;Lpfa;)V

    .line 630
    .line 631
    .line 632
    return-object v8

    .line 633
    :pswitch_16
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lky1;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lky1;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lk95;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v1, Lkd9;->C:Lkd9;

    .line 648
    .line 649
    new-instance v3, Lie;

    .line 650
    .line 651
    invoke-direct {v3, v2, v5, v0}, Lie;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v3}, Lky1;->a(Lgy1;Lpfa;)V

    .line 655
    .line 656
    .line 657
    return-object v8

    .line 658
    :pswitch_17
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Lky1;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lky1;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ld95;

    .line 668
    .line 669
    iget-object v2, v1, Ld95;->b:Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    iget-object v3, v1, Ld95;->b:Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    invoke-static {v2}, Lbp6;->a0(Ljava/util/Map;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v4, Lq94;

    .line 678
    .line 679
    const/16 v6, 0x18

    .line 680
    .line 681
    invoke-direct {v4, v6}, Lq94;-><init>(B)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v4}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v4, v1, Ld95;->c:Ljava/nio/charset/Charset;

    .line 689
    .line 690
    iget-object v1, v1, Ld95;->a:Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    new-instance v6, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_5

    .line 706
    .line 707
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    move-object v10, v9

    .line 712
    check-cast v10, Ljava/nio/charset/Charset;

    .line 713
    .line 714
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_4

    .line 719
    .line 720
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_5
    new-instance v7, Lq94;

    .line 725
    .line 726
    const/16 v9, 0x17

    .line 727
    .line 728
    invoke-direct {v7, v9}, Lq94;-><init>(B)V

    .line 729
    .line 730
    .line 731
    invoke-static {v6, v7}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-nez v7, :cond_7

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_7

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ljava/nio/charset/Charset;

    .line 756
    .line 757
    sget-object v9, Lig1;->a:Ljava/nio/charset/Charset;

    .line 758
    .line 759
    invoke-static {v7, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-nez v7, :cond_6

    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Iterable;

    .line 771
    .line 772
    instance-of v3, v1, Ljava/util/Collection;

    .line 773
    .line 774
    if-eqz v3, :cond_8

    .line 775
    .line 776
    move-object v3, v1

    .line 777
    check-cast v3, Ljava/util/Collection;

    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_f

    .line 784
    .line 785
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_f

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/nio/charset/Charset;

    .line 800
    .line 801
    sget-object v7, Lig1;->a:Ljava/nio/charset/Charset;

    .line 802
    .line 803
    invoke-static {v3, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_9

    .line 808
    .line 809
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    const-string v9, ","

    .line 823
    .line 824
    if-eqz v7, :cond_b

    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/nio/charset/Charset;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-lez v10, :cond_a

    .line 837
    .line 838
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_e

    .line 864
    .line 865
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Ll28;

    .line 870
    .line 871
    iget-object v10, v7, Ll28;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v10, Ljava/nio/charset/Charset;

    .line 874
    .line 875
    iget-object v7, v7, Ll28;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v7, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    if-lez v11, :cond_c

    .line 888
    .line 889
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    :cond_c
    float-to-double v11, v7

    .line 893
    const-wide/16 v13, 0x0

    .line 894
    .line 895
    cmpg-double v13, v13, v11

    .line 896
    .line 897
    if-gtz v13, :cond_d

    .line 898
    .line 899
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 900
    .line 901
    cmpg-double v11, v11, v13

    .line 902
    .line 903
    if-gtz v11, :cond_d

    .line 904
    .line 905
    const/high16 v11, 0x42c80000    # 100.0f

    .line 906
    .line 907
    mul-float/2addr v11, v7

    .line 908
    invoke-static {v11}, Ler6;->G(F)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    int-to-double v11, v7

    .line 913
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 914
    .line 915
    div-double/2addr v11, v13

    .line 916
    new-instance v7, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v10, ";q="

    .line 932
    .line 933
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    goto :goto_6

    .line 947
    :cond_d
    const-string v0, "Check failed."

    .line 948
    .line 949
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto :goto_7

    .line 958
    :cond_f
    move-object v1, v5

    .line 959
    :goto_7
    invoke-static {v6}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ljava/nio/charset/Charset;

    .line 964
    .line 965
    if-nez v3, :cond_11

    .line 966
    .line 967
    invoke-static {v2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ll28;

    .line 972
    .line 973
    if-eqz v2, :cond_10

    .line 974
    .line 975
    iget-object v2, v2, Ll28;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Ljava/nio/charset/Charset;

    .line 978
    .line 979
    move-object v3, v2

    .line 980
    goto :goto_8

    .line 981
    :cond_10
    move-object v3, v5

    .line 982
    :goto_8
    if-nez v3, :cond_11

    .line 983
    .line 984
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 985
    .line 986
    :cond_11
    sget-object v2, Lu95;->v:Lu95;

    .line 987
    .line 988
    new-instance v6, Lf95;

    .line 989
    .line 990
    invoke-direct {v6, v1, v3, v5}, Lf95;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lhe2;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2, v6}, Lky1;->a(Lgy1;Lpfa;)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lg95;

    .line 997
    .line 998
    invoke-direct {v1, v4, v5}, Lg95;-><init>(Ljava/nio/charset/Charset;Lhe2;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Lso3;->D:Lso3;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, v1}, Lky1;->a(Lgy1;Lpfa;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v5, v8

    .line 1007
    :goto_9
    return-object v5

    .line 1008
    :pswitch_18
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Lo75;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Lmu4;->u(Lo75;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_19
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Lo75;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Lmu4;->u(Lo75;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    return-object v8

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
