.class public abstract Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;

.field public static final b:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvl3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxm;->a:Lvl3;

    .line 15
    .line 16
    new-instance v0, Lrh6;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrh6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvl3;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lxm;->b:Lvl3;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Luf8;Luf4;Lzf8;Ld52;Lii4;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Lii4;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1d

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Lak;->f:Ll82;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Li82;->d:Ll82;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v20, v3

    .line 136
    .line 137
    check-cast v20, Lh83;

    .line 138
    .line 139
    sget-object v3, Lxm;->a:Lvl3;

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    check-cast v18, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v3, Li82;->i:Ll82;

    .line 150
    .line 151
    invoke-virtual {v9, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    check-cast v19, La06;

    .line 158
    .line 159
    invoke-static {v9}, Lvh2;->N(Lii4;)Lgi4;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static/range {p3 .. p4}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-array v8, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v11, Lw62;->a:Lj9b;

    .line 174
    .line 175
    if-ne v0, v11, :cond_b

    .line 176
    .line 177
    new-instance v0, Ll3;

    .line 178
    .line 179
    const/16 v6, 0xf

    .line 180
    .line 181
    invoke-direct {v0, v6}, Ll3;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v0, Luf4;

    .line 188
    .line 189
    invoke-static {v8, v0, v9}, Lf15;->R([Ljava/lang/Object;Luf4;Lii4;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/UUID;

    .line 194
    .line 195
    sget-object v6, Lxm;->b:Lvl3;

    .line 196
    .line 197
    invoke-virtual {v9, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v6, v11, :cond_c

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-object v7, v0

    .line 216
    new-instance v0, Lqf8;

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    move-object v4, v2

    .line 220
    move-object v2, v6

    .line 221
    move-object v6, v1

    .line 222
    move-object v12, v3

    .line 223
    move-object v13, v5

    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v3, v18

    .line 227
    .line 228
    move-object/from16 v5, v20

    .line 229
    .line 230
    move/from16 v10, v22

    .line 231
    .line 232
    invoke-direct/range {v0 .. v8}, Lqf8;-><init>(Luf4;Lzf8;Ljava/lang/String;Landroid/view/View;Lh83;Luf8;Ljava/util/UUID;Z)V

    .line 233
    .line 234
    .line 235
    move-object v1, v6

    .line 236
    new-instance v2, Lom;

    .line 237
    .line 238
    invoke-direct {v2, v0, v13, v10}, Lom;-><init>(Lqf8;Lme7;B)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ld52;

    .line 242
    .line 243
    const v6, -0x11bbdae4

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    invoke-direct {v4, v6, v7, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12, v4}, Lqf8;->m(Lx72;Lkg4;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v0

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    move v10, v7

    .line 259
    move-object/from16 v3, v18

    .line 260
    .line 261
    move-object/from16 v5, v20

    .line 262
    .line 263
    :goto_9
    check-cast v6, Lqf8;

    .line 264
    .line 265
    invoke-virtual {v9, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    and-int/lit8 v2, v15, 0x70

    .line 270
    .line 271
    const/16 v4, 0x20

    .line 272
    .line 273
    if-ne v2, v4, :cond_d

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    move v4, v10

    .line 278
    :goto_a
    or-int/2addr v0, v4

    .line 279
    and-int/lit16 v4, v15, 0x380

    .line 280
    .line 281
    const/16 v7, 0x100

    .line 282
    .line 283
    if-ne v4, v7, :cond_e

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move v7, v10

    .line 288
    :goto_b
    or-int/2addr v0, v7

    .line 289
    invoke-virtual {v9, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v0, v7

    .line 294
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v9, v7}, Lii4;->e(I)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    or-int/2addr v0, v7

    .line 303
    invoke-virtual {v9, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    or-int/2addr v0, v7

    .line 308
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    if-eq v7, v11, :cond_f

    .line 315
    .line 316
    move v0, v15

    .line 317
    move-object v15, v6

    .line 318
    goto :goto_c

    .line 319
    :cond_f
    new-instance v14, Lpm;

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v17, p2

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object/from16 v20, v5

    .line 328
    .line 329
    move v0, v15

    .line 330
    move-object v15, v6

    .line 331
    invoke-direct/range {v14 .. v21}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v7, v14

    .line 338
    :goto_c
    check-cast v7, Lwf4;

    .line 339
    .line 340
    invoke-static {v15, v7, v9}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/16 v7, 0x20

    .line 348
    .line 349
    if-ne v2, v7, :cond_10

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_10
    move v2, v10

    .line 354
    :goto_d
    or-int/2addr v6, v2

    .line 355
    const/16 v7, 0x100

    .line 356
    .line 357
    if-ne v4, v7, :cond_11

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    goto :goto_e

    .line 361
    :cond_11
    move v2, v10

    .line 362
    :goto_e
    or-int/2addr v6, v2

    .line 363
    invoke-virtual {v9, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    or-int/2addr v6, v2

    .line 368
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v9, v2}, Lii4;->e(I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    or-int/2addr v6, v2

    .line 377
    invoke-virtual {v9, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    or-int/2addr v6, v2

    .line 382
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v6, :cond_12

    .line 387
    .line 388
    if-eq v2, v11, :cond_12

    .line 389
    .line 390
    move-object/from16 v3, v19

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_12
    new-instance v14, Lqm;

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move-object/from16 v17, p2

    .line 398
    .line 399
    move-object/from16 v18, v3

    .line 400
    .line 401
    move-object/from16 v20, v5

    .line 402
    .line 403
    invoke-direct/range {v14 .. v21}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, v19

    .line 407
    .line 408
    invoke-virtual {v9, v14}, Lii4;->m0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v2, v14

    .line 412
    :goto_f
    check-cast v2, Luf4;

    .line 413
    .line 414
    invoke-static {v2, v9}, Li7c;->o(Luf4;Lii4;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v0, v0, 0xe

    .line 422
    .line 423
    const/4 v4, 0x4

    .line 424
    if-ne v0, v4, :cond_13

    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    goto :goto_10

    .line 428
    :cond_13
    move v6, v10

    .line 429
    :goto_10
    or-int/2addr v2, v6

    .line 430
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    if-ne v0, v11, :cond_15

    .line 437
    .line 438
    :cond_14
    new-instance v0, Ls;

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    invoke-direct {v0, v15, v1, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    check-cast v0, Lwf4;

    .line 448
    .line 449
    invoke-static {v1, v0, v9}, Li7c;->g(Ljava/lang/Object;Lwf4;Lii4;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v0, :cond_16

    .line 461
    .line 462
    if-ne v2, v11, :cond_17

    .line 463
    .line 464
    :cond_16
    new-instance v2, Lt;

    .line 465
    .line 466
    const/4 v0, 0x7

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-direct {v2, v0, v4, v15}, Lt;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    check-cast v2, Lkg4;

    .line 475
    .line 476
    invoke-static {v2, v9, v15}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v0, :cond_18

    .line 488
    .line 489
    if-ne v2, v11, :cond_19

    .line 490
    .line 491
    :cond_18
    new-instance v2, Lrm;

    .line 492
    .line 493
    invoke-direct {v2, v15, v10}, Lrm;-><init>(Lqf8;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    check-cast v2, Lwf4;

    .line 500
    .line 501
    sget-object v0, Lk67;->a:Lk67;

    .line 502
    .line 503
    invoke-static {v0, v2}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v9, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v9, v4}, Lii4;->e(I)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v2, v4

    .line 520
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v2, :cond_1a

    .line 525
    .line 526
    if-ne v4, v11, :cond_1b

    .line 527
    .line 528
    :cond_1a
    new-instance v4, Ltm;

    .line 529
    .line 530
    invoke-direct {v4, v15, v3, v10}, Ltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    check-cast v4, Lzr6;

    .line 537
    .line 538
    iget-wide v2, v9, Lii4;->U:J

    .line 539
    .line 540
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v9, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v5, Lq62;->Z8:Lp15;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lii4;->g0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v5, v9, Lii4;->T:Z

    .line 561
    .line 562
    if-eqz v5, :cond_1c

    .line 563
    .line 564
    sget-object v5, Lt06;->T:Lnf5;

    .line 565
    .line 566
    invoke-virtual {v9, v5}, Lii4;->l(Luf4;)V

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1c
    invoke-virtual {v9}, Lii4;->p0()V

    .line 571
    .line 572
    .line 573
    :goto_11
    sget-object v5, Lp15;->y:Lq52;

    .line 574
    .line 575
    invoke-static {v5, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lp15;->x:Lq52;

    .line 579
    .line 580
    invoke-static {v4, v9, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v3, Lp15;->z:Lq52;

    .line 588
    .line 589
    invoke-static {v3, v9, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v9}, Ltv4;->Q(Lii4;)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Lp15;->w:Lq52;

    .line 596
    .line 597
    invoke-static {v2, v9, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    invoke-virtual {v9, v7}, Lii4;->q(Z)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v16

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1d
    invoke-virtual {v9}, Lii4;->W()V

    .line 608
    .line 609
    .line 610
    move-object v2, v3

    .line 611
    :goto_12
    invoke-virtual {v9}, Lii4;->u()Lnx8;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    if-eqz v8, :cond_1e

    .line 616
    .line 617
    new-instance v0, Lsm;

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    move/from16 v5, p5

    .line 625
    .line 626
    move/from16 v6, p6

    .line 627
    .line 628
    invoke-direct/range {v0 .. v7}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llg4;IIB)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v8, Lnx8;->d:Lkg4;

    .line 632
    .line 633
    :cond_1e
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
