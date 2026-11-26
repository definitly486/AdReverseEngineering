.class public abstract Lowa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lg08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg08;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lg08;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lowa;->a:Lg08;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lrwa;Ln67;FLqu9;JJLd52;Lii4;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    const v4, -0x147d586e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lii4;->e0(I)Lii4;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v7, v2, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v8

    .line 69
    :goto_4
    and-int/lit8 v8, v3, 0x2

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    and-int/lit16 v8, v2, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v0, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v8

    .line 93
    :cond_8
    :goto_6
    and-int/lit8 v8, v3, 0x4

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v10, p2

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v10, v2, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move/from16 v10, p2

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lii4;->d(F)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v4, v11

    .line 120
    :goto_8
    and-int/lit16 v11, v2, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_e

    .line 123
    .line 124
    and-int/lit8 v11, v3, 0x8

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/16 v12, 0x4000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object/from16 v11, p3

    .line 140
    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v4, v12

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    move-object/from16 v11, p3

    .line 146
    .line 147
    :goto_a
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v2

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, v3, 0x10

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-wide/from16 v12, p4

    .line 157
    .line 158
    invoke-virtual {v0, v12, v13}, Lii4;->f(J)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x20000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move-wide/from16 v12, p4

    .line 168
    .line 169
    :cond_10
    const/high16 v14, 0x10000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v4, v14

    .line 172
    goto :goto_c

    .line 173
    :cond_11
    move-wide/from16 v12, p4

    .line 174
    .line 175
    :goto_c
    const/high16 v14, 0x180000

    .line 176
    .line 177
    and-int/2addr v14, v2

    .line 178
    if-nez v14, :cond_14

    .line 179
    .line 180
    and-int/lit8 v14, v3, 0x20

    .line 181
    .line 182
    if-nez v14, :cond_12

    .line 183
    .line 184
    move-wide/from16 v14, p6

    .line 185
    .line 186
    invoke-virtual {v0, v14, v15}, Lii4;->f(J)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_13

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    move-wide/from16 v14, p6

    .line 196
    .line 197
    :cond_13
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_d
    or-int v4, v4, v16

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_14
    move-wide/from16 v14, p6

    .line 203
    .line 204
    :goto_e
    and-int/lit8 v16, v3, 0x40

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    if-eqz v16, :cond_15

    .line 210
    .line 211
    or-int v4, v4, v18

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_15
    and-int v16, v2, v18

    .line 215
    .line 216
    if-nez v16, :cond_17

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lii4;->d(F)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_16

    .line 223
    .line 224
    const/high16 v16, 0x800000

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_16
    const/high16 v16, 0x400000

    .line 228
    .line 229
    :goto_f
    or-int v4, v4, v16

    .line 230
    .line 231
    :cond_17
    :goto_10
    and-int/lit16 v5, v3, 0x80

    .line 232
    .line 233
    const/high16 v19, 0x6000000

    .line 234
    .line 235
    if-eqz v5, :cond_18

    .line 236
    .line 237
    or-int v4, v4, v19

    .line 238
    .line 239
    goto :goto_12

    .line 240
    :cond_18
    and-int v5, v2, v19

    .line 241
    .line 242
    if-nez v5, :cond_1a

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v0, v5}, Lii4;->d(F)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_19

    .line 250
    .line 251
    const/high16 v5, 0x4000000

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_19
    const/high16 v5, 0x2000000

    .line 255
    .line 256
    :goto_11
    or-int/2addr v4, v5

    .line 257
    :cond_1a
    :goto_12
    const/high16 v5, 0x30000000

    .line 258
    .line 259
    and-int/2addr v5, v2

    .line 260
    if-nez v5, :cond_1c

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_1b

    .line 267
    .line 268
    const/high16 v5, 0x20000000

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1b
    const/high16 v5, 0x10000000

    .line 272
    .line 273
    :goto_13
    or-int/2addr v4, v5

    .line 274
    :cond_1c
    const v5, 0x12492493

    .line 275
    .line 276
    .line 277
    and-int/2addr v5, v4

    .line 278
    const v1, 0x12492492

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    if-eq v5, v1, :cond_1d

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_14

    .line 286
    :cond_1d
    move v1, v2

    .line 287
    :goto_14
    and-int/lit8 v5, v4, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v5, v1}, Lii4;->T(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_26

    .line 294
    .line 295
    invoke-virtual {v0}, Lii4;->Y()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v1, p10, 0x1

    .line 299
    .line 300
    const v5, -0x380001

    .line 301
    .line 302
    .line 303
    const v16, -0x70001

    .line 304
    .line 305
    .line 306
    const v19, -0xe001

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_21

    .line 310
    .line 311
    invoke-virtual {v0}, Lii4;->B()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_21

    .line 316
    .line 317
    invoke-virtual {v0}, Lii4;->W()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v3, 0x8

    .line 321
    .line 322
    if-eqz v1, :cond_1e

    .line 323
    .line 324
    and-int v4, v4, v19

    .line 325
    .line 326
    :cond_1e
    and-int/lit8 v1, v3, 0x10

    .line 327
    .line 328
    if-eqz v1, :cond_1f

    .line 329
    .line 330
    and-int v4, v4, v16

    .line 331
    .line 332
    :cond_1f
    and-int/lit8 v1, v3, 0x20

    .line 333
    .line 334
    if-eqz v1, :cond_20

    .line 335
    .line 336
    :goto_15
    and-int/2addr v4, v5

    .line 337
    :cond_20
    move v6, v4

    .line 338
    move v1, v10

    .line 339
    move-wide v4, v12

    .line 340
    move-wide v12, v14

    .line 341
    move-object v10, v7

    .line 342
    goto :goto_16

    .line 343
    :cond_21
    if-eqz v6, :cond_22

    .line 344
    .line 345
    sget-object v1, Lk67;->a:Lk67;

    .line 346
    .line 347
    move-object v7, v1

    .line 348
    :cond_22
    if-eqz v8, :cond_23

    .line 349
    .line 350
    sget v1, Lk05;->b:F

    .line 351
    .line 352
    move v10, v1

    .line 353
    :cond_23
    and-int/lit8 v1, v3, 0x8

    .line 354
    .line 355
    if-eqz v1, :cond_24

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    invoke-static {v1, v0}, Lyv9;->b(ILii4;)Lqu9;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    and-int v4, v4, v19

    .line 363
    .line 364
    move-object v11, v1

    .line 365
    :cond_24
    and-int/lit8 v1, v3, 0x10

    .line 366
    .line 367
    if-eqz v1, :cond_25

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    invoke-static {v1, v0}, Lg12;->d(ILii4;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    and-int v4, v4, v16

    .line 375
    .line 376
    :cond_25
    and-int/lit8 v1, v3, 0x20

    .line 377
    .line 378
    if-eqz v1, :cond_20

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    invoke-static {v1, v0}, Lg12;->d(ILii4;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    goto :goto_15

    .line 386
    :goto_16
    invoke-virtual {v0}, Lii4;->r()V

    .line 387
    .line 388
    .line 389
    const v7, -0x6682c3f7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v7}, Lii4;->c0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lii4;->q(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lmwa;

    .line 399
    .line 400
    invoke-direct {v2, v1, v4, v5, v9}, Lmwa;-><init>(FJLd52;)V

    .line 401
    .line 402
    .line 403
    const v7, -0x5dd15193

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v2, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    shr-int/lit8 v7, v6, 0xc

    .line 411
    .line 412
    and-int/lit16 v7, v7, 0x380

    .line 413
    .line 414
    or-int v7, v7, v18

    .line 415
    .line 416
    shr-int/lit8 v6, v6, 0x9

    .line 417
    .line 418
    const v8, 0xe000

    .line 419
    .line 420
    .line 421
    and-int/2addr v8, v6

    .line 422
    or-int/2addr v7, v8

    .line 423
    const/high16 v8, 0x70000

    .line 424
    .line 425
    and-int/2addr v6, v8

    .line 426
    or-int v20, v7, v6

    .line 427
    .line 428
    const/16 v21, 0x48

    .line 429
    .line 430
    const-wide/16 v14, 0x0

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    move-object/from16 v19, v0

    .line 437
    .line 438
    move-object/from16 v18, v2

    .line 439
    .line 440
    invoke-static/range {v10 .. v21}, Lkfa;->a(Ln67;Lqu9;JJFFLd52;Lii4;II)V

    .line 441
    .line 442
    .line 443
    move v3, v1

    .line 444
    move-wide v5, v4

    .line 445
    move-object v2, v10

    .line 446
    move-wide v7, v12

    .line 447
    :goto_17
    move-object v4, v11

    .line 448
    goto :goto_18

    .line 449
    :cond_26
    invoke-virtual/range {p9 .. p9}, Lii4;->W()V

    .line 450
    .line 451
    .line 452
    move-object v2, v7

    .line 453
    move v3, v10

    .line 454
    move-wide v5, v12

    .line 455
    move-wide v7, v14

    .line 456
    goto :goto_17

    .line 457
    :goto_18
    invoke-virtual/range {p9 .. p9}, Lii4;->u()Lnx8;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-eqz v12, :cond_27

    .line 462
    .line 463
    new-instance v0, Lnwa;

    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move/from16 v10, p10

    .line 468
    .line 469
    move/from16 v11, p11

    .line 470
    .line 471
    invoke-direct/range {v0 .. v11}, Lnwa;-><init>(Lrwa;Ln67;FLqu9;JJLd52;II)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v12, Lnx8;->d:Lkg4;

    .line 475
    .line 476
    :cond_27
    return-void
.end method

.method public static final b(Lrwa;Ljava/lang/String;Ln67;FLqu9;JJLd52;Lii4;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    const v1, 0x7320b75a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p11, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p11, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int v1, p11, v1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v1, p11

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v3, p11, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v9, v12}, Lii4;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v3

    .line 58
    :cond_4
    or-int/lit16 v3, v1, 0x6d80

    .line 59
    .line 60
    const/high16 v5, 0x30000

    .line 61
    .line 62
    and-int v5, p11, v5

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    const v3, 0x16d80

    .line 67
    .line 68
    .line 69
    or-int/2addr v3, v1

    .line 70
    :cond_5
    const/high16 v1, 0x180000

    .line 71
    .line 72
    and-int v1, p11, v1

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const/high16 v1, 0x80000

    .line 77
    .line 78
    or-int/2addr v3, v1

    .line 79
    :cond_6
    const/high16 v1, 0xc00000

    .line 80
    .line 81
    and-int v1, p11, v1

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    const/high16 v1, 0x400000

    .line 86
    .line 87
    or-int/2addr v3, v1

    .line 88
    :cond_7
    const/high16 v1, 0x36000000

    .line 89
    .line 90
    or-int/2addr v3, v1

    .line 91
    const v1, 0x12492493

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    const v5, 0x12492492

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    if-ne v1, v5, :cond_8

    .line 101
    .line 102
    move v1, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v1, v6

    .line 105
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v5, v1}, Lii4;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    invoke-virtual {v9}, Lii4;->Y()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p11, 0x1

    .line 117
    .line 118
    sget-object v5, Lk67;->a:Lk67;

    .line 119
    .line 120
    const v8, -0x1ff0001

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v9}, Lii4;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v9}, Lii4;->W()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v3, v8

    .line 136
    move-object/from16 v13, p2

    .line 137
    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    move-wide/from16 v14, p5

    .line 141
    .line 142
    move-wide/from16 v16, p7

    .line 143
    .line 144
    move v1, v3

    .line 145
    move-object/from16 v3, p4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-static {v2, v9}, Lyv9;->b(ILii4;)Lqu9;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v10, v9}, Lg12;->d(ILii4;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-static {v2, v9}, Lg12;->d(ILii4;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    and-int/2addr v3, v8

    .line 162
    sget v2, Lk05;->b:F

    .line 163
    .line 164
    move/from16 v17, v3

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    move/from16 v1, v17

    .line 168
    .line 169
    move-wide/from16 v16, v15

    .line 170
    .line 171
    move-wide v14, v13

    .line 172
    move-object v13, v5

    .line 173
    :goto_5
    invoke-virtual {v9}, Lii4;->r()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v8, v1, 0x70

    .line 177
    .line 178
    if-eq v8, v4, :cond_a

    .line 179
    .line 180
    move v6, v7

    .line 181
    :cond_a
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    sget-object v6, Lw62;->a:Lj9b;

    .line 188
    .line 189
    if-ne v4, v6, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v4, Lze;

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    invoke-direct {v4, v12, v6}, Lze;-><init>(Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    check-cast v4, Lwf4;

    .line 202
    .line 203
    invoke-static {v5, v7, v4}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v13}, Ln67;->s(Ln67;)Ln67;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    and-int/lit8 v5, v1, 0xe

    .line 212
    .line 213
    shr-int/2addr v1, v10

    .line 214
    and-int/lit16 v6, v1, 0x380

    .line 215
    .line 216
    or-int/2addr v5, v6

    .line 217
    and-int/lit16 v6, v1, 0x1c00

    .line 218
    .line 219
    or-int/2addr v5, v6

    .line 220
    const/high16 v6, 0x1c00000

    .line 221
    .line 222
    and-int/2addr v6, v1

    .line 223
    or-int/2addr v5, v6

    .line 224
    const/high16 v6, 0xe000000

    .line 225
    .line 226
    and-int/2addr v1, v6

    .line 227
    or-int/2addr v5, v1

    .line 228
    const/high16 v1, 0x30000000

    .line 229
    .line 230
    or-int v10, v5, v1

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object/from16 v8, p9

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    move-wide v4, v14

    .line 237
    move-wide/from16 v6, v16

    .line 238
    .line 239
    invoke-static/range {v0 .. v11}, Lowa;->a(Lrwa;Ln67;FLqu9;JJLd52;Lii4;II)V

    .line 240
    .line 241
    .line 242
    move-wide v8, v6

    .line 243
    move-wide v6, v4

    .line 244
    move v4, v2

    .line 245
    move-object v5, v3

    .line 246
    move-object v3, v13

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    invoke-virtual/range {p10 .. p10}, Lii4;->W()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move/from16 v4, p3

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move-wide/from16 v6, p5

    .line 258
    .line 259
    move-wide/from16 v8, p7

    .line 260
    .line 261
    :goto_6
    invoke-virtual/range {p10 .. p10}, Lii4;->u()Lnx8;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_e

    .line 266
    .line 267
    new-instance v0, Lkwa;

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v10, p9

    .line 272
    .line 273
    move/from16 v11, p11

    .line 274
    .line 275
    move-object v2, v12

    .line 276
    invoke-direct/range {v0 .. v11}, Lkwa;-><init>(Lrwa;Ljava/lang/String;Ln67;FLqu9;JJLd52;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v13, Lnx8;->d:Lkg4;

    .line 280
    .line 281
    :cond_e
    return-void
.end method

.method public static final c(Lqwa;Ld52;Lswa;Ln67;ZLd52;Lii4;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    const v0, -0x11825480

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p7, v1

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v4

    .line 39
    and-int/lit8 v4, p8, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0xc00

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v5, p3

    .line 49
    .line 50
    invoke-virtual {v13, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v6

    .line 62
    :goto_3
    const v6, 0xdb6000

    .line 63
    .line 64
    .line 65
    or-int/2addr v1, v6

    .line 66
    const/high16 v8, 0x6000000

    .line 67
    .line 68
    and-int v8, p7, v8

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v13, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/high16 v8, 0x4000000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v8, 0x2000000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    :cond_5
    const v8, 0x2492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v8, v1

    .line 88
    const v9, 0x2492492

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v8, v9, :cond_6

    .line 94
    .line 95
    move v8, v15

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v8, v10

    .line 98
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {v13, v9, v8}, Lii4;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1f

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    sget-object v4, Lk67;->a:Lk67;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move-object v4, v5

    .line 112
    :goto_6
    iget-object v5, v2, Lswa;->b:Loe7;

    .line 113
    .line 114
    const-string v8, "tooltip transition"

    .line 115
    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    invoke-static {v5, v8, v13, v9, v10}, Lyz0;->o0(Lz33;Ljava/lang/String;Lii4;II)Lo0b;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    sget-object v9, Lw62;->a:Lj9b;

    .line 129
    .line 130
    if-ne v5, v9, :cond_8

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v13, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v5, Lme7;

    .line 140
    .line 141
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v12, 0x6

    .line 146
    if-ne v11, v9, :cond_9

    .line 147
    .line 148
    new-instance v11, Lrwa;

    .line 149
    .line 150
    new-instance v14, Liq7;

    .line 151
    .line 152
    invoke-direct {v14, v5, v12}, Liq7;-><init>(Lme7;B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    move-object/from16 v23, v11

    .line 162
    .line 163
    check-cast v23, Lrwa;

    .line 164
    .line 165
    new-instance v11, Lzg9;

    .line 166
    .line 167
    const/16 v14, 0xa

    .line 168
    .line 169
    invoke-direct {v11, v5, v7, v14}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    const v14, -0x16cb6ae

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v11, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-ne v11, v9, :cond_a

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v13, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v11, Lme7;

    .line 193
    .line 194
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-ne v14, v9, :cond_b

    .line 199
    .line 200
    new-instance v14, Lc37;

    .line 201
    .line 202
    invoke-direct {v14, v5, v11, v15}, Lc37;-><init>(Lme7;Lme7;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lf3a;->a(Luf4;)La93;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v13, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    move-object/from16 v21, v14

    .line 213
    .line 214
    check-cast v21, Lf8a;

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    invoke-static {v15, v13}, Lv15;->N(ILii4;)Lz24;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v3, v13}, Lv15;->N(ILii4;)Lz24;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v12, Lzs4;->v:Lo3b;

    .line 227
    .line 228
    invoke-virtual {v8}, Lo0b;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    move/from16 v25, v6

    .line 233
    .line 234
    iget-object v6, v8, Lo0b;->a:Lz33;

    .line 235
    .line 236
    const v14, 0x6355e4b0

    .line 237
    .line 238
    .line 239
    if-nez v17, :cond_f

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Lii4;->c0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-nez v17, :cond_c

    .line 253
    .line 254
    if-ne v14, v9, :cond_e

    .line 255
    .line 256
    :cond_c
    invoke-static {}, Luk8;->d()Ls2a;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-eqz v14, :cond_d

    .line 261
    .line 262
    invoke-virtual {v14}, Ls2a;->e()Lwf4;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    move-object/from16 v3, v16

    .line 270
    .line 271
    :goto_7
    invoke-static {v14}, Luk8;->g(Ls2a;)Ls2a;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    :try_start_0
    invoke-virtual {v6}, Lz33;->t()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-static {v14, v15, v3}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v14, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    :cond_e
    invoke-virtual {v13, v10}, Lii4;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    invoke-static {v14, v15, v3}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_f
    const v3, 0x6359c50d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v3}, Lii4;->c0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v10}, Lii4;->q(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lz33;->t()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    :goto_8
    check-cast v14, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const v10, 0x31f7739c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v10}, Lii4;->c0(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    const/high16 v3, 0x3f800000    # 1.0f

    .line 324
    .line 325
    :goto_9
    const/4 v14, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    const v3, 0x3f4ccccd    # 0.8f

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :goto_a
    invoke-virtual {v13, v14}, Lii4;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-nez v14, :cond_11

    .line 347
    .line 348
    if-ne v15, v9, :cond_12

    .line 349
    .line 350
    :cond_11
    new-instance v14, Lz07;

    .line 351
    .line 352
    const/4 v15, 0x4

    .line 353
    invoke-direct {v14, v8, v15}, Lz07;-><init>(Lo0b;B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, Lf3a;->a(Luf4;)La93;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v13, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    check-cast v15, Lf8a;

    .line 364
    .line 365
    invoke-interface {v15}, Lf8a;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-virtual {v13, v10}, Lii4;->c0(I)V

    .line 376
    .line 377
    .line 378
    if-eqz v14, :cond_13

    .line 379
    .line 380
    const/high16 v14, 0x3f800000    # 1.0f

    .line 381
    .line 382
    :goto_b
    const/4 v10, 0x0

    .line 383
    goto :goto_c

    .line 384
    :cond_13
    const v14, 0x3f4ccccd    # 0.8f

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :goto_c
    invoke-virtual {v13, v10}, Lii4;->q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-nez v14, :cond_14

    .line 404
    .line 405
    if-ne v15, v9, :cond_15

    .line 406
    .line 407
    :cond_14
    new-instance v14, Lz07;

    .line 408
    .line 409
    const/4 v15, 0x5

    .line 410
    invoke-direct {v14, v8, v15}, Lz07;-><init>(Lo0b;B)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14}, Lf3a;->a(Luf4;)La93;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v13, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    check-cast v15, Lf8a;

    .line 421
    .line 422
    invoke-interface {v15}, Lf8a;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Li0b;

    .line 427
    .line 428
    const v14, -0x633633c9

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v14}, Lii4;->c0(I)V

    .line 432
    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v13, v14}, Lii4;->q(Z)V

    .line 436
    .line 437
    .line 438
    const/high16 v14, 0x30000

    .line 439
    .line 440
    move-object v15, v9

    .line 441
    move-object v9, v3

    .line 442
    move-object v3, v15

    .line 443
    const v15, 0x6355e4b0

    .line 444
    .line 445
    .line 446
    invoke-static/range {v8 .. v14}, Lyz0;->A(Lo0b;Ljava/lang/Object;Ljava/lang/Object;Lz24;Lo3b;Lii4;I)Lk0b;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    invoke-virtual {v8}, Lo0b;->g()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_18

    .line 455
    .line 456
    invoke-virtual {v13, v15}, Lii4;->c0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-nez v9, :cond_16

    .line 468
    .line 469
    if-eq v10, v3, :cond_16

    .line 470
    .line 471
    :goto_d
    const/4 v15, 0x0

    .line 472
    goto :goto_e

    .line 473
    :cond_16
    invoke-static {}, Luk8;->d()Ls2a;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_17

    .line 478
    .line 479
    invoke-virtual {v9}, Ls2a;->e()Lwf4;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    :cond_17
    move-object/from16 v10, v16

    .line 484
    .line 485
    invoke-static {v9}, Luk8;->g(Ls2a;)Ls2a;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    :try_start_1
    invoke-virtual {v6}, Lz33;->t()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 493
    invoke-static {v9, v11, v10}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v10, v6

    .line 500
    goto :goto_d

    .line 501
    :goto_e
    invoke-virtual {v13, v15}, Lii4;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    invoke-static {v9, v11, v10}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_18
    const v9, 0x6359c50d

    .line 511
    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-virtual {v13, v9}, Lii4;->c0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v15}, Lii4;->q(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lz33;->t()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    :goto_f
    check-cast v10, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const v9, -0x71737950

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v9}, Lii4;->c0(I)V

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    if-eqz v6, :cond_19

    .line 538
    .line 539
    const/high16 v6, 0x3f800000    # 1.0f

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_19
    move v6, v10

    .line 543
    :goto_10
    invoke-virtual {v13, v15}, Lii4;->q(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    if-nez v11, :cond_1a

    .line 559
    .line 560
    if-ne v15, v3, :cond_1b

    .line 561
    .line 562
    :cond_1a
    new-instance v11, Lz07;

    .line 563
    .line 564
    const/4 v15, 0x6

    .line 565
    invoke-direct {v11, v8, v15}, Lz07;-><init>(Lo0b;B)V

    .line 566
    .line 567
    .line 568
    invoke-static {v11}, Lf3a;->a(Luf4;)La93;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-virtual {v13, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    check-cast v15, Lf8a;

    .line 576
    .line 577
    invoke-interface {v15}, Lf8a;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    invoke-virtual {v13, v9}, Lii4;->c0(I)V

    .line 588
    .line 589
    .line 590
    if-eqz v11, :cond_1c

    .line 591
    .line 592
    const/high16 v15, 0x3f800000    # 1.0f

    .line 593
    .line 594
    :goto_11
    const/4 v10, 0x0

    .line 595
    goto :goto_12

    .line 596
    :cond_1c
    move v15, v10

    .line 597
    goto :goto_11

    .line 598
    :goto_12
    invoke-virtual {v13, v10}, Lii4;->q(Z)V

    .line 599
    .line 600
    .line 601
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    if-nez v9, :cond_1d

    .line 614
    .line 615
    if-ne v11, v3, :cond_1e

    .line 616
    .line 617
    :cond_1d
    new-instance v3, Lz07;

    .line 618
    .line 619
    const/4 v9, 0x7

    .line 620
    invoke-direct {v3, v8, v9}, Lz07;-><init>(Lo0b;B)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Lf3a;->a(Luf4;)La93;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v13, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    check-cast v11, Lf8a;

    .line 631
    .line 632
    invoke-interface {v11}, Lf8a;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Li0b;

    .line 637
    .line 638
    const v3, -0x6a120b5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v3}, Lii4;->c0(I)V

    .line 642
    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    invoke-virtual {v13, v15}, Lii4;->q(Z)V

    .line 646
    .line 647
    .line 648
    move-object v11, v5

    .line 649
    move-object v9, v6

    .line 650
    invoke-static/range {v8 .. v14}, Lyz0;->A(Lo0b;Ljava/lang/Object;Ljava/lang/Object;Lz24;Lo3b;Lii4;I)Lk0b;

    .line 651
    .line 652
    .line 653
    move-result-object v20

    .line 654
    move-object/from16 v19, v17

    .line 655
    .line 656
    new-instance v17, Lal6;

    .line 657
    .line 658
    move-object/from16 v22, p1

    .line 659
    .line 660
    invoke-direct/range {v17 .. v23}, Lal6;-><init>(Lme7;Lk0b;Lk0b;Lf8a;Ld52;Lrwa;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v3, v17

    .line 664
    .line 665
    const v5, -0x1f6f824a

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v3, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    and-int/lit8 v5, v1, 0xe

    .line 673
    .line 674
    const v6, 0x6000030

    .line 675
    .line 676
    .line 677
    or-int/2addr v5, v6

    .line 678
    and-int/lit16 v6, v1, 0x380

    .line 679
    .line 680
    or-int/2addr v5, v6

    .line 681
    and-int/lit16 v1, v1, 0x1c00

    .line 682
    .line 683
    or-int/2addr v5, v1

    .line 684
    or-int v6, v5, v25

    .line 685
    .line 686
    move-object v1, v3

    .line 687
    move-object v3, v4

    .line 688
    move-object v5, v13

    .line 689
    move-object/from16 v4, v24

    .line 690
    .line 691
    invoke-static/range {v0 .. v6}, La5b;->g(Lqwa;Ld52;Lswa;Ln67;Ld52;Lii4;I)V

    .line 692
    .line 693
    .line 694
    move-object v4, v3

    .line 695
    const/4 v5, 0x1

    .line 696
    goto :goto_13

    .line 697
    :cond_1f
    invoke-virtual/range {p6 .. p6}, Lii4;->W()V

    .line 698
    .line 699
    .line 700
    move-object v4, v5

    .line 701
    move/from16 v5, p4

    .line 702
    .line 703
    :goto_13
    invoke-virtual/range {p6 .. p6}, Lii4;->u()Lnx8;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    if-eqz v9, :cond_20

    .line 708
    .line 709
    new-instance v0, Llwa;

    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    move/from16 v8, p8

    .line 718
    .line 719
    move-object v6, v7

    .line 720
    move/from16 v7, p7

    .line 721
    .line 722
    invoke-direct/range {v0 .. v8}, Llwa;-><init>(Lqwa;Ld52;Lswa;Ln67;ZLd52;II)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 726
    .line 727
    :cond_20
    return-void
.end method

.method public static final d(Lii4;)Lswa;
    .locals 3

    .line 1
    sget-object v0, Leu0;->a:Lye7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lii4;->h(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lw62;->a:Lj9b;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lswa;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lswa;-><init>(Lye7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Lswa;

    .line 32
    .line 33
    return-object v2
.end method
