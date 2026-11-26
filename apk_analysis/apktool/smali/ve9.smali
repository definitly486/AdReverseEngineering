.class public final synthetic Lve9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lwtb;

.field public final synthetic b:Ld52;

.field public final synthetic c:Ld52;

.field public final synthetic d:Ld52;

.field public final synthetic e:B

.field public final synthetic f:Ld52;

.field public final synthetic g:Lxe9;

.field public final synthetic h:Ld52;


# direct methods
.method public synthetic constructor <init>(Lwtb;Ld52;Ld52;Ld52;ILd52;Lxe9;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve9;->a:Lwtb;

    .line 5
    .line 6
    iput-object p2, p0, Lve9;->b:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lve9;->c:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lve9;->d:Ld52;

    .line 11
    .line 12
    iput-byte p5, p0, Lve9;->e:B

    .line 13
    .line 14
    iput-object p6, p0, Lve9;->f:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lve9;->g:Lxe9;

    .line 17
    .line 18
    iput-object p8, p0, Lve9;->h:Ld52;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lbda;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lwa2;

    .line 10
    .line 11
    iget-wide v2, v1, Lwa2;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lwa2;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v2, v1, Lwa2;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lwa2;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-wide v11, v1, Lwa2;->a:J

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0xa

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v11 .. v17}, Lwa2;->b(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v9}, Lzn5;->getLayoutDirection()La06;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v8, v0, Lve9;->a:Lwtb;

    .line 41
    .line 42
    invoke-interface {v8, v9, v3}, Lwtb;->d(Lh83;La06;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v9}, Lzn5;->getLayoutDirection()La06;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v8, v9, v4}, Lwtb;->b(Lh83;La06;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v8, v9}, Lwtb;->c(Lh83;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v7, Lye9;->a:Lye9;

    .line 59
    .line 60
    iget-object v11, v0, Lve9;->b:Ld52;

    .line 61
    .line 62
    invoke-interface {v9, v7, v11}, Lbda;->q0(Ljava/lang/Object;Lkg4;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move v14, v13

    .line 80
    :goto_0
    if-ge v14, v12, :cond_0

    .line 81
    .line 82
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lvr6;

    .line 87
    .line 88
    invoke-interface {v15, v1, v2}, Lvr6;->V(J)Ll98;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v14, 0x1

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    move/from16 p2, v14

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v15, v7

    .line 114
    check-cast v15, Ll98;

    .line 115
    .line 116
    iget v15, v15, Ll98;->b:I

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    add-int/lit8 v12, v16, -0x1

    .line 123
    .line 124
    move/from16 p2, v14

    .line 125
    .line 126
    if-gt v14, v12, :cond_3

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v13, v16

    .line 133
    .line 134
    check-cast v13, Ll98;

    .line 135
    .line 136
    iget v13, v13, Ll98;->b:I

    .line 137
    .line 138
    if-ge v15, v13, :cond_2

    .line 139
    .line 140
    move v15, v13

    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    :cond_2
    if-eq v14, v12, :cond_3

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    check-cast v7, Ll98;

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget v7, v7, Ll98;->b:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v7, 0x0

    .line 156
    :goto_3
    sget-object v12, Lye9;->c:Lye9;

    .line 157
    .line 158
    iget-object v13, v0, Lve9;->c:Ld52;

    .line 159
    .line 160
    invoke-interface {v9, v12, v13}, Lbda;->q0(Ljava/lang/Object;Lkg4;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_4
    if-ge v15, v14, :cond_5

    .line 179
    .line 180
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    check-cast v4, Lvr6;

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    neg-int v6, v3

    .line 193
    sub-int v6, v6, v18

    .line 194
    .line 195
    move/from16 v19, v10

    .line 196
    .line 197
    neg-int v10, v5

    .line 198
    move-object/from16 v20, v11

    .line 199
    .line 200
    invoke-static {v6, v1, v2, v10}, Lza2;->i(IJI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-interface {v4, v10, v11}, Lvr6;->V(J)Ll98;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    move/from16 v4, v18

    .line 216
    .line 217
    move/from16 v10, v19

    .line 218
    .line 219
    move-object/from16 v11, v20

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move/from16 v18, v4

    .line 223
    .line 224
    move/from16 v16, v6

    .line 225
    .line 226
    move/from16 v19, v10

    .line 227
    .line 228
    move-object/from16 v20, v11

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v4, v6

    .line 244
    check-cast v4, Ll98;

    .line 245
    .line 246
    iget v4, v4, Ll98;->b:I

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/lit8 v10, v10, -0x1

    .line 253
    .line 254
    move/from16 v11, p2

    .line 255
    .line 256
    if-gt v11, v10, :cond_9

    .line 257
    .line 258
    move-object v11, v6

    .line 259
    move v6, v4

    .line 260
    const/4 v4, 0x1

    .line 261
    :goto_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v14, v12

    .line 266
    check-cast v14, Ll98;

    .line 267
    .line 268
    iget v14, v14, Ll98;->b:I

    .line 269
    .line 270
    if-ge v6, v14, :cond_7

    .line 271
    .line 272
    move-object v11, v12

    .line 273
    move v6, v14

    .line 274
    :cond_7
    if-eq v4, v10, :cond_8

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object v6, v11

    .line 280
    :cond_9
    :goto_6
    check-cast v6, Ll98;

    .line 281
    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    iget v4, v6, Ll98;->b:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const/4 v4, 0x0

    .line 288
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v6, v10

    .line 302
    check-cast v6, Ll98;

    .line 303
    .line 304
    iget v6, v6, Ll98;->a:I

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const/4 v12, 0x1

    .line 311
    sub-int/2addr v11, v12

    .line 312
    if-gt v12, v11, :cond_e

    .line 313
    .line 314
    move-object v12, v10

    .line 315
    move v10, v6

    .line 316
    const/4 v6, 0x1

    .line 317
    :goto_8
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    move-object v15, v14

    .line 322
    check-cast v15, Ll98;

    .line 323
    .line 324
    iget v15, v15, Ll98;->a:I

    .line 325
    .line 326
    if-ge v10, v15, :cond_c

    .line 327
    .line 328
    move-object v12, v14

    .line 329
    move v10, v15

    .line 330
    :cond_c
    if-eq v6, v11, :cond_d

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move-object v10, v12

    .line 336
    :cond_e
    :goto_9
    check-cast v10, Ll98;

    .line 337
    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    iget v6, v10, Ll98;->a:I

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const/4 v6, 0x0

    .line 344
    :goto_a
    sget-object v10, Lye9;->d:Lye9;

    .line 345
    .line 346
    iget-object v11, v0, Lve9;->d:Ld52;

    .line 347
    .line 348
    invoke-interface {v9, v10, v11}, Lbda;->q0(Ljava/lang/Object;Lkg4;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-instance v12, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/4 v14, 0x0

    .line 366
    :goto_b
    if-ge v14, v11, :cond_13

    .line 367
    .line 368
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Lvr6;

    .line 373
    .line 374
    move/from16 v21, v4

    .line 375
    .line 376
    neg-int v4, v3

    .line 377
    sub-int v4, v4, v18

    .line 378
    .line 379
    move/from16 v22, v3

    .line 380
    .line 381
    neg-int v3, v5

    .line 382
    invoke-static {v4, v1, v2, v3}, Lza2;->i(IJI)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-interface {v15, v3, v4}, Lvr6;->V(J)Ll98;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget v4, v3, Ll98;->b:I

    .line 391
    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    iget v4, v3, Ll98;->a:I

    .line 395
    .line 396
    if-nez v4, :cond_11

    .line 397
    .line 398
    :cond_10
    const/4 v3, 0x0

    .line 399
    :cond_11
    if-eqz v3, :cond_12

    .line 400
    .line 401
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    move/from16 v4, v21

    .line 407
    .line 408
    move/from16 v3, v22

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    move/from16 v22, v3

    .line 412
    .line 413
    move/from16 v21, v4

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-byte v4, v0, Lve9;->e:B

    .line 420
    .line 421
    if-nez v3, :cond_21

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    goto :goto_d

    .line 431
    :cond_14
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    move-object v3, v11

    .line 437
    check-cast v3, Ll98;

    .line 438
    .line 439
    iget v3, v3, Ll98;->a:I

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    const/4 v15, 0x1

    .line 446
    sub-int/2addr v14, v15

    .line 447
    if-gt v15, v14, :cond_17

    .line 448
    .line 449
    move-object v15, v11

    .line 450
    move v11, v3

    .line 451
    const/4 v3, 0x1

    .line 452
    :goto_c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    move-object/from16 v5, v23

    .line 457
    .line 458
    check-cast v5, Ll98;

    .line 459
    .line 460
    iget v5, v5, Ll98;->a:I

    .line 461
    .line 462
    if-ge v11, v5, :cond_15

    .line 463
    .line 464
    move v11, v5

    .line 465
    move-object/from16 v15, v23

    .line 466
    .line 467
    :cond_15
    if-eq v3, v14, :cond_16

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    move-object v11, v15

    .line 473
    :cond_17
    :goto_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v11, Ll98;

    .line 477
    .line 478
    iget v3, v11, Ll98;->a:I

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    goto :goto_f

    .line 488
    :cond_18
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    move-object v5, v11

    .line 494
    check-cast v5, Ll98;

    .line 495
    .line 496
    iget v5, v5, Ll98;->b:I

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const/4 v15, 0x1

    .line 503
    sub-int/2addr v14, v15

    .line 504
    if-gt v15, v14, :cond_1b

    .line 505
    .line 506
    move-object v15, v11

    .line 507
    move v11, v5

    .line 508
    const/4 v5, 0x1

    .line 509
    :goto_e
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    move-object/from16 v10, v23

    .line 514
    .line 515
    check-cast v10, Ll98;

    .line 516
    .line 517
    iget v10, v10, Ll98;->b:I

    .line 518
    .line 519
    if-ge v11, v10, :cond_19

    .line 520
    .line 521
    move v11, v10

    .line 522
    move-object/from16 v15, v23

    .line 523
    .line 524
    :cond_19
    if-eq v5, v14, :cond_1a

    .line 525
    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1a
    move-object v11, v15

    .line 530
    :cond_1b
    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast v11, Ll98;

    .line 534
    .line 535
    iget v5, v11, Ll98;->b:I

    .line 536
    .line 537
    sget-object v10, La06;->a:La06;

    .line 538
    .line 539
    const/4 v11, 0x2

    .line 540
    if-nez v4, :cond_1d

    .line 541
    .line 542
    invoke-interface {v9}, Lzn5;->getLayoutDirection()La06;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    if-ne v14, v10, :cond_1c

    .line 547
    .line 548
    const/high16 v14, 0x41800000    # 16.0f

    .line 549
    .line 550
    invoke-interface {v9, v14}, Lh83;->U(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    :goto_10
    add-int v3, v3, v22

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1c
    const/high16 v14, 0x41800000    # 16.0f

    .line 558
    .line 559
    invoke-interface {v9, v14}, Lh83;->U(F)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    :goto_11
    sub-int v10, v16, v10

    .line 564
    .line 565
    sub-int/2addr v10, v3

    .line 566
    sub-int v3, v10, v18

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1d
    const/high16 v14, 0x41800000    # 16.0f

    .line 570
    .line 571
    if-eq v4, v11, :cond_1e

    .line 572
    .line 573
    const/4 v15, 0x3

    .line 574
    if-ne v4, v15, :cond_20

    .line 575
    .line 576
    :cond_1e
    invoke-interface {v9}, Lzn5;->getLayoutDirection()La06;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    if-ne v15, v10, :cond_1f

    .line 581
    .line 582
    invoke-interface {v9, v14}, Lh83;->U(F)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    goto :goto_11

    .line 587
    :cond_1f
    invoke-interface {v9, v14}, Lh83;->U(F)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    goto :goto_10

    .line 592
    :cond_20
    sub-int v3, v16, v3

    .line 593
    .line 594
    add-int v3, v3, v22

    .line 595
    .line 596
    sub-int v3, v3, v18

    .line 597
    .line 598
    div-int/2addr v3, v11

    .line 599
    :goto_12
    new-instance v10, Lvt8;

    .line 600
    .line 601
    invoke-direct {v10, v3, v5, v11}, Lvt8;-><init>(IIB)V

    .line 602
    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_21
    const/4 v10, 0x0

    .line 606
    :goto_13
    sget-object v3, Lye9;->e:Lye9;

    .line 607
    .line 608
    iget-object v5, v0, Lve9;->f:Ld52;

    .line 609
    .line 610
    invoke-interface {v9, v3, v5}, Lbda;->q0(Ljava/lang/Object;Lkg4;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v5, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    const/4 v14, 0x0

    .line 628
    :goto_14
    if-ge v14, v11, :cond_22

    .line 629
    .line 630
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    check-cast v15, Lvr6;

    .line 635
    .line 636
    invoke-interface {v15, v1, v2}, Lvr6;->V(J)Ll98;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v14, v14, 0x1

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_23

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    goto :goto_17

    .line 654
    :cond_23
    const/4 v3, 0x0

    .line 655
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    move-object v14, v11

    .line 660
    check-cast v14, Ll98;

    .line 661
    .line 662
    iget v14, v14, Ll98;->b:I

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    const/4 v3, 0x1

    .line 669
    sub-int/2addr v15, v3

    .line 670
    if-gt v3, v15, :cond_26

    .line 671
    .line 672
    move-object v3, v11

    .line 673
    const/4 v11, 0x1

    .line 674
    :goto_15
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v18

    .line 678
    move-object/from16 v22, v3

    .line 679
    .line 680
    move-object/from16 v3, v18

    .line 681
    .line 682
    check-cast v3, Ll98;

    .line 683
    .line 684
    iget v3, v3, Ll98;->b:I

    .line 685
    .line 686
    if-ge v14, v3, :cond_24

    .line 687
    .line 688
    move v14, v3

    .line 689
    move-object/from16 v3, v18

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_24
    move-object/from16 v3, v22

    .line 693
    .line 694
    :goto_16
    if-eq v11, v15, :cond_25

    .line 695
    .line 696
    add-int/lit8 v11, v11, 0x1

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_25
    move-object v11, v3

    .line 700
    :cond_26
    :goto_17
    check-cast v11, Ll98;

    .line 701
    .line 702
    if-eqz v11, :cond_27

    .line 703
    .line 704
    iget v3, v11, Ll98;->b:I

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v14, v3

    .line 711
    goto :goto_18

    .line 712
    :cond_27
    const/4 v14, 0x0

    .line 713
    :goto_18
    if-eqz v10, :cond_29

    .line 714
    .line 715
    iget v3, v10, Lvt8;->c:I

    .line 716
    .line 717
    if-eqz v14, :cond_28

    .line 718
    .line 719
    const/4 v15, 0x3

    .line 720
    if-eq v4, v15, :cond_28

    .line 721
    .line 722
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    add-int/2addr v4, v3

    .line 727
    const/high16 v11, 0x41800000    # 16.0f

    .line 728
    .line 729
    invoke-interface {v9, v11}, Lh83;->U(F)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    :goto_19
    add-int/2addr v3, v4

    .line 734
    goto :goto_1a

    .line 735
    :cond_28
    const/high16 v11, 0x41800000    # 16.0f

    .line 736
    .line 737
    invoke-interface {v9, v11}, Lh83;->U(F)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    add-int/2addr v4, v3

    .line 742
    invoke-interface {v8, v9}, Lwtb;->c(Lh83;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    goto :goto_19

    .line 747
    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_1b

    .line 752
    :cond_29
    const/4 v3, 0x0

    .line 753
    :goto_1b
    if-eqz v21, :cond_2c

    .line 754
    .line 755
    if-eqz v3, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    goto :goto_1c

    .line 762
    :cond_2a
    if-eqz v14, :cond_2b

    .line 763
    .line 764
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    goto :goto_1c

    .line 769
    :cond_2b
    invoke-interface {v8, v9}, Lwtb;->c(Lh83;)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    :goto_1c
    add-int v4, v21, v4

    .line 774
    .line 775
    move v11, v4

    .line 776
    goto :goto_1d

    .line 777
    :cond_2c
    const/4 v11, 0x0

    .line 778
    :goto_1d
    new-instance v4, Llk5;

    .line 779
    .line 780
    invoke-direct {v4, v8, v9}, Llk5;-><init>(Lwtb;Lbda;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    if-eqz v15, :cond_2d

    .line 788
    .line 789
    invoke-virtual {v4}, Llk5;->d()F

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    goto :goto_1e

    .line 794
    :cond_2d
    invoke-interface {v9, v7}, Lh83;->B0(I)F

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    :goto_1e
    if-eqz v14, :cond_2e

    .line 799
    .line 800
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    invoke-interface {v9, v15}, Lh83;->B0(I)F

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    :goto_1f
    move-object/from16 p1, v3

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :cond_2e
    invoke-virtual {v4}, Llk5;->a()F

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    goto :goto_1f

    .line 816
    :goto_20
    invoke-interface {v9}, Lzn5;->getLayoutDirection()La06;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v4, v3}, Lbe;->t(Lc08;La06;)F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    move-object/from16 v18, v5

    .line 825
    .line 826
    invoke-interface {v9}, Lzn5;->getLayoutDirection()La06;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v4, v5}, Lbe;->s(Lc08;La06;)F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    new-instance v5, Lg08;

    .line 835
    .line 836
    invoke-direct {v5, v3, v7, v4, v15}, Lg08;-><init>(FFFF)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lve9;->g:Lxe9;

    .line 840
    .line 841
    iget-object v4, v3, Lxe9;->a:Lr38;

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Liw2;

    .line 847
    .line 848
    const/16 v5, 0x1d

    .line 849
    .line 850
    iget-object v0, v0, Lve9;->h:Ld52;

    .line 851
    .line 852
    invoke-direct {v4, v0, v3, v5}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Ld52;

    .line 856
    .line 857
    const v3, -0x10924627

    .line 858
    .line 859
    .line 860
    const/4 v15, 0x1

    .line 861
    invoke-direct {v0, v3, v15, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v3, Lye9;->b:Lye9;

    .line 865
    .line 866
    invoke-interface {v9, v3, v0}, Lbda;->q0(Ljava/lang/Object;Lkg4;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v3, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const/4 v5, 0x0

    .line 884
    :goto_21
    if-ge v5, v4, :cond_2f

    .line 885
    .line 886
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lvr6;

    .line 891
    .line 892
    invoke-interface {v7, v1, v2}, Lvr6;->V(J)Ll98;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    add-int/lit8 v5, v5, 0x1

    .line 900
    .line 901
    goto :goto_21

    .line 902
    :cond_2f
    new-instance v0, Lwe9;

    .line 903
    .line 904
    move-object v2, v3

    .line 905
    move v7, v6

    .line 906
    move-object v4, v10

    .line 907
    move-object v3, v13

    .line 908
    move/from16 v6, v16

    .line 909
    .line 910
    move-object/from16 v5, v18

    .line 911
    .line 912
    move/from16 v10, v19

    .line 913
    .line 914
    move-object/from16 v1, v20

    .line 915
    .line 916
    move-object/from16 v13, p1

    .line 917
    .line 918
    invoke-direct/range {v0 .. v14}, Lwe9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvt8;Ljava/util/ArrayList;IILwtb;Lbda;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, Lbr3;->a:Lbr3;

    .line 922
    .line 923
    invoke-interface {v9, v6, v10, v1, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0
.end method
