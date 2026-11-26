.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lh30;

.field public final synthetic b:Lzx8;

.field public final synthetic c:Lfy7;

.field public final synthetic d:Lw3a;

.field public final synthetic e:Ldz8;

.field public final synthetic f:Lgz8;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ldm;

.field public final synthetic j:Lkx0;


# direct methods
.method public synthetic constructor <init>(Lh30;Lzx8;Lfy7;Lw3a;Ldz8;Lgz8;JILdm;Lkx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy0;->a:Lh30;

    .line 5
    .line 6
    iput-object p2, p0, Loy0;->b:Lzx8;

    .line 7
    .line 8
    iput-object p3, p0, Loy0;->c:Lfy7;

    .line 9
    .line 10
    iput-object p4, p0, Loy0;->d:Lw3a;

    .line 11
    .line 12
    iput-object p5, p0, Loy0;->e:Ldz8;

    .line 13
    .line 14
    iput-object p6, p0, Loy0;->f:Lgz8;

    .line 15
    .line 16
    iput-wide p7, p0, Loy0;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, Loy0;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Loy0;->i:Ldm;

    .line 21
    .line 22
    iput-object p11, p0, Loy0;->j:Lkx0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loy0;->i:Ldm;

    .line 4
    .line 5
    iget-object v11, v0, Loy0;->j:Lkx0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lri3;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Loy0;->b:Lzx8;

    .line 20
    .line 21
    invoke-virtual {v4}, Lzx8;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v14, v4, Lzx8;->b:F

    .line 26
    .line 27
    iget v15, v4, Lzx8;->a:F

    .line 28
    .line 29
    sget-object v16, La9b;->a:La9b;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    return-object v16

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    cmpg-float v6, v3, v5

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_1
    float-to-double v6, v3

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-float v3, v6

    .line 46
    invoke-virtual {v4}, Lzx8;->e()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v6, v7

    .line 53
    float-to-double v8, v6

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-float v6, v8

    .line 59
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpg-float v6, v3, v5

    .line 64
    .line 65
    if-gez v6, :cond_2

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v6, v3

    .line 70
    :goto_0
    mul-float v18, v6, v7

    .line 71
    .line 72
    invoke-virtual {v4}, Lzx8;->e()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpl-float v3, v18, v3

    .line 77
    .line 78
    iget-object v4, v0, Loy0;->c:Lfy7;

    .line 79
    .line 80
    iget-object v5, v0, Loy0;->d:Lw3a;

    .line 81
    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v4, Lfy7;->d:Ldm;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x3c

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 92
    .line 93
    .line 94
    return-object v16

    .line 95
    :cond_3
    move-object v7, v2

    .line 96
    move-object v2, v5

    .line 97
    iget-object v8, v0, Loy0;->e:Ldz8;

    .line 98
    .line 99
    iget v3, v8, Ldz8;->a:F

    .line 100
    .line 101
    cmpg-float v3, v3, v6

    .line 102
    .line 103
    iget-object v9, v0, Loy0;->f:Lgz8;

    .line 104
    .line 105
    iget-wide v12, v0, Loy0;->g:J

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v3, v9, Lgz8;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    move-object/from16 p1, v7

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object/from16 v39, v11

    .line 117
    .line 118
    move-wide/from16 v40, v12

    .line 119
    .line 120
    move/from16 v18, v14

    .line 121
    .line 122
    move/from16 v20, v15

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    iget-object v3, v0, Loy0;->a:Lh30;

    .line 127
    .line 128
    iget-object v5, v3, Lh30;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljl;

    .line 131
    .line 132
    iget-object v10, v3, Lh30;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lni;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-object/from16 v25, v1

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Ljl;->a()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move-object/from16 p1, v2

    .line 147
    .line 148
    new-instance v2, Lud5;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lud5;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object/from16 p1, v2

    .line 155
    .line 156
    move-object/from16 v2, v17

    .line 157
    .line 158
    :goto_1
    iget-boolean v0, v0, Loy0;->h:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget v1, v2, Lud5;->a:I

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    :cond_6
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, Ljl;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v2, Lud5;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lud5;-><init>(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object/from16 v2, v17

    .line 179
    .line 180
    :goto_2
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget v1, v2, Lud5;->a:I

    .line 183
    .line 184
    if-eq v0, v1, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/4 v1, 0x1

    .line 189
    :goto_3
    const-wide v26, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    const/16 p0, 0x20

    .line 201
    .line 202
    shr-long v2, v12, p0

    .line 203
    .line 204
    long-to-int v2, v2

    .line 205
    iget-object v3, v5, Ljl;->a:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    move/from16 p2, v1

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-gt v2, v1, :cond_b

    .line 214
    .line 215
    and-long v1, v12, v26

    .line 216
    .line 217
    long-to-int v1, v1

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gt v1, v2, :cond_b

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    :goto_4
    move-object v1, v10

    .line 229
    move-object v10, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object/from16 v17, v3

    .line 232
    .line 233
    const/16 p0, 0x20

    .line 234
    .line 235
    :cond_b
    shr-long v1, v12, p0

    .line 236
    .line 237
    long-to-int v1, v1

    .line 238
    and-long v2, v12, v26

    .line 239
    .line 240
    long-to-int v2, v2

    .line 241
    invoke-static {v1, v2, v0}, Lv15;->a(III)Ljl;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    iput-object v5, v0, Lh30;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v5}, Loi;->a(Ljl;)Lni;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v0, Lh30;->d:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    iget-object v2, v0, Lh30;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lhc1;

    .line 259
    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    new-instance v2, Lhc1;

    .line 263
    .line 264
    invoke-direct {v2}, Lhc1;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lh30;->e:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_c
    move-object v0, v2

    .line 270
    iget-object v2, v0, Lhc1;->b:Lpr7;

    .line 271
    .line 272
    iget-object v3, v0, Lhc1;->a:Lgc1;

    .line 273
    .line 274
    move-object/from16 v39, v11

    .line 275
    .line 276
    move-wide/from16 v40, v12

    .line 277
    .line 278
    invoke-static/range {v40 .. v41}, Lf15;->e0(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-interface {v7}, Lri3;->getLayoutDirection()La06;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v13, v3, Lgc1;->a:Lh83;

    .line 287
    .line 288
    move/from16 p2, v6

    .line 289
    .line 290
    iget-object v6, v3, Lgc1;->b:La06;

    .line 291
    .line 292
    move-object/from16 v42, v8

    .line 293
    .line 294
    iget-object v8, v3, Lgc1;->c:Lec1;

    .line 295
    .line 296
    move-object/from16 v43, v9

    .line 297
    .line 298
    move-object/from16 v44, v10

    .line 299
    .line 300
    iget-wide v9, v3, Lgc1;->d:J

    .line 301
    .line 302
    iput-object v7, v3, Lgc1;->a:Lh83;

    .line 303
    .line 304
    iput-object v5, v3, Lgc1;->b:La06;

    .line 305
    .line 306
    iput-object v1, v3, Lgc1;->c:Lec1;

    .line 307
    .line 308
    iput-wide v11, v3, Lgc1;->d:J

    .line 309
    .line 310
    invoke-virtual {v1}, Lni;->n()V

    .line 311
    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v38, 0x3a

    .line 316
    .line 317
    const-wide/high16 v29, -0x100000000000000L

    .line 318
    .line 319
    const-wide/16 v31, 0x0

    .line 320
    .line 321
    const/16 v35, 0x0

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    move-object/from16 v28, v0

    .line 326
    .line 327
    move-wide/from16 v33, v11

    .line 328
    .line 329
    invoke-static/range {v28 .. v38}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 330
    .line 331
    .line 332
    neg-float v11, v15

    .line 333
    neg-float v12, v14

    .line 334
    iget-object v5, v2, Lpr7;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Loc;

    .line 337
    .line 338
    invoke-virtual {v5, v11, v12}, Loc;->H(FF)V

    .line 339
    .line 340
    .line 341
    :try_start_0
    iget-object v4, v4, Lfy7;->d:Ldm;

    .line 342
    .line 343
    new-instance v17, Lcca;

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x1e

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    invoke-direct/range {v17 .. v23}, Lcca;-><init>(FFIILem;I)V

    .line 356
    .line 357
    .line 358
    const/16 v24, 0x34

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    move-object/from16 v21, p1

    .line 363
    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    move-object/from16 v20, v4

    .line 367
    .line 368
    move-object/from16 v23, v17

    .line 369
    .line 370
    invoke-static/range {v19 .. v24}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v21

    .line 374
    .line 375
    invoke-interface {v0}, Lri3;->h()J

    .line 376
    .line 377
    .line 378
    move-result-wide v17

    .line 379
    move-object/from16 v28, v0

    .line 380
    .line 381
    move-object v5, v1

    .line 382
    shr-long v0, v17, p0

    .line 383
    .line 384
    long-to-int v0, v0

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    add-float/2addr v0, v1

    .line 392
    invoke-interface/range {v28 .. v28}, Lri3;->h()J

    .line 393
    .line 394
    .line 395
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 396
    move/from16 p1, v1

    .line 397
    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    shr-long v1, v17, p0

    .line 401
    .line 402
    long-to-int v1, v1

    .line 403
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    div-float/2addr v0, v1

    .line 408
    invoke-interface/range {v28 .. v28}, Lri3;->h()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    and-long v1, v1, v26

    .line 413
    .line 414
    long-to-int v1, v1

    .line 415
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-float v1, v1, p1

    .line 420
    .line 421
    invoke-interface/range {v28 .. v28}, Lri3;->h()J

    .line 422
    .line 423
    .line 424
    move-result-wide v17

    .line 425
    move/from16 p0, v1

    .line 426
    .line 427
    and-long v1, v17, v26

    .line 428
    .line 429
    long-to-int v1, v1

    .line 430
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    div-float v1, p0, v1

    .line 435
    .line 436
    move-object/from16 v17, v3

    .line 437
    .line 438
    invoke-interface/range {v28 .. v28}, Lri3;->W0()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    move-object/from16 v21, v4

    .line 443
    .line 444
    move-object/from16 p0, v5

    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Lpr7;->u()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-virtual/range {v19 .. v19}, Lpr7;->o()Lec1;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    invoke-interface/range {v18 .. v18}, Lec1;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 455
    .line 456
    .line 457
    move-wide/from16 v22, v4

    .line 458
    .line 459
    move-object/from16 v4, v19

    .line 460
    .line 461
    :try_start_2
    iget-object v5, v4, Lpr7;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Loc;

    .line 464
    .line 465
    invoke-virtual {v5, v0, v1, v2, v3}, Loc;->E(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 466
    .line 467
    .line 468
    move-object/from16 v19, v4

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/16 v5, 0x1c

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    move-object/from16 p1, v7

    .line 475
    .line 476
    move/from16 v18, v14

    .line 477
    .line 478
    move/from16 v20, v15

    .line 479
    .line 480
    move-object/from16 v7, v17

    .line 481
    .line 482
    move-object/from16 v2, v21

    .line 483
    .line 484
    move-wide/from16 v14, v22

    .line 485
    .line 486
    move-object/from16 v1, v25

    .line 487
    .line 488
    move-object/from16 v0, v28

    .line 489
    .line 490
    move-object/from16 v17, p0

    .line 491
    .line 492
    :try_start_3
    invoke-static/range {v0 .. v5}, Lri3;->F0(Lri3;Ldm;Lw11;FLti3;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 493
    .line 494
    .line 495
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lpr7;->o()Lec1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Lec1;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, v19

    .line 503
    .line 504
    :try_start_5
    invoke-virtual {v4, v14, v15}, Lpr7;->Q(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, Lpr7;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Loc;

    .line 510
    .line 511
    neg-float v1, v11

    .line 512
    neg-float v2, v12

    .line 513
    invoke-virtual {v0, v1, v2}, Loc;->H(FF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v17 .. v17}, Lni;->g()V

    .line 517
    .line 518
    .line 519
    iput-object v13, v7, Lgc1;->a:Lh83;

    .line 520
    .line 521
    iput-object v6, v7, Lgc1;->b:La06;

    .line 522
    .line 523
    iput-object v8, v7, Lgc1;->c:Lec1;

    .line 524
    .line 525
    iput-wide v9, v7, Lgc1;->d:J

    .line 526
    .line 527
    move-object/from16 v5, v44

    .line 528
    .line 529
    iget-object v0, v5, Ljl;->a:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v43

    .line 535
    .line 536
    iput-object v5, v0, Lgz8;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v1, v42

    .line 541
    .line 542
    iput v3, v1, Ldz8;->a:F

    .line 543
    .line 544
    :goto_6
    invoke-interface/range {p1 .. p1}, Lri3;->P0()Lpr7;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, Lpr7;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Loc;

    .line 551
    .line 552
    move/from16 v14, v18

    .line 553
    .line 554
    move/from16 v15, v20

    .line 555
    .line 556
    invoke-virtual {v1, v15, v14}, Loc;->H(FF)V

    .line 557
    .line 558
    .line 559
    :try_start_6
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v3, v0

    .line 562
    check-cast v3, Ljl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const/16 v13, 0x37a

    .line 566
    .line 567
    const-wide/16 v6, 0x0

    .line 568
    .line 569
    const-wide/16 v8, 0x0

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v11, v39

    .line 575
    .line 576
    move-wide/from16 v4, v40

    .line 577
    .line 578
    :try_start_7
    invoke-static/range {v2 .. v13}, Lri3;->P(Lri3;Ljl;JJJFLs02;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Lri3;->P0()Lpr7;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Loc;

    .line 588
    .line 589
    neg-float v1, v15

    .line 590
    neg-float v2, v14

    .line 591
    invoke-virtual {v0, v1, v2}, Loc;->H(FF)V

    .line 592
    .line 593
    .line 594
    return-object v16

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_7

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    :goto_7
    invoke-interface {v2}, Lri3;->P0()Lpr7;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Lpr7;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Loc;

    .line 607
    .line 608
    neg-float v2, v15

    .line 609
    neg-float v3, v14

    .line 610
    invoke-virtual {v1, v2, v3}, Loc;->H(FF)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    move-object/from16 v4, v19

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    move-wide/from16 v14, v22

    .line 620
    .line 621
    :goto_8
    :try_start_8
    invoke-virtual {v4}, Lpr7;->o()Lec1;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v1}, Lec1;->g()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v14, v15}, Lpr7;->Q(J)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 632
    :catchall_4
    move-exception v0

    .line 633
    goto :goto_9

    .line 634
    :catchall_5
    move-exception v0

    .line 635
    move-object/from16 v4, v19

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :catchall_6
    move-exception v0

    .line 639
    move-object v4, v2

    .line 640
    :goto_9
    iget-object v1, v4, Lpr7;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Loc;

    .line 643
    .line 644
    neg-float v2, v11

    .line 645
    neg-float v3, v12

    .line 646
    invoke-virtual {v1, v2, v3}, Loc;->H(FF)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method
