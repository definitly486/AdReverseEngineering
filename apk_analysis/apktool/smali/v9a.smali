.class public final synthetic Lv9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lz9a;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lds6;


# direct methods
.method public synthetic constructor <init>(Lz9a;FILds6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9a;->a:Lz9a;

    .line 5
    .line 6
    iput p2, p0, Lv9a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lv9a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lv9a;->d:Lds6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk98;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lk98;->c()Lzz5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_35

    .line 15
    .line 16
    iget-object v2, v0, Lv9a;->a:Lz9a;

    .line 17
    .line 18
    iget-object v3, v2, Lz9a;->b:Lt9a;

    .line 19
    .line 20
    iget-object v4, v2, Lz9a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v3, :cond_35

    .line 23
    .line 24
    iget-object v5, v0, Lv9a;->d:Lds6;

    .line 25
    .line 26
    invoke-interface {v5}, Lzn5;->getLayoutDirection()La06;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, La06;->a:La06;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    sget-object v6, Lx9a;->a:Lm6a;

    .line 40
    .line 41
    iget-object v6, v2, Lz9a;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Len0;

    .line 55
    .line 56
    iput-boolean v7, v11, Len0;->b:Z

    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    move v10, v7

    .line 66
    :goto_2
    if-ge v10, v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v11, Lq9a;

    .line 76
    .line 77
    iget-boolean v12, v11, Lq9a;->v:Z

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    iget v11, v11, Lq9a;->q:I

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lz9a;->a(I)Len0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iput-boolean v8, v11, Len0;->b:Z

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move v10, v7

    .line 99
    :goto_3
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    if-ge v10, v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v13, Lq9a;

    .line 111
    .line 112
    iget-boolean v14, v13, Lq9a;->v:Z

    .line 113
    .line 114
    if-eqz v14, :cond_8

    .line 115
    .line 116
    iget v14, v13, Lq9a;->q:I

    .line 117
    .line 118
    invoke-virtual {v2, v14}, Lz9a;->a(I)Len0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_8

    .line 123
    .line 124
    iget-object v14, v13, Lq9a;->p:Lf27;

    .line 125
    .line 126
    iget-object v14, v14, Lf27;->b:Lwcb;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v7, v16

    .line 143
    .line 144
    check-cast v7, Len0;

    .line 145
    .line 146
    iget-boolean v12, v7, Len0;->b:Z

    .line 147
    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    iget v12, v7, Len0;->c:I

    .line 151
    .line 152
    iget v8, v14, Lwcb;->c:I

    .line 153
    .line 154
    if-ne v12, v8, :cond_4

    .line 155
    .line 156
    iget-object v7, v7, Len0;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v14, Lwcb;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_4
    check-cast v16, Len0;

    .line 170
    .line 171
    if-nez v16, :cond_6

    .line 172
    .line 173
    new-instance v7, Len0;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v8, ""

    .line 179
    .line 180
    iput-object v8, v7, Len0;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput v11, v7, Len0;->s:F

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move-object/from16 v7, v16

    .line 189
    .line 190
    :goto_5
    iget v8, v13, Lq9a;->q:I

    .line 191
    .line 192
    iput v8, v7, Len0;->a:I

    .line 193
    .line 194
    iget v8, v14, Lwcb;->c:I

    .line 195
    .line 196
    iput v8, v7, Len0;->c:I

    .line 197
    .line 198
    iget-object v8, v14, Lwcb;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v8, v7, Len0;->d:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    iput-boolean v8, v7, Len0;->b:Z

    .line 207
    .line 208
    iget-object v8, v7, Len0;->u:Ll7a;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-virtual {v8, v12}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iput-object v12, v7, Len0;->u:Ll7a;

    .line 217
    .line 218
    iput-object v12, v7, Len0;->t:Lvp;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    iput-boolean v8, v7, Len0;->q:Z

    .line 222
    .line 223
    iput v11, v7, Len0;->s:F

    .line 224
    .line 225
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    add-int/lit8 v7, v7, -0x1

    .line 235
    .line 236
    :goto_6
    const/4 v8, -0x1

    .line 237
    if-ge v8, v7, :cond_c

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v8, Len0;

    .line 247
    .line 248
    iget-boolean v9, v8, Len0;->b:Z

    .line 249
    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    iget-object v9, v8, Len0;->u:Ll7a;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    invoke-virtual {v9, v12}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iput-object v12, v8, Len0;->u:Ll7a;

    .line 261
    .line 262
    iput-object v12, v8, Len0;->t:Lvp;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    iput-boolean v9, v8, Len0;->q:Z

    .line 266
    .line 267
    iput v11, v8, Len0;->s:F

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    iget v7, v2, Lz9a;->e:I

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v9, 0x0

    .line 282
    :goto_7
    if-ge v9, v8, :cond_d

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast v10, Len0;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    iput-boolean v11, v10, Len0;->f:Z

    .line 295
    .line 296
    iput-boolean v11, v10, Len0;->g:Z

    .line 297
    .line 298
    iput-boolean v11, v10, Len0;->i:Z

    .line 299
    .line 300
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    .line 301
    .line 302
    iput v11, v10, Len0;->l:F

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    iput-object v12, v10, Len0;->n:Lq9a;

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    :goto_8
    const-wide v18, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    if-ge v11, v8, :cond_18

    .line 324
    .line 325
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/16 v20, 0x20

    .line 333
    .line 334
    move-object/from16 v15, v16

    .line 335
    .line 336
    check-cast v15, Lq9a;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    iput-object v9, v15, Lq9a;->w:Len0;

    .line 340
    .line 341
    iget-boolean v9, v15, Lq9a;->v:Z

    .line 342
    .line 343
    if-eqz v9, :cond_16

    .line 344
    .line 345
    iget-object v9, v15, Lq9a;->u:Lzz5;

    .line 346
    .line 347
    if-eqz v9, :cond_16

    .line 348
    .line 349
    invoke-interface {v9}, Lzz5;->k()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_16

    .line 354
    .line 355
    iget v10, v15, Lq9a;->q:I

    .line 356
    .line 357
    invoke-virtual {v2, v10}, Lz9a;->a(I)Len0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_16

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    invoke-interface {v9}, Lzz5;->c0()Lzz5;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-interface {v2}, Lzz5;->k()Z

    .line 372
    .line 373
    .line 374
    move-result v23

    .line 375
    if-eqz v23, :cond_f

    .line 376
    .line 377
    move/from16 v23, v11

    .line 378
    .line 379
    if-eq v2, v12, :cond_e

    .line 380
    .line 381
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    invoke-interface {v1, v2, v11, v12}, Lzz5;->v(Lzz5;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    move-object/from16 v24, v2

    .line 388
    .line 389
    :goto_9
    move-object/from16 v21, v3

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_e
    move-object/from16 v24, v12

    .line 393
    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :goto_a
    invoke-interface {v2, v9, v11, v12}, Lzz5;->v(Lzz5;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v13, v14, v2, v3}, Lxr7;->g(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    goto :goto_b

    .line 406
    :cond_f
    move-object/from16 v21, v3

    .line 407
    .line 408
    move/from16 v23, v11

    .line 409
    .line 410
    move-object/from16 v24, v12

    .line 411
    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    invoke-interface {v1, v9, v11, v12}, Lzz5;->v(Lzz5;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    :goto_b
    iget-object v11, v15, Lq9a;->p:Lf27;

    .line 419
    .line 420
    iget-boolean v11, v11, Lf27;->h:Z

    .line 421
    .line 422
    if-eqz v11, :cond_10

    .line 423
    .line 424
    iget v11, v0, Lv9a;->c:I

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_10
    const/4 v11, 0x0

    .line 428
    :goto_c
    iput-object v10, v15, Lq9a;->w:Len0;

    .line 429
    .line 430
    move-object v12, v1

    .line 431
    move-wide/from16 v27, v2

    .line 432
    .line 433
    shr-long v1, v27, v20

    .line 434
    .line 435
    long-to-int v1, v1

    .line 436
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput v2, v15, Lq9a;->x:F

    .line 441
    .line 442
    and-long v2, v27, v18

    .line 443
    .line 444
    long-to-int v2, v2

    .line 445
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v15, Lq9a;->y:F

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    int-to-float v11, v11

    .line 456
    add-float/2addr v3, v11

    .line 457
    iput v3, v15, Lq9a;->z:F

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-interface {v9}, Lzz5;->i()J

    .line 464
    .line 465
    .line 466
    move-result-wide v27

    .line 467
    move v3, v1

    .line 468
    move/from16 v22, v2

    .line 469
    .line 470
    and-long v1, v27, v18

    .line 471
    .line 472
    long-to-int v1, v1

    .line 473
    int-to-float v1, v1

    .line 474
    add-float v2, v22, v1

    .line 475
    .line 476
    sub-float/2addr v2, v11

    .line 477
    iput v2, v15, Lq9a;->A:F

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    iput-boolean v1, v10, Len0;->f:Z

    .line 481
    .line 482
    iget-boolean v1, v15, Lq9a;->r:Z

    .line 483
    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    iget-boolean v1, v10, Len0;->g:Z

    .line 487
    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    iget v1, v15, Lq9a;->z:F

    .line 491
    .line 492
    move/from16 v18, v1

    .line 493
    .line 494
    iget v1, v10, Len0;->h:F

    .line 495
    .line 496
    cmpl-float v1, v18, v1

    .line 497
    .line 498
    if-lez v1, :cond_12

    .line 499
    .line 500
    :cond_11
    const/4 v1, 0x1

    .line 501
    iput-boolean v1, v10, Len0;->g:Z

    .line 502
    .line 503
    iget v1, v15, Lq9a;->z:F

    .line 504
    .line 505
    iput v1, v10, Len0;->h:F

    .line 506
    .line 507
    :cond_12
    iget-boolean v1, v15, Lq9a;->s:Z

    .line 508
    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    iget-boolean v1, v10, Len0;->i:Z

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    iget v1, v10, Len0;->j:F

    .line 516
    .line 517
    cmpg-float v1, v2, v1

    .line 518
    .line 519
    if-gez v1, :cond_14

    .line 520
    .line 521
    :cond_13
    const/4 v1, 0x1

    .line 522
    iput-boolean v1, v10, Len0;->i:Z

    .line 523
    .line 524
    iput v2, v10, Len0;->j:F

    .line 525
    .line 526
    iget-object v1, v15, Lq9a;->p:Lf27;

    .line 527
    .line 528
    iget v1, v1, Lf27;->a:I

    .line 529
    .line 530
    iput v1, v10, Len0;->k:I

    .line 531
    .line 532
    :cond_14
    iget v1, v10, Len0;->l:F

    .line 533
    .line 534
    cmpl-float v1, v2, v1

    .line 535
    .line 536
    if-lez v1, :cond_17

    .line 537
    .line 538
    iput v2, v10, Len0;->l:F

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v5, :cond_15

    .line 545
    .line 546
    add-float/2addr v1, v11

    .line 547
    goto :goto_d

    .line 548
    :cond_15
    invoke-interface {v9}, Lzz5;->i()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    shr-long v2, v2, v20

    .line 553
    .line 554
    long-to-int v2, v2

    .line 555
    int-to-float v2, v2

    .line 556
    add-float/2addr v1, v2

    .line 557
    sub-float/2addr v1, v11

    .line 558
    int-to-float v2, v7

    .line 559
    sub-float/2addr v1, v2

    .line 560
    :goto_d
    iput v1, v10, Len0;->m:F

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_16
    move-object/from16 v16, v2

    .line 564
    .line 565
    move-object/from16 v21, v3

    .line 566
    .line 567
    move/from16 v23, v11

    .line 568
    .line 569
    move-object/from16 v24, v12

    .line 570
    .line 571
    move-object v12, v1

    .line 572
    :cond_17
    :goto_e
    add-int/lit8 v11, v23, 0x1

    .line 573
    .line 574
    move-object v1, v12

    .line 575
    move-object/from16 v2, v16

    .line 576
    .line 577
    move-object/from16 v3, v21

    .line 578
    .line 579
    move-object/from16 v12, v24

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_18
    move-object/from16 v21, v3

    .line 584
    .line 585
    const/16 v20, 0x20

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/4 v8, 0x0

    .line 592
    :goto_f
    if-ge v8, v1, :cond_32

    .line 593
    .line 594
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast v2, Len0;

    .line 602
    .line 603
    iget-boolean v3, v2, Len0;->f:Z

    .line 604
    .line 605
    if-eqz v3, :cond_30

    .line 606
    .line 607
    iget-boolean v3, v2, Len0;->i:Z

    .line 608
    .line 609
    iget v5, v0, Lv9a;->b:F

    .line 610
    .line 611
    if-eqz v3, :cond_19

    .line 612
    .line 613
    iget v3, v2, Len0;->j:F

    .line 614
    .line 615
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    :cond_19
    iget-boolean v3, v2, Len0;->g:Z

    .line 620
    .line 621
    if-eqz v3, :cond_1a

    .line 622
    .line 623
    iget v3, v2, Len0;->h:F

    .line 624
    .line 625
    int-to-float v9, v7

    .line 626
    add-float/2addr v3, v9

    .line 627
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    :cond_1a
    int-to-float v3, v7

    .line 632
    sub-float/2addr v5, v3

    .line 633
    iget-boolean v3, v2, Len0;->i:Z

    .line 634
    .line 635
    const/high16 v9, 0x3f800000    # 1.0f

    .line 636
    .line 637
    if-eqz v3, :cond_1c

    .line 638
    .line 639
    iget-boolean v3, v2, Len0;->q:Z

    .line 640
    .line 641
    if-eqz v3, :cond_1c

    .line 642
    .line 643
    iget v3, v2, Len0;->k:I

    .line 644
    .line 645
    iget v10, v2, Len0;->r:I

    .line 646
    .line 647
    if-eq v3, v10, :cond_1c

    .line 648
    .line 649
    iget v3, v2, Len0;->s:F

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_1c

    .line 656
    .line 657
    iget v3, v2, Len0;->s:F

    .line 658
    .line 659
    sub-float/2addr v3, v5

    .line 660
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    cmpl-float v10, v10, v9

    .line 665
    .line 666
    if-ltz v10, :cond_1c

    .line 667
    .line 668
    iget-object v10, v2, Len0;->u:Ll7a;

    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    if-eqz v10, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v10, v12}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 674
    .line 675
    .line 676
    :cond_1b
    invoke-static {v3}, Lwd9;->a(F)Lvp;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v2, Len0;->t:Lvp;

    .line 681
    .line 682
    invoke-virtual/range {v21 .. v21}, Lm67;->g1()Lgg2;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    new-instance v11, Lwm0;

    .line 687
    .line 688
    const/4 v13, 0x4

    .line 689
    invoke-direct {v11, v3, v12, v13}, Lwm0;-><init>(Lvp;Lhe2;B)V

    .line 690
    .line 691
    .line 692
    const/4 v3, 0x3

    .line 693
    invoke-static {v10, v12, v12, v11, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iput-object v3, v2, Len0;->u:Ll7a;

    .line 698
    .line 699
    :cond_1c
    iget-boolean v3, v2, Len0;->i:Z

    .line 700
    .line 701
    if-eqz v3, :cond_1d

    .line 702
    .line 703
    iget v10, v2, Len0;->k:I

    .line 704
    .line 705
    iput v10, v2, Len0;->r:I

    .line 706
    .line 707
    :cond_1d
    iput-boolean v3, v2, Len0;->q:Z

    .line 708
    .line 709
    iget-object v3, v2, Len0;->t:Lvp;

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    if-eqz v3, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v3}, Lvp;->d()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    goto :goto_10

    .line 725
    :cond_1e
    move v3, v10

    .line 726
    :goto_10
    add-float/2addr v5, v3

    .line 727
    iput v5, v2, Len0;->s:F

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 734
    .line 735
    move v12, v11

    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    :goto_11
    if-ge v11, v3, :cond_22

    .line 739
    .line 740
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    check-cast v14, Lq9a;

    .line 748
    .line 749
    iget-object v15, v14, Lq9a;->w:Len0;

    .line 750
    .line 751
    if-ne v15, v2, :cond_21

    .line 752
    .line 753
    iget v15, v14, Lq9a;->y:F

    .line 754
    .line 755
    cmpg-float v16, v5, v15

    .line 756
    .line 757
    if-gez v16, :cond_1f

    .line 758
    .line 759
    sub-float/2addr v15, v5

    .line 760
    goto :goto_12

    .line 761
    :cond_1f
    iget v15, v14, Lq9a;->A:F

    .line 762
    .line 763
    cmpl-float v16, v5, v15

    .line 764
    .line 765
    if-ltz v16, :cond_20

    .line 766
    .line 767
    sub-float v15, v5, v15

    .line 768
    .line 769
    const/high16 v16, 0x3f000000    # 0.5f

    .line 770
    .line 771
    add-float v15, v15, v16

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_20
    move v15, v10

    .line 775
    :goto_12
    cmpg-float v16, v15, v12

    .line 776
    .line 777
    if-gez v16, :cond_21

    .line 778
    .line 779
    move-object v13, v14

    .line 780
    move v12, v15

    .line 781
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_22
    iput-object v13, v2, Len0;->n:Lq9a;

    .line 785
    .line 786
    if-eqz v13, :cond_30

    .line 787
    .line 788
    iget-object v3, v13, Lq9a;->t:Lz29;

    .line 789
    .line 790
    iget-object v3, v3, Lz29;->a:Ln38;

    .line 791
    .line 792
    invoke-virtual {v3}, Ln38;->h()F

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget v10, v2, Len0;->m:F

    .line 797
    .line 798
    sub-float/2addr v10, v3

    .line 799
    invoke-static {v10}, Ler6;->G(F)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-static {v5}, Ler6;->G(F)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    iput v3, v2, Len0;->o:I

    .line 808
    .line 809
    iput v5, v2, Len0;->p:I

    .line 810
    .line 811
    iget-object v10, v2, Len0;->d:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v11, v21

    .line 814
    .line 815
    iget-object v12, v11, Lt9a;->q:Ljava/util/HashMap;

    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v14, v11, Lt9a;->p:Landroid/util/LruCache;

    .line 821
    .line 822
    invoke-virtual {v14, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    check-cast v15, Li28;

    .line 827
    .line 828
    if-eqz v15, :cond_23

    .line 829
    .line 830
    move/from16 v21, v1

    .line 831
    .line 832
    move-object v12, v15

    .line 833
    goto :goto_14

    .line 834
    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-eqz v15, :cond_25

    .line 839
    .line 840
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v15

    .line 844
    if-nez v15, :cond_25

    .line 845
    .line 846
    iget-object v15, v11, Lt9a;->r:Ljava/util/HashSet;

    .line 847
    .line 848
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-nez v15, :cond_25

    .line 853
    .line 854
    iget-boolean v15, v11, Lm67;->n:Z

    .line 855
    .line 856
    if-eqz v15, :cond_25

    .line 857
    .line 858
    sget-object v15, Lak;->b:Ll82;

    .line 859
    .line 860
    invoke-static {v11, v15}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    check-cast v15, Landroid/content/Context;

    .line 865
    .line 866
    iget-object v9, v11, Lt9a;->o:Lz9a;

    .line 867
    .line 868
    iget v9, v9, Lz9a;->e:I

    .line 869
    .line 870
    new-instance v0, Lve5;

    .line 871
    .line 872
    invoke-direct {v0, v15}, Lve5;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    iput-object v10, v0, Lve5;->c:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v9, v9}, Lu15;->b(II)Lq0a;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    move/from16 v21, v1

    .line 882
    .line 883
    new-instance v1, Lax8;

    .line 884
    .line 885
    invoke-direct {v1, v9}, Lax8;-><init>(Lq0a;)V

    .line 886
    .line 887
    .line 888
    iput-object v1, v0, Lve5;->l:Ld1a;

    .line 889
    .line 890
    sget-object v1, Lze9;->a:Lze9;

    .line 891
    .line 892
    iput-object v1, v0, Lve5;->m:Lze9;

    .line 893
    .line 894
    new-instance v1, Lmyb;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    iput-object v11, v1, Lmyb;->a:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v10, v1, Lmyb;->b:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v10, v1, Lmyb;->c:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v15, v1, Lmyb;->d:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v1, v0, Lve5;->d:Lyia;

    .line 908
    .line 909
    invoke-virtual {v0}, Lve5;->a()Lye5;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v15}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1, v0}, Ltw8;->a(Lye5;)Ljd3;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v14, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Li28;

    .line 926
    .line 927
    if-eqz v1, :cond_24

    .line 928
    .line 929
    move-object v12, v1

    .line 930
    goto :goto_14

    .line 931
    :cond_24
    invoke-interface {v0}, Ljd3;->g()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_26

    .line 936
    .line 937
    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_25
    move/from16 v21, v1

    .line 942
    .line 943
    :cond_26
    :goto_13
    const/4 v12, 0x0

    .line 944
    :goto_14
    iget v0, v13, Lq9a;->x:F

    .line 945
    .line 946
    invoke-static {v0}, Ler6;->G(F)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    sub-int/2addr v3, v0

    .line 951
    iget v0, v13, Lq9a;->y:F

    .line 952
    .line 953
    invoke-static {v0}, Ler6;->G(F)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    sub-int/2addr v5, v0

    .line 958
    iget-object v0, v2, Len0;->e:Lvp;

    .line 959
    .line 960
    if-eqz v0, :cond_27

    .line 961
    .line 962
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    goto :goto_15

    .line 973
    :cond_27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 974
    .line 975
    :goto_15
    iget-boolean v0, v13, Lm67;->n:Z

    .line 976
    .line 977
    if-nez v0, :cond_28

    .line 978
    .line 979
    move-object v10, v6

    .line 980
    move/from16 v16, v7

    .line 981
    .line 982
    goto/16 :goto_17

    .line 983
    .line 984
    :cond_28
    iget-object v0, v13, Lq9a;->o:Lz9a;

    .line 985
    .line 986
    iget v0, v0, Lz9a;->e:I

    .line 987
    .line 988
    iget-object v1, v13, Lq9a;->D:Lqx4;

    .line 989
    .line 990
    if-nez v1, :cond_29

    .line 991
    .line 992
    invoke-static {v13}, Lnkc;->J(Ls63;)Lmx4;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {v1}, Lmx4;->c()Lqx4;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v13, Lq9a;->D:Lqx4;

    .line 1001
    .line 1002
    :cond_29
    iget v2, v13, Lq9a;->E:I

    .line 1003
    .line 1004
    if-eq v2, v0, :cond_2b

    .line 1005
    .line 1006
    iput v0, v13, Lq9a;->E:I

    .line 1007
    .line 1008
    int-to-float v0, v0

    .line 1009
    const/high16 v2, 0x40000000    # 2.0f

    .line 1010
    .line 1011
    div-float v27, v0, v2

    .line 1012
    .line 1013
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    int-to-long v14, v2

    .line 1018
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    move-object v10, v6

    .line 1023
    move/from16 v16, v7

    .line 1024
    .line 1025
    int-to-long v6, v2

    .line 1026
    shl-long v14, v14, v20

    .line 1027
    .line 1028
    and-long v6, v6, v18

    .line 1029
    .line 1030
    or-long/2addr v14, v6

    .line 1031
    invoke-virtual {v1, v14, v15}, Lqx4;->i(J)V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v2, v1, Lqx4;->A:Z

    .line 1035
    .line 1036
    const/4 v6, 0x1

    .line 1037
    if-eq v2, v6, :cond_2a

    .line 1038
    .line 1039
    iput-boolean v6, v1, Lqx4;->A:Z

    .line 1040
    .line 1041
    iput-boolean v6, v1, Lqx4;->g:Z

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lqx4;->a()V

    .line 1044
    .line 1045
    .line 1046
    :cond_2a
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    int-to-long v6, v2

    .line 1051
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    int-to-long v14, v0

    .line 1056
    shl-long v6, v6, v20

    .line 1057
    .line 1058
    and-long v14, v14, v18

    .line 1059
    .line 1060
    or-long v25, v6, v14

    .line 1061
    .line 1062
    const-wide/16 v23, 0x0

    .line 1063
    .line 1064
    move-object/from16 v22, v1

    .line 1065
    .line 1066
    invoke-virtual/range {v22 .. v27}, Lqx4;->j(JJF)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    iput-boolean v0, v13, Lq9a;->B:Z

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_2b
    move-object v10, v6

    .line 1074
    move/from16 v16, v7

    .line 1075
    .line 1076
    :goto_16
    int-to-long v2, v3

    .line 1077
    shl-long v2, v2, v20

    .line 1078
    .line 1079
    int-to-long v5, v5

    .line 1080
    and-long v5, v5, v18

    .line 1081
    .line 1082
    or-long/2addr v2, v5

    .line 1083
    iget-wide v5, v1, Lqx4;->t:J

    .line 1084
    .line 1085
    iget-object v0, v1, Lqx4;->a:Lsx4;

    .line 1086
    .line 1087
    invoke-static {v5, v6, v2, v3}, Lnl5;->b(JJ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_2c

    .line 1092
    .line 1093
    iput-wide v2, v1, Lqx4;->t:J

    .line 1094
    .line 1095
    iget-wide v5, v1, Lqx4;->u:J

    .line 1096
    .line 1097
    shr-long v14, v2, v20

    .line 1098
    .line 1099
    long-to-int v1, v14

    .line 1100
    and-long v2, v2, v18

    .line 1101
    .line 1102
    long-to-int v2, v2

    .line 1103
    invoke-interface {v0, v1, v5, v6, v2}, Lsx4;->i(IJI)V

    .line 1104
    .line 1105
    .line 1106
    :cond_2c
    invoke-interface {v0}, Lsx4;->C()F

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    cmpg-float v1, v1, v9

    .line 1111
    .line 1112
    if-eqz v1, :cond_2d

    .line 1113
    .line 1114
    invoke-interface {v0, v9}, Lsx4;->w(F)V

    .line 1115
    .line 1116
    .line 1117
    :cond_2d
    invoke-interface {v0}, Lsx4;->Q()F

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    cmpg-float v1, v1, v9

    .line 1122
    .line 1123
    if-eqz v1, :cond_2e

    .line 1124
    .line 1125
    invoke-interface {v0, v9}, Lsx4;->H(F)V

    .line 1126
    .line 1127
    .line 1128
    :cond_2e
    iget-boolean v0, v13, Lq9a;->B:Z

    .line 1129
    .line 1130
    if-eqz v0, :cond_2f

    .line 1131
    .line 1132
    iget-object v0, v13, Lq9a;->C:Li28;

    .line 1133
    .line 1134
    if-eq v0, v12, :cond_31

    .line 1135
    .line 1136
    :cond_2f
    const/4 v1, 0x1

    .line 1137
    iput-boolean v1, v13, Lq9a;->B:Z

    .line 1138
    .line 1139
    iput-object v12, v13, Lq9a;->C:Li28;

    .line 1140
    .line 1141
    invoke-static {v13}, Lpe1;->w(Lqi3;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_30
    move-object v10, v6

    .line 1146
    move/from16 v16, v7

    .line 1147
    .line 1148
    move-object/from16 v11, v21

    .line 1149
    .line 1150
    move/from16 v21, v1

    .line 1151
    .line 1152
    :cond_31
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1153
    .line 1154
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    move-object v6, v10

    .line 1157
    move/from16 v7, v16

    .line 1158
    .line 1159
    move/from16 v1, v21

    .line 1160
    .line 1161
    move-object/from16 v21, v11

    .line 1162
    .line 1163
    goto/16 :goto_f

    .line 1164
    .line 1165
    :cond_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    const/4 v8, 0x0

    .line 1170
    :goto_18
    if-ge v8, v0, :cond_35

    .line 1171
    .line 1172
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    check-cast v1, Lq9a;

    .line 1180
    .line 1181
    iget-object v2, v1, Lq9a;->w:Len0;

    .line 1182
    .line 1183
    if-eqz v2, :cond_33

    .line 1184
    .line 1185
    iget-object v2, v2, Len0;->n:Lq9a;

    .line 1186
    .line 1187
    if-eq v2, v1, :cond_34

    .line 1188
    .line 1189
    :cond_33
    iget-boolean v2, v1, Lq9a;->B:Z

    .line 1190
    .line 1191
    if-eqz v2, :cond_34

    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    iput-boolean v9, v1, Lq9a;->B:Z

    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    iput-object v12, v1, Lq9a;->C:Li28;

    .line 1198
    .line 1199
    iget-boolean v2, v1, Lm67;->n:Z

    .line 1200
    .line 1201
    if-eqz v2, :cond_34

    .line 1202
    .line 1203
    invoke-static {v1}, Lpe1;->w(Lqi3;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1207
    .line 1208
    goto :goto_18

    .line 1209
    :cond_35
    sget-object v0, La9b;->a:La9b;

    .line 1210
    .line 1211
    return-object v0
.end method
