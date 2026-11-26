.class public final synthetic Ldm9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcn9;


# direct methods
.method public synthetic constructor <init>(Lcn9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldm9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldm9;->b:Lcn9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldm9;->a:B

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v6, La9b;->a:La9b;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v10, v0, Ldm9;->b:Lcn9;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Lcn9;->a:Lln9;

    .line 20
    .line 21
    invoke-virtual {v10}, Lcn9;->m()Lzz5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lln9;->e(Lzz5;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    sget-object v2, Ljg6;->a:Lpd7;

    .line 36
    .line 37
    new-instance v2, Lpd7;

    .line 38
    .line 39
    invoke-direct {v2}, Lpd7;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object v5, v7

    .line 47
    move-object v11, v5

    .line 48
    move v4, v8

    .line 49
    :goto_0
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lhc7;

    .line 56
    .line 57
    invoke-virtual {v12}, Lhc7;->d()Lam9;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    move-object v5, v13

    .line 66
    :cond_0
    iget-wide v11, v12, Lhc7;->a:J

    .line 67
    .line 68
    invoke-virtual {v2, v11, v12}, Lpd7;->c(J)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget-object v15, v2, Lpd7;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v16, v15, v14

    .line 75
    .line 76
    iget-object v9, v2, Lpd7;->b:[J

    .line 77
    .line 78
    aput-wide v11, v9, v14

    .line 79
    .line 80
    aput-object v13, v15, v14

    .line 81
    .line 82
    move-object v11, v13

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v1, v2, Lpd7;->e:I

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eq v5, v11, :cond_3

    .line 91
    .line 92
    new-instance v1, Lam9;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, Lam9;->a:Lzl9;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v11, Lam9;->b:Lzl9;

    .line 103
    .line 104
    invoke-direct {v1, v3, v4, v8}, Lam9;-><init>(Lzl9;Lzl9;Z)V

    .line 105
    .line 106
    .line 107
    move-object v5, v1

    .line 108
    :cond_3
    iget-object v0, v0, Lln9;->k:Lr38;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v10, Lcn9;->d:Lwf4;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object v7, v10, Lcn9;->r:Lum9;

    .line 119
    .line 120
    iget-object v0, v10, Lcn9;->h:Lc94;

    .line 121
    .line 122
    invoke-static {v0}, Lc94;->a(Lc94;)Z

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v10, v0}, Lcn9;->p(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v6

    .line 130
    :pswitch_0
    iget-boolean v0, v10, Lcn9;->x:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10}, Lcn9;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v8, 0x1

    .line 141
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-virtual {v10}, Lcn9;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lcn9;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10}, Lcn9;->l()V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-object v6

    .line 159
    :pswitch_2
    iget-object v0, v10, Lcn9;->a:Lln9;

    .line 160
    .line 161
    new-instance v1, Ldm9;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v10, v2}, Ldm9;-><init>(Lcn9;B)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljn9;

    .line 168
    .line 169
    invoke-direct {v2, v7, v0, v1}, Ljn9;-><init>(Lgn9;Lln9;Luf4;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_3
    sget-object v0, La5b;->B:Lzx8;

    .line 174
    .line 175
    iget-object v1, v10, Lcn9;->a:Lln9;

    .line 176
    .line 177
    iget-object v2, v10, Lcn9;->m:Lr38;

    .line 178
    .line 179
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lcn9;->i()Lam9;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_13

    .line 187
    .line 188
    iget-object v2, v10, Lcn9;->l:Lzz5;

    .line 189
    .line 190
    if-eqz v2, :cond_13

    .line 191
    .line 192
    invoke-interface {v2}, Lzz5;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_13

    .line 197
    .line 198
    invoke-virtual {v10}, Lcn9;->m()Lzz5;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lln9;->e(Lzz5;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    move v10, v8

    .line 220
    :goto_1
    if-ge v10, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lhc7;

    .line 227
    .line 228
    invoke-virtual {v1}, Lln9;->a()Lpd7;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-wide v13, v11, Lhc7;->a:J

    .line 233
    .line 234
    invoke-virtual {v12, v13, v14}, Lpd7;->e(J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lam9;

    .line 239
    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    new-instance v13, Ll28;

    .line 243
    .line 244
    invoke-direct {v13, v11, v12}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object v13, v7

    .line 249
    :goto_2
    if-eqz v13, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    if-eq v1, v3, :cond_b

    .line 265
    .line 266
    invoke-static {v6}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_13

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    move-object v8, v2

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move v10, v8

    .line 303
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 304
    .line 305
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 306
    .line 307
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 308
    .line 309
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 310
    .line 311
    :goto_3
    if-ge v10, v1, :cond_12

    .line 312
    .line 313
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Ll28;

    .line 318
    .line 319
    iget-object v3, v15, Ll28;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lhc7;

    .line 322
    .line 323
    iget-object v15, v15, Ll28;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v15, Lam9;

    .line 326
    .line 327
    iget-object v9, v15, Lam9;->a:Lzl9;

    .line 328
    .line 329
    iget v9, v9, Lzl9;->b:I

    .line 330
    .line 331
    iget-object v15, v15, Lam9;->b:Lzl9;

    .line 332
    .line 333
    iget v15, v15, Lzl9;->b:I

    .line 334
    .line 335
    if-eq v9, v15, :cond_11

    .line 336
    .line 337
    invoke-virtual {v3}, Lhc7;->c()Lzz5;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v9, 0x1

    .line 352
    sub-int/2addr v5, v9

    .line 353
    if-ne v4, v5, :cond_d

    .line 354
    .line 355
    new-array v5, v9, [I

    .line 356
    .line 357
    aput v4, v5, v8

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    const/4 v15, 0x2

    .line 361
    new-array v15, v15, [I

    .line 362
    .line 363
    aput v4, v15, v8

    .line 364
    .line 365
    aput v5, v15, v9

    .line 366
    .line 367
    move-object v5, v15

    .line 368
    :goto_4
    array-length v4, v5

    .line 369
    move v9, v8

    .line 370
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 371
    .line 372
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 373
    .line 374
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 375
    .line 376
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 377
    .line 378
    :goto_5
    if-ge v9, v4, :cond_10

    .line 379
    .line 380
    aget v8, v5, v9

    .line 381
    .line 382
    move/from16 v22, v1

    .line 383
    .line 384
    iget-object v1, v3, Lhc7;->c:Ljm9;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljm9;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lera;

    .line 391
    .line 392
    sget-object v23, Lzx8;->e:Lzx8;

    .line 393
    .line 394
    move-object/from16 v24, v3

    .line 395
    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    move/from16 v25, v4

    .line 399
    .line 400
    :cond_e
    :goto_6
    move-object/from16 v1, v23

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    iget-object v3, v1, Lera;->a:Ldra;

    .line 404
    .line 405
    iget-object v3, v3, Ldra;->a:Lrt;

    .line 406
    .line 407
    iget-object v3, v3, Lrt;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move/from16 v25, v4

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    if-lt v3, v4, :cond_e

    .line 417
    .line 418
    add-int/lit8 v3, v3, -0x1

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v8, v4, v3}, Le25;->k(III)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v1, v1, Lera;->b:Lmb7;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lmb7;->b(I)Lzx8;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    goto :goto_6

    .line 432
    :goto_7
    iget v3, v1, Lzx8;->a:F

    .line 433
    .line 434
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    iget v3, v1, Lzx8;->b:F

    .line 439
    .line 440
    move/from16 v4, v19

    .line 441
    .line 442
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    iget v3, v1, Lzx8;->c:F

    .line 447
    .line 448
    move/from16 v8, v20

    .line 449
    .line 450
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 451
    .line 452
    .line 453
    move-result v20

    .line 454
    iget v1, v1, Lzx8;->d:F

    .line 455
    .line 456
    move/from16 v3, v21

    .line 457
    .line 458
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    add-int/lit8 v9, v9, 0x1

    .line 463
    .line 464
    move/from16 v1, v22

    .line 465
    .line 466
    move-object/from16 v3, v24

    .line 467
    .line 468
    move/from16 v4, v25

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_10
    move/from16 v22, v1

    .line 472
    .line 473
    move/from16 v4, v19

    .line 474
    .line 475
    move/from16 v8, v20

    .line 476
    .line 477
    move/from16 v3, v21

    .line 478
    .line 479
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    move v9, v3

    .line 484
    move v5, v4

    .line 485
    int-to-long v3, v1

    .line 486
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    move-wide/from16 v19, v3

    .line 491
    .line 492
    int-to-long v3, v1

    .line 493
    const/16 v1, 0x20

    .line 494
    .line 495
    shl-long v19, v19, v1

    .line 496
    .line 497
    const-wide v23, 0xffffffffL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    and-long v3, v3, v23

    .line 503
    .line 504
    or-long v3, v19, v3

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    move v15, v1

    .line 511
    move-object v8, v2

    .line 512
    int-to-long v1, v5

    .line 513
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    move-wide/from16 v19, v1

    .line 518
    .line 519
    int-to-long v1, v5

    .line 520
    shl-long v19, v19, v15

    .line 521
    .line 522
    and-long v1, v1, v23

    .line 523
    .line 524
    or-long v1, v19, v1

    .line 525
    .line 526
    invoke-interface {v8, v7, v3, v4}, Lzz5;->v(Lzz5;J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-interface {v8, v7, v1, v2}, Lzz5;->v(Lzz5;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    move-wide/from16 v19, v1

    .line 535
    .line 536
    shr-long v1, v3, v15

    .line 537
    .line 538
    long-to-int v1, v1

    .line 539
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    and-long v3, v3, v23

    .line 548
    .line 549
    long-to-int v1, v3

    .line 550
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    shr-long v1, v19, v15

    .line 559
    .line 560
    long-to-int v1, v1

    .line 561
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    and-long v1, v19, v23

    .line 570
    .line 571
    long-to-int v1, v1

    .line 572
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    goto :goto_8

    .line 581
    :cond_11
    move/from16 v22, v1

    .line 582
    .line 583
    move-object v8, v2

    .line 584
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    move-object v2, v8

    .line 587
    move/from16 v1, v22

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_12
    move-object v8, v2

    .line 593
    new-instance v1, Lzx8;

    .line 594
    .line 595
    invoke-direct {v1, v11, v12, v13, v14}, Lzx8;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    :goto_9
    invoke-virtual {v1, v0}, Lzx8;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    invoke-static {v8}, La5b;->k0(Lzz5;)Lzx8;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v1}, Lzx8;->h(Lzx8;)Lzx8;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget v1, v0, Lzx8;->c:F

    .line 613
    .line 614
    iget v2, v0, Lzx8;->a:F

    .line 615
    .line 616
    sub-float/2addr v1, v2

    .line 617
    const/4 v2, 0x0

    .line 618
    cmpg-float v1, v1, v2

    .line 619
    .line 620
    if-ltz v1, :cond_13

    .line 621
    .line 622
    iget v1, v0, Lzx8;->d:F

    .line 623
    .line 624
    iget v3, v0, Lzx8;->b:F

    .line 625
    .line 626
    sub-float/2addr v1, v3

    .line 627
    cmpg-float v1, v1, v2

    .line 628
    .line 629
    if-ltz v1, :cond_13

    .line 630
    .line 631
    const-wide/16 v1, 0x0

    .line 632
    .line 633
    invoke-interface {v8, v1, v2}, Lzz5;->d0(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-virtual {v0, v1, v2}, Lzx8;->l(J)Lzx8;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget v0, v3, Lzx8;->d:F

    .line 642
    .line 643
    sget-object v1, Ltm9;->a:Lao9;

    .line 644
    .line 645
    const/high16 v1, 0x42c80000    # 100.0f

    .line 646
    .line 647
    add-float v7, v0, v1

    .line 648
    .line 649
    const/4 v8, 0x7

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    invoke-static/range {v3 .. v8}, Lzx8;->b(Lzx8;FFFFI)Lzx8;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    goto :goto_a

    .line 658
    :cond_13
    const/4 v7, 0x0

    .line 659
    :goto_a
    return-object v7

    .line 660
    :pswitch_4
    iget-object v0, v10, Lcn9;->l:Lzz5;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_5
    iget-object v8, v0, Ldm9;->b:Lcn9;

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-virtual {v8, v0}, Lcn9;->p(Z)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v8, Lcn9;->p:Lr38;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v8, Lcn9;->q:Lr38;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iput-object v2, v8, Lcn9;->r:Lum9;

    .line 681
    .line 682
    iget-boolean v1, v8, Lcn9;->s:Z

    .line 683
    .line 684
    if-eqz v1, :cond_19

    .line 685
    .line 686
    invoke-virtual {v8}, Lcn9;->k()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_19

    .line 691
    .line 692
    new-instance v9, Lgz8;

    .line 693
    .line 694
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v10, Lgz8;

    .line 698
    .line 699
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v11, Lfz8;

    .line 703
    .line 704
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v1, v8, Lcn9;->a:Lln9;

    .line 708
    .line 709
    invoke-virtual {v8}, Lcn9;->m()Lzz5;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Lln9;->e(Lzz5;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :cond_14
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    const/4 v5, -0x1

    .line 730
    if-eqz v4, :cond_15

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lhc7;

    .line 737
    .line 738
    invoke-virtual {v1}, Lln9;->a()Lpd7;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iget-wide v12, v4, Lhc7;->a:J

    .line 743
    .line 744
    invoke-virtual {v7, v12, v13}, Lpd7;->e(J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Lam9;

    .line 749
    .line 750
    if-eqz v4, :cond_14

    .line 751
    .line 752
    iget-object v7, v4, Lam9;->a:Lzl9;

    .line 753
    .line 754
    iget v7, v7, Lzl9;->b:I

    .line 755
    .line 756
    iget-object v4, v4, Lam9;->b:Lzl9;

    .line 757
    .line 758
    iget v4, v4, Lzl9;->b:I

    .line 759
    .line 760
    if-eq v7, v4, :cond_14

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    goto :goto_b

    .line 767
    :cond_15
    move v3, v5

    .line 768
    :goto_b
    if-eq v3, v5, :cond_18

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    const/4 v5, 0x0

    .line 775
    :goto_c
    if-ge v5, v4, :cond_18

    .line 776
    .line 777
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Lhc7;

    .line 782
    .line 783
    invoke-virtual {v1}, Lln9;->a()Lpd7;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    iget-wide v13, v7, Lhc7;->a:J

    .line 788
    .line 789
    invoke-virtual {v12, v13, v14}, Lpd7;->e(J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    check-cast v12, Lam9;

    .line 794
    .line 795
    if-eqz v12, :cond_17

    .line 796
    .line 797
    invoke-virtual {v7}, Lhc7;->e()Lrt;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v2, v12, Lam9;->a:Lzl9;

    .line 802
    .line 803
    iget v2, v2, Lzl9;->b:I

    .line 804
    .line 805
    iget-object v4, v12, Lam9;->b:Lzl9;

    .line 806
    .line 807
    iget v4, v4, Lzl9;->b:I

    .line 808
    .line 809
    invoke-static {v2, v4}, Lzr4;->e(II)J

    .line 810
    .line 811
    .line 812
    move-result-wide v12

    .line 813
    if-ge v5, v3, :cond_16

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    :cond_16
    iget-wide v2, v7, Lhc7;->a:J

    .line 817
    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    iput-object v1, v9, Lgz8;->a:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v0, Lora;

    .line 823
    .line 824
    invoke-direct {v0, v12, v13}, Lora;-><init>(J)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v10, Lgz8;->a:Ljava/lang/Object;

    .line 828
    .line 829
    iput-wide v2, v11, Lfz8;->a:J

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_18
    :goto_d
    iget-object v0, v9, Lgz8;->a:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz v0, :cond_19

    .line 838
    .line 839
    iget-object v1, v10, Lgz8;->a:Ljava/lang/Object;

    .line 840
    .line 841
    if-eqz v1, :cond_19

    .line 842
    .line 843
    iget-wide v1, v11, Lfz8;->a:J

    .line 844
    .line 845
    const-wide/16 v17, 0x0

    .line 846
    .line 847
    cmp-long v1, v1, v17

    .line 848
    .line 849
    if-eqz v1, :cond_19

    .line 850
    .line 851
    check-cast v0, Ljava/lang/CharSequence;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-lez v0, :cond_19

    .line 858
    .line 859
    iget-object v0, v8, Lcn9;->t:Lgg2;

    .line 860
    .line 861
    if-eqz v0, :cond_19

    .line 862
    .line 863
    new-instance v7, Lpl;

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    const/16 v13, 0xf

    .line 867
    .line 868
    invoke-direct/range {v7 .. v13}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 869
    .line 870
    .line 871
    const/4 v1, 0x3

    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-static {v0, v2, v2, v7, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 874
    .line 875
    .line 876
    :cond_19
    const/4 v4, 0x0

    .line 877
    iput-boolean v4, v8, Lcn9;->s:Z

    .line 878
    .line 879
    return-object v6

    .line 880
    :pswitch_6
    invoke-virtual {v10}, Lcn9;->l()V

    .line 881
    .line 882
    .line 883
    return-object v6

    .line 884
    :pswitch_7
    iget-object v0, v10, Lcn9;->o:Lr38;

    .line 885
    .line 886
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lxr7;

    .line 891
    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    iget-wide v2, v0, Lxr7;->a:J

    .line 895
    .line 896
    :cond_1a
    new-instance v0, Lxr7;

    .line 897
    .line 898
    invoke-direct {v0, v2, v3}, Lxr7;-><init>(J)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_8
    iget-object v0, v10, Lcn9;->n:Lr38;

    .line 903
    .line 904
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lxr7;

    .line 909
    .line 910
    if-eqz v0, :cond_1b

    .line 911
    .line 912
    iget-wide v2, v0, Lxr7;->a:J

    .line 913
    .line 914
    :cond_1b
    new-instance v0, Lxr7;

    .line 915
    .line 916
    invoke-direct {v0, v2, v3}, Lxr7;-><init>(J)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
