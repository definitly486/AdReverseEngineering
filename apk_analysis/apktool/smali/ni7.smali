.class public final Lni7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr6;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Ld52;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Luf4;Ld52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni7;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lni7;->b:Ld52;

    .line 7
    .line 8
    iput-boolean p3, p0, Lni7;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lni7;->a:Luf4;

    .line 8
    .line 9
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    move v9, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v3

    .line 27
    :goto_0
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0xa

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-wide/from16 v10, p3

    .line 34
    .line 35
    invoke-static/range {v10 .. v16}, Lwa2;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    const-string v8, "Collection contains no element matching the predicate."

    .line 45
    .line 46
    if-ge v7, v5, :cond_15

    .line 47
    .line 48
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lvr6;

    .line 53
    .line 54
    invoke-static {v11}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v13, "icon"

    .line 59
    .line 60
    invoke-static {v12, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_14

    .line 65
    .line 66
    invoke-interface {v11, v3, v4}, Lvr6;->V(J)Ll98;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget v5, v14, Ll98;->a:I

    .line 71
    .line 72
    const/high16 v7, 0x42000000    # 32.0f

    .line 73
    .line 74
    invoke-interface {v1, v7}, Lh83;->U(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v5

    .line 79
    int-to-float v5, v7

    .line 80
    mul-float/2addr v5, v9

    .line 81
    invoke-static {v5}, Ler6;->G(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v11, v14, Ll98;->b:I

    .line 86
    .line 87
    const/high16 v12, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-interface {v1, v12}, Lh83;->U(F)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    add-int/2addr v12, v11

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_2
    if-ge v13, v11, :cond_13

    .line 100
    .line 101
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lvr6;

    .line 106
    .line 107
    invoke-static {v15}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-string v10, "indicatorRipple"

    .line 114
    .line 115
    invoke-static {v6, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_12

    .line 120
    .line 121
    if-ltz v7, :cond_1

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const/4 v10, 0x0

    .line 126
    :goto_3
    if-ltz v12, :cond_2

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    const/4 v11, 0x0

    .line 131
    :goto_4
    and-int/2addr v10, v11

    .line 132
    const-string v11, ") must be >= 0"

    .line 133
    .line 134
    const-string v13, ") and height("

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    const-string v6, "width("

    .line 139
    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lcj5;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    move-object v10, v8

    .line 167
    invoke-static {v7, v7, v12, v12}, Lza2;->h(IIII)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-interface {v15, v7, v8}, Lvr6;->V(J)Ll98;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_5
    if-ge v15, v8, :cond_4

    .line 181
    .line 182
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    move-object/from16 v20, v19

    .line 187
    .line 188
    check-cast v20, Lvr6;

    .line 189
    .line 190
    move/from16 v21, v8

    .line 191
    .line 192
    invoke-static/range {v20 .. v20}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move/from16 v20, v9

    .line 197
    .line 198
    const-string v9, "indicator"

    .line 199
    .line 200
    invoke-static {v8, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    move/from16 v9, v20

    .line 209
    .line 210
    move/from16 v8, v21

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    move/from16 v20, v9

    .line 214
    .line 215
    move-object/from16 v19, v17

    .line 216
    .line 217
    :cond_5
    move-object/from16 v8, v19

    .line 218
    .line 219
    check-cast v8, Lvr6;

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    if-ltz v5, :cond_6

    .line 224
    .line 225
    move/from16 v9, v18

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/4 v9, 0x0

    .line 229
    :goto_6
    if-ltz v12, :cond_7

    .line 230
    .line 231
    move/from16 v15, v18

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    const/4 v15, 0x0

    .line 235
    :goto_7
    and-int/2addr v9, v15

    .line 236
    if-nez v9, :cond_8

    .line 237
    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lcj5;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-static {v5, v5, v12, v12}, Lza2;->h(IIII)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-interface {v8, v5, v6}, Lvr6;->V(J)Ll98;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    move-object/from16 v5, v17

    .line 272
    .line 273
    :goto_8
    iget-object v6, v0, Lni7;->b:Ld52;

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v9, 0x0

    .line 282
    :goto_9
    if-ge v9, v8, :cond_b

    .line 283
    .line 284
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lvr6;

    .line 289
    .line 290
    invoke-static {v11}, Lvh2;->A(Lvr6;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-string v13, "label"

    .line 295
    .line 296
    invoke-static {v12, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_a

    .line 301
    .line 302
    invoke-interface {v11, v3, v4}, Lvr6;->V(J)Ll98;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    invoke-static {v10}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lndb;->d()V

    .line 314
    .line 315
    .line 316
    return-object v17

    .line 317
    :cond_c
    move-object/from16 v10, v17

    .line 318
    .line 319
    :goto_a
    sget-object v2, Lbr3;->a:Lbr3;

    .line 320
    .line 321
    const/high16 v3, 0x42300000    # 44.0f

    .line 322
    .line 323
    const v4, 0x7fffffff

    .line 324
    .line 325
    .line 326
    if-nez v6, :cond_e

    .line 327
    .line 328
    invoke-static/range {p3 .. p4}, Lwa2;->i(J)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v4, :cond_d

    .line 333
    .line 334
    iget v0, v14, Ll98;->a:I

    .line 335
    .line 336
    invoke-interface {v1, v3}, Lh83;->U(F)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    shl-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    add-int/2addr v0, v3

    .line 343
    :goto_b
    move/from16 v21, v0

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_d
    invoke-static/range {p3 .. p4}, Lwa2;->i(J)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_b

    .line 351
    :goto_c
    const/high16 v0, 0x42a00000    # 80.0f

    .line 352
    .line 353
    invoke-interface {v1, v0}, Lh83;->U(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move-wide/from16 v8, p3

    .line 358
    .line 359
    invoke-static {v0, v8, v9}, Lza2;->f(IJ)I

    .line 360
    .line 361
    .line 362
    move-result v22

    .line 363
    iget v0, v14, Ll98;->a:I

    .line 364
    .line 365
    sub-int v0, v21, v0

    .line 366
    .line 367
    div-int/lit8 v16, v0, 0x2

    .line 368
    .line 369
    iget v0, v14, Ll98;->b:I

    .line 370
    .line 371
    sub-int v0, v22, v0

    .line 372
    .line 373
    div-int/lit8 v17, v0, 0x2

    .line 374
    .line 375
    iget v0, v7, Ll98;->a:I

    .line 376
    .line 377
    sub-int v0, v21, v0

    .line 378
    .line 379
    div-int/lit8 v19, v0, 0x2

    .line 380
    .line 381
    iget v0, v7, Ll98;->b:I

    .line 382
    .line 383
    sub-int v0, v22, v0

    .line 384
    .line 385
    div-int/lit8 v20, v0, 0x2

    .line 386
    .line 387
    new-instance v13, Lji7;

    .line 388
    .line 389
    move-object/from16 v18, v7

    .line 390
    .line 391
    move-object v15, v14

    .line 392
    move-object v14, v5

    .line 393
    invoke-direct/range {v13 .. v22}, Lji7;-><init>(Ll98;Ll98;IILl98;IIII)V

    .line 394
    .line 395
    .line 396
    move/from16 v0, v21

    .line 397
    .line 398
    move/from16 v3, v22

    .line 399
    .line 400
    invoke-interface {v1, v0, v3, v2, v13}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_e
    move-object v8, v7

    .line 406
    move-object v7, v5

    .line 407
    move-object v5, v8

    .line 408
    move-wide/from16 v8, p3

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v6, v14, Ll98;->b:I

    .line 414
    .line 415
    int-to-float v6, v6

    .line 416
    const/high16 v11, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-interface {v1, v11}, Lh83;->K0(F)F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    add-float/2addr v12, v6

    .line 423
    invoke-interface {v1, v11}, Lh83;->K0(F)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    add-float/2addr v6, v12

    .line 428
    iget v12, v10, Ll98;->b:I

    .line 429
    .line 430
    int-to-float v12, v12

    .line 431
    add-float/2addr v6, v12

    .line 432
    invoke-static {v8, v9}, Lwa2;->j(J)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    int-to-float v12, v12

    .line 437
    sub-float/2addr v12, v6

    .line 438
    const/high16 v13, 0x40000000    # 2.0f

    .line 439
    .line 440
    div-float/2addr v12, v13

    .line 441
    invoke-interface {v1, v11}, Lh83;->K0(F)F

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    cmpg-float v16, v12, v15

    .line 446
    .line 447
    if-gez v16, :cond_f

    .line 448
    .line 449
    move/from16 v16, v15

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_f
    move/from16 v16, v12

    .line 453
    .line 454
    :goto_d
    mul-float v12, v16, v13

    .line 455
    .line 456
    add-float/2addr v12, v6

    .line 457
    iget-boolean v8, v0, Lni7;->c:Z

    .line 458
    .line 459
    if-eqz v8, :cond_10

    .line 460
    .line 461
    move/from16 v0, v16

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_10
    iget v0, v14, Ll98;->b:I

    .line 465
    .line 466
    int-to-float v0, v0

    .line 467
    sub-float v0, v12, v0

    .line 468
    .line 469
    div-float/2addr v0, v13

    .line 470
    :goto_e
    sub-float v0, v0, v16

    .line 471
    .line 472
    const/high16 v6, 0x3f800000    # 1.0f

    .line 473
    .line 474
    sub-float v6, v6, v20

    .line 475
    .line 476
    mul-float v13, v6, v0

    .line 477
    .line 478
    iget v0, v14, Ll98;->b:I

    .line 479
    .line 480
    int-to-float v0, v0

    .line 481
    add-float v0, v16, v0

    .line 482
    .line 483
    invoke-interface {v1, v11}, Lh83;->K0(F)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    add-float/2addr v6, v0

    .line 488
    invoke-interface {v1, v11}, Lh83;->K0(F)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-float/2addr v0, v6

    .line 493
    invoke-static/range {p3 .. p4}, Lwa2;->i(J)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-ne v6, v4, :cond_11

    .line 498
    .line 499
    iget v4, v14, Ll98;->a:I

    .line 500
    .line 501
    invoke-interface {v1, v3}, Lh83;->U(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    shl-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    add-int/2addr v4, v3

    .line 508
    goto :goto_f

    .line 509
    :cond_11
    invoke-static/range {p3 .. p4}, Lwa2;->i(J)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    :goto_f
    iget v3, v10, Ll98;->a:I

    .line 514
    .line 515
    sub-int v3, v4, v3

    .line 516
    .line 517
    div-int/lit8 v3, v3, 0x2

    .line 518
    .line 519
    iget v6, v14, Ll98;->a:I

    .line 520
    .line 521
    sub-int v6, v4, v6

    .line 522
    .line 523
    div-int/lit8 v15, v6, 0x2

    .line 524
    .line 525
    iget v6, v5, Ll98;->a:I

    .line 526
    .line 527
    sub-int v6, v4, v6

    .line 528
    .line 529
    div-int/lit8 v18, v6, 0x2

    .line 530
    .line 531
    invoke-interface {v1, v11}, Lh83;->K0(F)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    sub-float v19, v16, v6

    .line 536
    .line 537
    invoke-static {v12}, Ler6;->G(F)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    move v9, v6

    .line 542
    new-instance v6, Lii7;

    .line 543
    .line 544
    move v12, v0

    .line 545
    move v11, v3

    .line 546
    move-object/from16 v17, v5

    .line 547
    .line 548
    move v0, v9

    .line 549
    move/from16 v9, v20

    .line 550
    .line 551
    move/from16 v20, v4

    .line 552
    .line 553
    invoke-direct/range {v6 .. v20}, Lii7;-><init>(Ll98;ZFLl98;IFFLl98;IFLl98;IFI)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v4, v0, v2, v6}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_13
    move-object v10, v8

    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    invoke-static {v10}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lndb;->d()V

    .line 572
    .line 573
    .line 574
    return-object v17

    .line 575
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_15
    move-object v10, v8

    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    invoke-static {v10}, Lua6;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lndb;->d()V

    .line 586
    .line 587
    .line 588
    return-object v17
.end method
