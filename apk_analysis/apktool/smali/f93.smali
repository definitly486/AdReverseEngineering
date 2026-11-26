.class public final synthetic Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Li93;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Li93;ZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf93;->a:Li93;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf93;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lf93;->c:F

    .line 9
    .line 10
    iput p4, p0, Lf93;->d:F

    .line 11
    .line 12
    iput p5, p0, Lf93;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv06;

    .line 6
    .line 7
    iget-object v4, v0, Lf93;->a:Li93;

    .line 8
    .line 9
    iget-object v2, v4, Li93;->F:Ln38;

    .line 10
    .line 11
    invoke-virtual {v2}, Ln38;->h()F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v10, v4, Li93;->y:Lik1;

    .line 16
    .line 17
    iget-object v2, v1, Lv06;->a:Lhc1;

    .line 18
    .line 19
    invoke-interface {v2}, Lri3;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    new-instance v2, Lg93;

    .line 24
    .line 25
    const-string v7, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x6

    .line 29
    const-class v5, Li93;

    .line 30
    .line 31
    const-string v6, "progressPathProvider"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    move-object v13, v2

    .line 37
    new-instance v14, Lh93;

    .line 38
    .line 39
    const-string v7, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const-string v6, "trackPathProvider"

    .line 43
    .line 44
    move-object v2, v14

    .line 45
    invoke-direct/range {v2 .. v8}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    cmpl-float v2, v9, v7

    .line 50
    .line 51
    iget-boolean v3, v0, Lf93;->b:Z

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, v4, Li93;->z:Ln38;

    .line 58
    .line 59
    invoke-virtual {v2}, Ln38;->h()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v7

    .line 65
    :goto_0
    iget-object v5, v4, Li93;->s:Lcca;

    .line 66
    .line 67
    iget-object v6, v4, Li93;->t:Lcca;

    .line 68
    .line 69
    iget-object v8, v10, Lik1;->s:Lfm;

    .line 70
    .line 71
    iget-object v15, v10, Lik1;->l:[F

    .line 72
    .line 73
    move/from16 p1, v7

    .line 74
    .line 75
    iget-object v7, v10, Lik1;->p:Ldm;

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    iget-object v1, v10, Lik1;->q:Ldm;

    .line 80
    .line 81
    move-object/from16 v21, v4

    .line 82
    .line 83
    iget-object v4, v10, Lik1;->r:Lfm;

    .line 84
    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    iget-object v14, v10, Lik1;->o:Ldm;

    .line 88
    .line 89
    move/from16 v22, v2

    .line 90
    .line 91
    iget-object v2, v10, Lik1;->n:Ldm;

    .line 92
    .line 93
    move-object/from16 v24, v7

    .line 94
    .line 95
    move-object/from16 v23, v8

    .line 96
    .line 97
    iget-wide v7, v10, Lik1;->c:J

    .line 98
    .line 99
    invoke-static {v7, v8, v11, v12}, Ls0a;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/high16 v25, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iget v8, v0, Lf93;->d:F

    .line 106
    .line 107
    move/from16 v17, v7

    .line 108
    .line 109
    iget v7, v0, Lf93;->e:F

    .line 110
    .line 111
    const/16 v26, 0x20

    .line 112
    .line 113
    const-wide v27, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/high16 v29, 0x40000000    # 2.0f

    .line 119
    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    if-eqz v17, :cond_1

    .line 123
    .line 124
    iget v14, v10, Lik1;->a:F

    .line 125
    .line 126
    cmpg-float v14, v14, v9

    .line 127
    .line 128
    if-nez v14, :cond_1

    .line 129
    .line 130
    iget v14, v10, Lik1;->b:F

    .line 131
    .line 132
    cmpg-float v14, v14, v8

    .line 133
    .line 134
    if-nez v14, :cond_1

    .line 135
    .line 136
    iget-object v14, v10, Lik1;->g:Lcca;

    .line 137
    .line 138
    invoke-static {v14, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_1

    .line 143
    .line 144
    iget-object v14, v10, Lik1;->h:Lcca;

    .line 145
    .line 146
    invoke-static {v14, v6}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_1

    .line 151
    .line 152
    iget v14, v10, Lik1;->e:F

    .line 153
    .line 154
    cmpg-float v14, v14, v7

    .line 155
    .line 156
    if-nez v14, :cond_1

    .line 157
    .line 158
    iget-boolean v14, v10, Lik1;->k:Z

    .line 159
    .line 160
    if-ne v14, v3, :cond_1

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    move-object/from16 v30, v1

    .line 164
    .line 165
    move-object/from16 v0, v23

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_1
    move-object/from16 v30, v1

    .line 170
    .line 171
    and-long v0, v11, v27

    .line 172
    .line 173
    long-to-int v0, v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move v14, v0

    .line 179
    shr-long v0, v11, v26

    .line 180
    .line 181
    long-to-int v0, v0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, v5, Lcca;->c:I

    .line 187
    .line 188
    move/from16 v17, v0

    .line 189
    .line 190
    iget v0, v5, Lcca;->a:F

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    iget v1, v6, Lcca;->c:I

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    :cond_2
    cmpl-float v1, v14, v17

    .line 199
    .line 200
    if-lez v1, :cond_4

    .line 201
    .line 202
    :cond_3
    move/from16 v18, v0

    .line 203
    .line 204
    move/from16 v0, p1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    div-float v1, v0, v29

    .line 208
    .line 209
    move/from16 v18, v0

    .line 210
    .line 211
    iget v0, v6, Lcca;->a:F

    .line 212
    .line 213
    div-float v0, v0, v29

    .line 214
    .line 215
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_1
    iput v0, v10, Lik1;->t:F

    .line 220
    .line 221
    invoke-static {v15}, Lfr6;->d([F)V

    .line 222
    .line 223
    .line 224
    sub-float v0, v17, v18

    .line 225
    .line 226
    sub-float v1, v14, v18

    .line 227
    .line 228
    const/4 v14, 0x4

    .line 229
    invoke-static {v15, v0, v1, v14}, Lfr6;->g([FFFI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ldm;->k()V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    new-instance v0, Ls0a;

    .line 250
    .line 251
    invoke-direct {v0, v11, v12}, Ls0a;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v17, Ljava/lang/Number;

    .line 259
    .line 260
    move-object/from16 v31, v0

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    check-cast v14, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v13, v13, Lxa1;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v13, Li93;

    .line 283
    .line 284
    iget-object v13, v13, Li93;->x:Ljk1;

    .line 285
    .line 286
    iget-object v14, v13, Ljk1;->e:Ld77;

    .line 287
    .line 288
    if-eqz v14, :cond_5

    .line 289
    .line 290
    const/16 v13, 0x14

    .line 291
    .line 292
    invoke-static {v14, v0, v2, v1, v13}, Lbx4;->G(Ld77;FLdm;ZI)Ldm;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    cmpg-float v0, v0, v25

    .line 297
    .line 298
    const/16 v14, 0xa

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    iget-object v0, v13, Ljk1;->d:Lva9;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-static {v0, v2, v1, v14}, Lbx4;->H(Lva9;Ldm;ZI)Ldm;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    iget-object v0, v13, Ljk1;->c:Lva9;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-static {v0, v2, v1, v14}, Lbx4;->H(Lva9;Ldm;ZI)Ldm;

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_2
    invoke-virtual {v2, v15}, Ldm;->m([F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ldm;->f()Lzx8;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v11, v12}, Lf15;->F(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-virtual {v0}, Lzx8;->d()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v13, v14, v0, v1}, Lxr7;->f(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v2, v0, v1}, Ldm;->n(J)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v4, v2, v0}, Lfm;->b(Ldm;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v4, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 344
    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    div-float v1, v1, v29

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :goto_3
    iput v1, v10, Lik1;->i:F

    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, Ldm;->k()V

    .line 361
    .line 362
    .line 363
    move-object v1, v15

    .line 364
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move-object/from16 v14, v16

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    new-instance v13, Ls0a;

    .line 379
    .line 380
    invoke-direct {v13, v11, v12}, Ls0a;-><init>(J)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v18, v13

    .line 384
    .line 385
    invoke-virtual/range {v14 .. v19}, Lh93;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object/from16 v13, v19

    .line 389
    .line 390
    invoke-virtual {v13, v1}, Ldm;->m([F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Ldm;->f()Lzx8;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v11, v12}, Lf15;->F(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    invoke-virtual {v1}, Lzx8;->d()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v14, v15, v0, v1}, Lxr7;->f(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-virtual {v13, v0, v1}, Ldm;->n(J)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v23

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {v0, v13, v1}, Lfm;->b(Ldm;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v13, v0, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 419
    .line 420
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    iput v13, v10, Lik1;->j:F

    .line 425
    .line 426
    iput-wide v11, v10, Lik1;->c:J

    .line 427
    .line 428
    iput v9, v10, Lik1;->a:F

    .line 429
    .line 430
    iput v8, v10, Lik1;->b:F

    .line 431
    .line 432
    iput-object v5, v10, Lik1;->g:Lcca;

    .line 433
    .line 434
    iput-object v6, v10, Lik1;->h:Lcca;

    .line 435
    .line 436
    iput v7, v10, Lik1;->e:F

    .line 437
    .line 438
    iput-boolean v3, v10, Lik1;->k:Z

    .line 439
    .line 440
    move v3, v1

    .line 441
    :goto_4
    iget-object v1, v10, Lik1;->m:[F

    .line 442
    .line 443
    iget-wide v5, v10, Lik1;->c:J

    .line 444
    .line 445
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v5, v6, v7, v8}, Ls0a;->a(JJ)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_11

    .line 455
    .line 456
    move-object/from16 v5, p0

    .line 457
    .line 458
    iget v5, v5, Lf93;->c:F

    .line 459
    .line 460
    if-nez v3, :cond_9

    .line 461
    .line 462
    iget v3, v10, Lik1;->d:F

    .line 463
    .line 464
    cmpg-float v3, v3, v5

    .line 465
    .line 466
    if-nez v3, :cond_9

    .line 467
    .line 468
    iget v3, v10, Lik1;->f:F

    .line 469
    .line 470
    cmpg-float v3, v3, v22

    .line 471
    .line 472
    if-nez v3, :cond_9

    .line 473
    .line 474
    move-object/from16 v9, v24

    .line 475
    .line 476
    move-object/from16 v3, v30

    .line 477
    .line 478
    :goto_5
    move-object/from16 v4, v21

    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_9
    invoke-virtual/range {v30 .. v30}, Ldm;->k()V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v24 .. v24}, Ldm;->k()V

    .line 486
    .line 487
    .line 488
    iget v3, v10, Lik1;->i:F

    .line 489
    .line 490
    mul-float v7, p1, v3

    .line 491
    .line 492
    mul-float/2addr v3, v5

    .line 493
    iget v6, v10, Lik1;->e:F

    .line 494
    .line 495
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    iget v8, v10, Lik1;->t:F

    .line 500
    .line 501
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    mul-float v8, v8, v29

    .line 506
    .line 507
    add-float/2addr v8, v6

    .line 508
    iget-boolean v6, v10, Lik1;->k:Z

    .line 509
    .line 510
    if-eqz v6, :cond_c

    .line 511
    .line 512
    cmpg-float v6, v22, p1

    .line 513
    .line 514
    if-gez v6, :cond_a

    .line 515
    .line 516
    move/from16 v6, p1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_a
    move/from16 v6, v22

    .line 520
    .line 521
    :goto_6
    cmpl-float v9, v6, v25

    .line 522
    .line 523
    if-lez v9, :cond_b

    .line 524
    .line 525
    move/from16 v6, v25

    .line 526
    .line 527
    :cond_b
    iget v9, v10, Lik1;->i:F

    .line 528
    .line 529
    mul-float/2addr v9, v6

    .line 530
    add-float/2addr v7, v9

    .line 531
    add-float/2addr v3, v9

    .line 532
    move-object/from16 v9, v24

    .line 533
    .line 534
    invoke-virtual {v4, v7, v3, v9}, Lfm;->a(FFLdm;)Z

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x43b40000    # 360.0f

    .line 538
    .line 539
    mul-float/2addr v6, v3

    .line 540
    rem-float/2addr v6, v3

    .line 541
    cmpg-float v3, v6, p1

    .line 542
    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    invoke-virtual {v2}, Ldm;->f()Lzx8;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lzx8;->d()J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    shr-long v3, v3, v26

    .line 554
    .line 555
    long-to-int v3, v3

    .line 556
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    neg-float v3, v3

    .line 561
    invoke-virtual {v2}, Lzx8;->d()J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    and-long v11, v11, v27

    .line 566
    .line 567
    long-to-int v4, v11

    .line 568
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    neg-float v4, v4

    .line 573
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    int-to-long v11, v3

    .line 578
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    int-to-long v3, v3

    .line 583
    shl-long v11, v11, v26

    .line 584
    .line 585
    and-long v3, v3, v27

    .line 586
    .line 587
    or-long/2addr v11, v3

    .line 588
    invoke-virtual {v9, v11, v12}, Ldm;->n(J)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lfr6;->d([F)V

    .line 592
    .line 593
    .line 594
    neg-float v3, v6

    .line 595
    invoke-static {v3, v1}, Lfr6;->e(F[F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v1}, Ldm;->m([F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lzx8;->d()J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    shr-long v3, v3, v26

    .line 606
    .line 607
    long-to-int v1, v3

    .line 608
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v2}, Lzx8;->d()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    and-long v2, v2, v27

    .line 617
    .line 618
    long-to-int v2, v2

    .line 619
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    int-to-long v3, v1

    .line 628
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    int-to-long v1, v1

    .line 633
    shl-long v3, v3, v26

    .line 634
    .line 635
    and-long v1, v1, v27

    .line 636
    .line 637
    or-long/2addr v3, v1

    .line 638
    invoke-virtual {v9, v3, v4}, Ldm;->n(J)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_c
    move-object/from16 v9, v24

    .line 643
    .line 644
    invoke-virtual {v4, v7, v3, v9}, Lfm;->a(FFLdm;)Z

    .line 645
    .line 646
    .line 647
    :cond_d
    :goto_7
    iget v1, v10, Lik1;->j:F

    .line 648
    .line 649
    cmpl-float v2, v1, p1

    .line 650
    .line 651
    if-lez v2, :cond_e

    .line 652
    .line 653
    mul-float v2, v5, v1

    .line 654
    .line 655
    add-float/2addr v2, v8

    .line 656
    sub-float/2addr v1, v8

    .line 657
    move-object/from16 v3, v30

    .line 658
    .line 659
    invoke-virtual {v0, v2, v1, v3}, Lfm;->a(FFLdm;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_e
    move-object/from16 v3, v30

    .line 664
    .line 665
    :goto_8
    iput v5, v10, Lik1;->d:F

    .line 666
    .line 667
    move/from16 v2, v22

    .line 668
    .line 669
    iput v2, v10, Lik1;->f:F

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :goto_9
    iget-wide v7, v4, Li93;->q:J

    .line 674
    .line 675
    move-object/from16 v30, v3

    .line 676
    .line 677
    iget-wide v2, v4, Li93;->r:J

    .line 678
    .line 679
    iget-object v10, v4, Li93;->s:Lcca;

    .line 680
    .line 681
    iget-object v5, v4, Li93;->t:Lcca;

    .line 682
    .line 683
    const-wide/16 v11, 0x0

    .line 684
    .line 685
    invoke-static {v2, v3, v11, v12}, Ly6b;->a(JJ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_f

    .line 690
    .line 691
    sget-object v0, Ll12;->u:La99;

    .line 692
    .line 693
    move/from16 v1, p1

    .line 694
    .line 695
    invoke-static {v1, v1, v1, v1, v0}, Li7c;->c(FFFFLi12;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v13

    .line 699
    invoke-static {v2, v3, v13, v14}, Ly6b;->a(JJ)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_f

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    const/16 v6, 0x34

    .line 707
    .line 708
    move-object/from16 v0, v20

    .line 709
    .line 710
    move-object/from16 v1, v30

    .line 711
    .line 712
    invoke-static/range {v0 .. v6}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_f
    move-object/from16 v0, v20

    .line 717
    .line 718
    :goto_a
    invoke-static {v7, v8, v11, v12}, Ly6b;->a(JJ)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_10

    .line 723
    .line 724
    sget-object v1, Ll12;->u:La99;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-static {v2, v2, v2, v2, v1}, Li7c;->c(FFFFLi12;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    invoke-static {v7, v8, v1, v2}, Ly6b;->a(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_10

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const/16 v6, 0x34

    .line 739
    .line 740
    move-wide v2, v7

    .line 741
    move-object v1, v9

    .line 742
    move-object v5, v10

    .line 743
    invoke-static/range {v0 .. v6}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 744
    .line 745
    .line 746
    :cond_10
    sget-object v0, La9b;->a:La9b;

    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_11
    const-string v0, "updateDrawPaths was called before updateFullPaths"

    .line 750
    .line 751
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    return-object v0
.end method
