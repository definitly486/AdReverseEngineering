.class public abstract Lto8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lml2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lml2;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lml2;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lml2;

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v4, v2}, Lml2;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lto8;->a:Lml2;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ln67;JFIFLii4;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v2, 0x13db87c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    move-wide/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v10, v5, v6}, Lii4;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p1

    .line 48
    .line 49
    :cond_3
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Lii4;->d(F)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    :cond_5
    const v7, 0x36400

    .line 69
    .line 70
    .line 71
    or-int/2addr v2, v7

    .line 72
    const v7, 0x12493

    .line 73
    .line 74
    .line 75
    and-int/2addr v7, v2

    .line 76
    const v8, 0x12492

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v7, v15

    .line 86
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v8, v7}, Lii4;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_f

    .line 93
    .line 94
    invoke-virtual {v10}, Lii4;->Y()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {v10}, Lii4;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v10}, Lii4;->W()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v7, p8, 0x2

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    and-int/lit8 v2, v2, -0x71

    .line 115
    .line 116
    :cond_7
    and-int/lit16 v2, v2, -0x1c01

    .line 117
    .line 118
    move/from16 v19, p4

    .line 119
    .line 120
    move v7, v2

    .line 121
    move/from16 v2, p5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    and-int/lit8 v7, p8, 0x2

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    const/16 v5, 0x19

    .line 129
    .line 130
    invoke-static {v5, v10}, Lg12;->d(ILii4;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    and-int/lit8 v2, v2, -0x71

    .line 135
    .line 136
    :cond_9
    and-int/lit16 v2, v2, -0x1c01

    .line 137
    .line 138
    const/high16 v7, 0x40800000    # 4.0f

    .line 139
    .line 140
    move/from16 v19, v7

    .line 141
    .line 142
    move v7, v2

    .line 143
    move/from16 v2, v19

    .line 144
    .line 145
    move/from16 v19, v9

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v10}, Lii4;->r()V

    .line 148
    .line 149
    .line 150
    sget-object v8, Li82;->d:Ll82;

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lh83;

    .line 157
    .line 158
    new-instance v16, Lcca;

    .line 159
    .line 160
    invoke-interface {v8, v4}, Lh83;->K0(F)F

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x1a

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    invoke-direct/range {v16 .. v22}, Lcca;-><init>(FFIILem;I)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move-wide v11, v5

    .line 177
    invoke-static {v8, v10, v9}, Ljx4;->K(Ljava/lang/String;Lii4;I)Lpi5;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lfo3;->d:Lft;

    .line 182
    .line 183
    const/16 v13, 0x1770

    .line 184
    .line 185
    invoke-static {v13, v15, v6, v3}, Lh92;->W(IILdo3;I)Lm3b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v6, 0x6

    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    invoke-static {v6, v14, v15, v3, v8}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-wide/from16 v21, v11

    .line 197
    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    move v11, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move/from16 v23, v7

    .line 203
    .line 204
    const/high16 v7, 0x44870000    # 1080.0f

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move/from16 v25, v11

    .line 208
    .line 209
    const/16 v11, 0x11b8

    .line 210
    .line 211
    move-object v13, v8

    .line 212
    move-object v8, v3

    .line 213
    move-object v3, v13

    .line 214
    move-object/from16 v29, v16

    .line 215
    .line 216
    move-wide/from16 v27, v21

    .line 217
    .line 218
    move/from16 v26, v23

    .line 219
    .line 220
    move/from16 v13, v25

    .line 221
    .line 222
    invoke-static/range {v5 .. v12}, Ljx4;->n(Lpi5;FFLli5;Ljava/lang/String;Lii4;II)Lmi5;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v6, Lvf8;

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    invoke-direct {v6, v8}, Lvf8;-><init>(B)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lkw5;

    .line 234
    .line 235
    new-instance v9, Ljw5;

    .line 236
    .line 237
    invoke-direct {v9}, Ljw5;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v9}, Lvf8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v9}, Lkw5;-><init>(Ljw5;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v14, v15, v8, v3}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v10, v7

    .line 253
    const/high16 v7, 0x43b40000    # 360.0f

    .line 254
    .line 255
    move-object/from16 v30, v10

    .line 256
    .line 257
    move-object/from16 v10, p6

    .line 258
    .line 259
    invoke-static/range {v5 .. v12}, Ljx4;->n(Lpi5;FFLli5;Ljava/lang/String;Lii4;II)Lmi5;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v6, Lkw5;

    .line 264
    .line 265
    new-instance v7, Ljw5;

    .line 266
    .line 267
    invoke-direct {v7}, Ljw5;-><init>()V

    .line 268
    .line 269
    .line 270
    const/16 v9, 0x1770

    .line 271
    .line 272
    iput v9, v7, Ljw5;->a:I

    .line 273
    .line 274
    const v10, 0x3f5eb852    # 0.87f

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v12, 0xbb8

    .line 282
    .line 283
    invoke-virtual {v7, v12, v10}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v12, Lto8;->a:Lml2;

    .line 288
    .line 289
    iput-object v12, v10, Liw5;->b:Ldo3;

    .line 290
    .line 291
    const v10, 0x3dcccccd    # 0.1f

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v7, v9, v10}, Ljw5;->a(ILjava/lang/Object;)Liw5;

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v7}, Lkw5;-><init>(Ljw5;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v14, v15, v6, v3}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v9, 0x0

    .line 309
    const/16 v12, 0x8

    .line 310
    .line 311
    const v6, 0x3dcccccd    # 0.1f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f5eb852    # 0.87f

    .line 315
    .line 316
    .line 317
    move-object v10, v8

    .line 318
    move-object v8, v3

    .line 319
    move-object v3, v10

    .line 320
    move-object/from16 v10, p6

    .line 321
    .line 322
    invoke-static/range {v5 .. v12}, Ljx4;->n(Lpi5;FFLli5;Ljava/lang/String;Lii4;II)Lmi5;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object v12, v10

    .line 327
    new-instance v6, Lvf8;

    .line 328
    .line 329
    const/16 v7, 0x9

    .line 330
    .line 331
    invoke-direct {v6, v7}, Lvf8;-><init>(B)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    invoke-static {v1, v7, v6}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/high16 v8, 0x42200000    # 40.0f

    .line 340
    .line 341
    invoke-static {v6, v8}, Lb1a;->k(Ln67;F)Ln67;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v12, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    move/from16 v8, v26

    .line 350
    .line 351
    and-int/lit16 v9, v8, 0x380

    .line 352
    .line 353
    const/16 v10, 0x100

    .line 354
    .line 355
    if-ne v9, v10, :cond_a

    .line 356
    .line 357
    move v9, v7

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const/4 v9, 0x0

    .line 360
    :goto_6
    or-int/2addr v6, v9

    .line 361
    move-object/from16 v10, v30

    .line 362
    .line 363
    invoke-virtual {v12, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    or-int/2addr v6, v9

    .line 368
    invoke-virtual {v12, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    or-int/2addr v6, v9

    .line 373
    invoke-virtual {v12, v14, v15}, Lii4;->f(J)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    or-int/2addr v6, v9

    .line 378
    move-object/from16 v9, v29

    .line 379
    .line 380
    invoke-virtual {v12, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    or-int/2addr v6, v11

    .line 385
    and-int/lit8 v11, v8, 0x70

    .line 386
    .line 387
    xor-int/lit8 v11, v11, 0x30

    .line 388
    .line 389
    const/16 v14, 0x20

    .line 390
    .line 391
    move/from16 v23, v8

    .line 392
    .line 393
    move-wide/from16 v7, v27

    .line 394
    .line 395
    if-le v11, v14, :cond_b

    .line 396
    .line 397
    invoke-virtual {v12, v7, v8}, Lii4;->f(J)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_c

    .line 402
    .line 403
    :cond_b
    and-int/lit8 v11, v23, 0x30

    .line 404
    .line 405
    if-ne v11, v14, :cond_d

    .line 406
    .line 407
    :cond_c
    const/16 v24, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    const/16 v24, 0x0

    .line 411
    .line 412
    :goto_7
    or-int v6, v6, v24

    .line 413
    .line 414
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-nez v6, :cond_e

    .line 419
    .line 420
    sget-object v6, Lw62;->a:Lj9b;

    .line 421
    .line 422
    if-eq v11, v6, :cond_e

    .line 423
    .line 424
    move v5, v2

    .line 425
    move-wide/from16 v27, v7

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    move-wide/from16 v27, v7

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    move-object v3, v5

    .line 432
    move v5, v2

    .line 433
    new-instance v2, Lpo8;

    .line 434
    .line 435
    move v6, v4

    .line 436
    move-object v7, v10

    .line 437
    move/from16 v4, v19

    .line 438
    .line 439
    move-wide/from16 v10, v27

    .line 440
    .line 441
    invoke-direct/range {v2 .. v11}, Lpo8;-><init>(Lmi5;IFFLmi5;Lmi5;Lcca;J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v11, v2

    .line 448
    :goto_8
    check-cast v11, Lwf4;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v13, v11, v12, v2}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 452
    .line 453
    .line 454
    move v6, v5

    .line 455
    move/from16 v5, v19

    .line 456
    .line 457
    move-wide/from16 v2, v27

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_f
    move-object v12, v10

    .line 461
    invoke-virtual {v12}, Lii4;->W()V

    .line 462
    .line 463
    .line 464
    move-wide v2, v5

    .line 465
    move/from16 v5, p4

    .line 466
    .line 467
    move/from16 v6, p5

    .line 468
    .line 469
    :goto_9
    invoke-virtual {v12}, Lii4;->u()Lnx8;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_10

    .line 474
    .line 475
    new-instance v0, Lqo8;

    .line 476
    .line 477
    move/from16 v4, p3

    .line 478
    .line 479
    move/from16 v7, p7

    .line 480
    .line 481
    move/from16 v8, p8

    .line 482
    .line 483
    invoke-direct/range {v0 .. v8}, Lqo8;-><init>(Ln67;JFIFII)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 487
    .line 488
    :cond_10
    return-void
.end method

.method public static final b(Luf4;Ln67;JJIFLwf4;Lii4;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    const v2, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p10, v2

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Lii4;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    const v4, 0x36000

    .line 40
    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    const/high16 v4, 0x180000

    .line 44
    .line 45
    and-int v8, p10, v4

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    and-int/lit8 v8, p11, 0x40

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move-object/from16 v8, p8

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    const/high16 v10, 0x100000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object/from16 v8, p8

    .line 65
    .line 66
    :cond_3
    const/high16 v10, 0x80000

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object/from16 v8, p8

    .line 71
    .line 72
    :goto_3
    const v10, 0x92493

    .line 73
    .line 74
    .line 75
    and-int/2addr v10, v2

    .line 76
    const v11, 0x92492

    .line 77
    .line 78
    .line 79
    if-eq v10, v11, :cond_5

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v10, 0x0

    .line 84
    :goto_4
    and-int/lit8 v11, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v11, v10}, Lii4;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_17

    .line 91
    .line 92
    invoke-virtual {v0}, Lii4;->Y()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v10, p10, 0x1

    .line 96
    .line 97
    const v14, -0x380381

    .line 98
    .line 99
    .line 100
    sget-object v15, Lw62;->a:Lj9b;

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lii4;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lii4;->W()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v10, v2, -0x381

    .line 114
    .line 115
    and-int/lit8 v16, p11, 0x40

    .line 116
    .line 117
    if-eqz v16, :cond_6

    .line 118
    .line 119
    and-int v10, v2, v14

    .line 120
    .line 121
    :cond_6
    move/from16 v2, p6

    .line 122
    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    move v14, v10

    .line 126
    move/from16 v4, p7

    .line 127
    .line 128
    move-object v10, v8

    .line 129
    move-wide/from16 v8, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/16 v10, 0x19

    .line 133
    .line 134
    invoke-static {v10, v0}, Lg12;->d(ILii4;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    and-int/lit16 v4, v2, -0x381

    .line 141
    .line 142
    and-int/lit8 v18, p11, 0x40

    .line 143
    .line 144
    if-eqz v18, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v9, v10}, Lii4;->f(J)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    if-ne v8, v15, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v8, Lk3;

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    invoke-direct {v8, v4, v9, v10}, Lk3;-><init>(BJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    move-object v4, v8

    .line 169
    check-cast v4, Lwf4;

    .line 170
    .line 171
    and-int/2addr v2, v14

    .line 172
    move v14, v2

    .line 173
    move-wide v8, v9

    .line 174
    const/4 v2, 0x1

    .line 175
    move-object v10, v4

    .line 176
    :goto_5
    const/high16 v4, 0x40800000    # 4.0f

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-wide/from16 v20, v9

    .line 180
    .line 181
    move-object v10, v8

    .line 182
    move-wide/from16 v8, v20

    .line 183
    .line 184
    move v14, v4

    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    invoke-virtual {v0}, Lii4;->r()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v12, v14, 0xe

    .line 191
    .line 192
    if-ne v12, v3, :cond_b

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const/4 v3, 0x0

    .line 197
    :goto_7
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    if-ne v12, v15, :cond_d

    .line 204
    .line 205
    :cond_c
    new-instance v12, Lox5;

    .line 206
    .line 207
    const/16 v3, 0x1a

    .line 208
    .line 209
    invoke-direct {v12, v1, v3}, Lox5;-><init>(Luf4;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    check-cast v12, Luf4;

    .line 216
    .line 217
    sget-object v3, Lp4;->a:Ln67;

    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    invoke-interface {v7, v3}, Ln67;->s(Ln67;)Ln67;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v19, :cond_e

    .line 234
    .line 235
    if-ne v11, v15, :cond_f

    .line 236
    .line 237
    :cond_e
    new-instance v11, Lmq;

    .line 238
    .line 239
    const/4 v13, 0x6

    .line 240
    invoke-direct {v11, v12, v13}, Lmq;-><init>(Luf4;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    check-cast v11, Lwf4;

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    invoke-static {v3, v13, v11}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/high16 v11, 0x43700000    # 240.0f

    .line 254
    .line 255
    const/high16 v13, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-static {v3, v11, v13}, Lb1a;->l(Ln67;FF)Ln67;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v0, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    and-int/lit16 v13, v14, 0x1c00

    .line 266
    .line 267
    xor-int/lit16 v13, v13, 0xc00

    .line 268
    .line 269
    const/16 v1, 0x800

    .line 270
    .line 271
    if-le v13, v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0, v5, v6}, Lii4;->f(J)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_11

    .line 278
    .line 279
    :cond_10
    and-int/lit16 v13, v14, 0xc00

    .line 280
    .line 281
    if-ne v13, v1, :cond_12

    .line 282
    .line 283
    :cond_11
    const/4 v1, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_12
    const/4 v1, 0x0

    .line 286
    :goto_8
    or-int/2addr v3, v1

    .line 287
    invoke-virtual {v0, v8, v9}, Lii4;->f(J)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    or-int/2addr v3, v1

    .line 292
    const/high16 v1, 0x380000

    .line 293
    .line 294
    and-int/2addr v1, v14

    .line 295
    xor-int v1, v1, v17

    .line 296
    .line 297
    const/high16 v13, 0x100000

    .line 298
    .line 299
    if-le v1, v13, :cond_13

    .line 300
    .line 301
    invoke-virtual {v0, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_14

    .line 306
    .line 307
    :cond_13
    and-int v14, v14, v17

    .line 308
    .line 309
    if-ne v14, v13, :cond_15

    .line 310
    .line 311
    :cond_14
    const/4 v13, 0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_15
    const/4 v13, 0x0

    .line 314
    :goto_9
    or-int/2addr v3, v13

    .line 315
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v3, :cond_16

    .line 320
    .line 321
    if-eq v1, v15, :cond_16

    .line 322
    .line 323
    move v3, v2

    .line 324
    goto :goto_a

    .line 325
    :cond_16
    move v3, v2

    .line 326
    new-instance v2, Lro8;

    .line 327
    .line 328
    move-wide v6, v5

    .line 329
    move-object v5, v12

    .line 330
    invoke-direct/range {v2 .. v10}, Lro8;-><init>(IFLuf4;JJLwf4;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v2

    .line 337
    :goto_a
    check-cast v1, Lwf4;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v11, v1, v0, v2}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 341
    .line 342
    .line 343
    move v7, v3

    .line 344
    move-wide/from16 v20, v8

    .line 345
    .line 346
    move v8, v4

    .line 347
    move-wide/from16 v3, v20

    .line 348
    .line 349
    move-object v9, v10

    .line 350
    goto :goto_b

    .line 351
    :cond_17
    invoke-virtual {v0}, Lii4;->W()V

    .line 352
    .line 353
    .line 354
    move-wide/from16 v3, p2

    .line 355
    .line 356
    move/from16 v7, p6

    .line 357
    .line 358
    move-object v9, v8

    .line 359
    move/from16 v8, p7

    .line 360
    .line 361
    :goto_b
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_18

    .line 366
    .line 367
    new-instance v0, Lso8;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-wide/from16 v5, p4

    .line 374
    .line 375
    move/from16 v10, p10

    .line 376
    .line 377
    move/from16 v11, p11

    .line 378
    .line 379
    invoke-direct/range {v0 .. v11}, Lso8;-><init>(Luf4;Ln67;JJIFLwf4;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v12, Lnx8;->d:Lkg4;

    .line 383
    .line 384
    :cond_18
    return-void
.end method

.method public static final c(Lri3;FFJLcca;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Lcca;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lri3;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v8, v0, v2

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v12, 0x340

    .line 56
    .line 57
    move-wide v6, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move v3, p1

    .line 61
    move v4, p2

    .line 62
    move-wide/from16 v1, p3

    .line 63
    .line 64
    invoke-static/range {v0 .. v12}, Lri3;->l(Lri3;JFFZJJFLti3;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final d(Lri3;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lri3;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lri3;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lri3;->getLayoutDirection()La06;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, La06;->a:La06;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-eqz p6, :cond_3

    .line 62
    .line 63
    cmpl-float v1, v1, v0

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v9, v3

    .line 77
    shl-long/2addr v0, v2

    .line 78
    and-long/2addr v9, v5

    .line 79
    or-long v14, v0, v9

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    shl-long/2addr v0, v2

    .line 92
    and-long/2addr v3, v5

    .line 93
    or-long v16, v0, v3

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x1f0

    .line 98
    .line 99
    move-object/from16 v11, p0

    .line 100
    .line 101
    move-wide/from16 v12, p3

    .line 102
    .line 103
    move/from16 v18, p5

    .line 104
    .line 105
    invoke-static/range {v11 .. v20}, Lri3;->U0(Lri3;JJJFII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    div-float v1, p5, v3

    .line 110
    .line 111
    sub-float/2addr v0, v1

    .line 112
    cmpg-float v3, v9, v1

    .line 113
    .line 114
    if-gez v3, :cond_5

    .line 115
    .line 116
    move v9, v1

    .line 117
    :cond_5
    cmpl-float v3, v9, v0

    .line 118
    .line 119
    if-lez v3, :cond_6

    .line 120
    .line 121
    move v9, v0

    .line 122
    :cond_6
    cmpg-float v3, v8, v1

    .line 123
    .line 124
    if-gez v3, :cond_7

    .line 125
    .line 126
    move v8, v1

    .line 127
    :cond_7
    cmpl-float v1, v8, v0

    .line 128
    .line 129
    if-gtz v1, :cond_8

    .line 130
    .line 131
    move v0, v8

    .line 132
    :cond_8
    sub-float v1, p2, p1

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    cmpl-float v1, v1, v3

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-long v7, v1

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v9, v1

    .line 153
    shl-long/2addr v7, v2

    .line 154
    and-long/2addr v9, v5

    .line 155
    or-long/2addr v7, v9

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v3, v3

    .line 166
    shl-long/2addr v0, v2

    .line 167
    and-long/2addr v3, v5

    .line 168
    or-long v5, v0, v3

    .line 169
    .line 170
    const/16 v9, 0x1e0

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-wide/from16 v1, p3

    .line 175
    .line 176
    move-wide v3, v7

    .line 177
    move/from16 v7, p5

    .line 178
    .line 179
    move/from16 v8, p6

    .line 180
    .line 181
    invoke-static/range {v0 .. v9}, Lri3;->U0(Lri3;JJJFII)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void
.end method
