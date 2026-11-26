.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lk3;->a:B

    iput-wide p2, p0, Lk3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lk3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lk3;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    iget-wide v7, v0, Lk3;->b:J

    .line 16
    .line 17
    sget-object v9, La9b;->a:La9b;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/b8;

    .line 25
    .line 26
    invoke-static {v7, v8, v0}, Lcom/inmobi/media/r;->a(JLcom/inmobi/media/b8;)La9b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Lri3;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x7e

    .line 41
    .line 42
    iget-wide v11, v0, Lk3;->b:J

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v10 .. v20}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :pswitch_1
    move-object/from16 v21, p1

    .line 57
    .line 58
    check-cast v21, Lri3;

    .line 59
    .line 60
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v21 .. v21}, Lri3;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v29

    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x3d0

    .line 70
    .line 71
    iget-wide v0, v0, Lk3;->b:J

    .line 72
    .line 73
    const/high16 v24, 0x43340000    # 180.0f

    .line 74
    .line 75
    const/high16 v25, -0x3cea0000    # -150.0f

    .line 76
    .line 77
    const/16 v26, 0x1

    .line 78
    .line 79
    const-wide/16 v27, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    move-wide/from16 v22, v0

    .line 84
    .line 85
    invoke-static/range {v21 .. v33}, Lri3;->l(Lri3;JFFZJJFLti3;I)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :pswitch_2
    move-object/from16 v10, p1

    .line 90
    .line 91
    check-cast v10, Lri3;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Lri3;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    shr-long/2addr v0, v6

    .line 101
    long-to-int v0, v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-float/2addr v0, v5

    .line 107
    invoke-interface {v10}, Lri3;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    and-long/2addr v1, v3

    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0x3f99999a    # 1.2f

    .line 118
    .line 119
    .line 120
    div-float/2addr v1, v2

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v11, v0

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    shl-long/2addr v11, v6

    .line 132
    and-long/2addr v0, v3

    .line 133
    or-long v16, v11, v0

    .line 134
    .line 135
    invoke-interface {v10}, Lri3;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    shr-long/2addr v0, v6

    .line 140
    long-to-int v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v10}, Lri3;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    and-long/2addr v5, v3

    .line 150
    long-to-int v1, v5

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Lq02;

    .line 160
    .line 161
    invoke-direct {v1, v7, v8}, Lq02;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lq02;

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    invoke-direct {v3, v4, v5}, Lq02;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lq02;

    .line 172
    .line 173
    invoke-direct {v6, v4, v5}, Lq02;-><init>(J)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1, v3, v6}, [Lq02;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    div-float v18, v0, v2

    .line 185
    .line 186
    new-instance v11, Lmu8;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move-object v13, v11

    .line 190
    invoke-direct/range {v13 .. v18}, Lmu8;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10}, Lri3;->h()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x78

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-static/range {v10 .. v19}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 208
    .line 209
    .line 210
    return-object v9

    .line 211
    :pswitch_3
    move-object/from16 v20, p1

    .line 212
    .line 213
    check-cast v20, Lri3;

    .line 214
    .line 215
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x7e

    .line 221
    .line 222
    iget-wide v0, v0, Lk3;->b:J

    .line 223
    .line 224
    const-wide/16 v23, 0x0

    .line 225
    .line 226
    const-wide/16 v25, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    move-wide/from16 v21, v0

    .line 233
    .line 234
    invoke-static/range {v20 .. v30}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 235
    .line 236
    .line 237
    return-object v9

    .line 238
    :pswitch_4
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lri3;

    .line 241
    .line 242
    const/high16 v1, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-interface {v0, v1}, Lh83;->K0(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {v0}, Lri3;->h()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    and-long/2addr v10, v3

    .line 253
    long-to-int v2, v10

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/high16 v2, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-interface {v0, v2}, Lh83;->K0(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-interface {v0}, Lri3;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    and-long/2addr v10, v3

    .line 273
    long-to-int v3, v10

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-float/2addr v3, v1

    .line 279
    div-float/2addr v3, v5

    .line 280
    cmpl-float v4, v3, v2

    .line 281
    .line 282
    if-gtz v4, :cond_0

    .line 283
    .line 284
    move v2, v3

    .line 285
    :cond_0
    invoke-interface {v0}, Lri3;->getLayoutDirection()La06;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, La06;->b:La06;

    .line 290
    .line 291
    if-ne v3, v4, :cond_1

    .line 292
    .line 293
    invoke-interface {v0}, Lri3;->W0()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-interface {v0}, Lri3;->P0()Lpr7;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lpr7;->u()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-virtual {v5}, Lpr7;->o()Lec1;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6}, Lec1;->n()V

    .line 310
    .line 311
    .line 312
    :try_start_0
    iget-object v6, v5, Lpr7;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Loc;

    .line 315
    .line 316
    const/high16 v12, -0x40800000    # -1.0f

    .line 317
    .line 318
    const/high16 v13, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v6, v12, v13, v3, v4}, Loc;->E(FFJ)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v7, v8, v1, v2}, Lzr4;->u(Lri3;JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v10, v11}, Lc54;->n(Lpr7;J)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-static {v5, v10, v11}, Lc54;->n(Lpr7;J)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_1
    invoke-static {v0, v7, v8, v1, v2}, Lzr4;->u(Lri3;JFF)V

    .line 336
    .line 337
    .line 338
    :goto_0
    return-object v9

    .line 339
    :pswitch_5
    move-object/from16 v12, p1

    .line 340
    .line 341
    check-cast v12, Lri3;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v12}, Lri3;->h()J

    .line 347
    .line 348
    .line 349
    move-result-wide v20

    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x3d0

    .line 353
    .line 354
    iget-wide v13, v0, Lk3;->b:J

    .line 355
    .line 356
    const/high16 v15, 0x43340000    # 180.0f

    .line 357
    .line 358
    const/high16 v16, -0x3cea0000    # -150.0f

    .line 359
    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    invoke-static/range {v12 .. v24}, Lri3;->l(Lri3;JFFZJJFLti3;I)V

    .line 367
    .line 368
    .line 369
    return-object v9

    .line 370
    :pswitch_6
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lw81;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lhm;->a()Ldm;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v2, Lu37;->k:Loa9;

    .line 382
    .line 383
    iget-object v3, v1, Lw81;->a:Lu21;

    .line 384
    .line 385
    invoke-interface {v3}, Lu21;->h()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iget-object v5, v1, Lw81;->a:Lu21;

    .line 390
    .line 391
    invoke-interface {v5}, Lu21;->getLayoutDirection()La06;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v2, v3, v4, v5, v1}, Loa9;->a(JLa06;Lh83;)Lk05;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v8, v2}, Lw05;->m(Ldm;Lk05;)V

    .line 400
    .line 401
    .line 402
    sget v2, Lu37;->m:F

    .line 403
    .line 404
    invoke-virtual {v1}, Lw81;->a()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    mul-float v14, v3, v2

    .line 409
    .line 410
    iget-object v2, v1, Lw81;->a:Lu21;

    .line 411
    .line 412
    invoke-interface {v2}, Lu21;->getLayoutDirection()La06;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, La06;->a:La06;

    .line 417
    .line 418
    if-ne v2, v3, :cond_2

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_1
    move v13, v2

    .line 422
    goto :goto_2

    .line 423
    :cond_2
    iget-object v2, v1, Lw81;->a:Lu21;

    .line 424
    .line 425
    invoke-interface {v2}, Lu21;->h()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    shr-long/2addr v2, v6

    .line 430
    long-to-int v2, v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sub-float/2addr v2, v14

    .line 436
    goto :goto_1

    .line 437
    :goto_2
    const v2, 0x3df5c28f    # 0.12f

    .line 438
    .line 439
    .line 440
    iget-wide v11, v0, Lk3;->b:J

    .line 441
    .line 442
    invoke-static {v11, v12, v2}, Lq02;->b(JF)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    new-instance v7, Lp37;

    .line 447
    .line 448
    invoke-direct/range {v7 .. v14}, Lp37;-><init>(Ldm;JJFF)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lu8;

    .line 452
    .line 453
    const/4 v2, 0x7

    .line 454
    invoke-direct {v0, v7, v2}, Lu8;-><init>(Lwf4;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lw81;->b(Lwf4;)Ljk7;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_7
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lbe7;

    .line 465
    .line 466
    sget-object v1, Ls15;->b:Lah8;

    .line 467
    .line 468
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v1, v2}, Lbe7;->e(Lah8;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    return-object v0

    .line 477
    :pswitch_8
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lbo9;

    .line 480
    .line 481
    sget-object v2, Ltm9;->a:Lao9;

    .line 482
    .line 483
    new-instance v3, Lsm9;

    .line 484
    .line 485
    sget-object v7, Lrm9;->b:Lrm9;

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    sget-object v4, Lxz4;->a:Lxz4;

    .line 489
    .line 490
    iget-wide v5, v0, Lk3;->b:J

    .line 491
    .line 492
    invoke-direct/range {v3 .. v8}, Lsm9;-><init>(Lxz4;JLrm9;Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v2, v3}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v9

    .line 499
    :pswitch_9
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lp11;

    .line 502
    .line 503
    iget-object v1, v0, Lp11;->b:Lwf4;

    .line 504
    .line 505
    if-eqz v1, :cond_3

    .line 506
    .line 507
    iget-object v2, v0, Lp11;->a:Lac1;

    .line 508
    .line 509
    if-eqz v2, :cond_3

    .line 510
    .line 511
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    goto :goto_3

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    new-instance v1, Lf79;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    move-object v0, v1

    .line 527
    :goto_3
    invoke-virtual {v2, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_3
    return-object v9

    .line 531
    :pswitch_a
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lw81;

    .line 534
    .line 535
    iget-object v1, v0, Lw81;->a:Lu21;

    .line 536
    .line 537
    invoke-interface {v1}, Lu21;->h()J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    shr-long/2addr v3, v6

    .line 542
    long-to-int v1, v3

    .line 543
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    div-float/2addr v1, v5

    .line 548
    invoke-static {v0, v1}, Lpe1;->q(Lw81;F)Ljl;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, Lkx0;

    .line 553
    .line 554
    const/4 v5, 0x5

    .line 555
    invoke-direct {v4, v7, v8, v5}, Lkx0;-><init>(JI)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Llk;

    .line 559
    .line 560
    invoke-direct {v5, v1, v3, v4, v2}, Llk;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v5}, Lw81;->b(Lwf4;)Ljk7;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_b
    move-object/from16 v10, p1

    .line 569
    .line 570
    check-cast v10, Lri3;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x7e

    .line 578
    .line 579
    iget-wide v11, v0, Lk3;->b:J

    .line 580
    .line 581
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    const-wide/16 v15, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    invoke-static/range {v10 .. v20}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 590
    .line 591
    .line 592
    return-object v9

    .line 593
    :pswitch_c
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lm3;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lm3;->a:Loe2;

    .line 601
    .line 602
    iget-wide v3, v0, Lm3;->b:J

    .line 603
    .line 604
    invoke-static {v1, v3, v4}, Lp3;->d(Loe2;J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_4

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    cmp-long v0, v0, v7

    .line 615
    .line 616
    if-gez v0, :cond_4

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
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
