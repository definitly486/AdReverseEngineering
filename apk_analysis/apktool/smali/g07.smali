.class public abstract Lg07;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    add-float/2addr v0, v1

    .line 8
    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    .line 10
    add-float/2addr v0, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    sput v0, Lg07;->a:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lwcb;Luf4;Lii4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v1, -0x2766a757

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v10

    .line 25
    invoke-virtual {v8, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v11, 0x12

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    move v2, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/2addr v1, v12

    .line 48
    invoke-virtual {v8, v1, v2}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    sget-object v1, Lb1a;->a:Lr24;

    .line 55
    .line 56
    invoke-static {v1}, Li7c;->s(Ln67;)Ln67;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lw62;->a:Lj9b;

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v8}, Ly3a;->g(Lii4;)Lkd7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    check-cast v2, Ljd7;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v7, 0x1c

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v3, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lbe;->O(Ln67;FF)Ln67;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v7, Lp15;->m:Ljv0;

    .line 92
    .line 93
    sget-object v9, Ljdb;->f:Laa0;

    .line 94
    .line 95
    const/16 v15, 0x30

    .line 96
    .line 97
    invoke-static {v9, v7, v8, v15}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v3, v8, Lii4;->U:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v8, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v5, Lq62;->Z8:Lp15;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lii4;->g0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v8, Lii4;->T:Z

    .line 124
    .line 125
    sget-object v6, Lt06;->T:Lnf5;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lii4;->l(Luf4;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v8}, Lii4;->p0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v5, Lp15;->y:Lq52;

    .line 137
    .line 138
    invoke-static {v5, v8, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lp15;->x:Lq52;

    .line 142
    .line 143
    invoke-static {v2, v8, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lp15;->z:Lq52;

    .line 151
    .line 152
    invoke-static {v4, v8, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Ltv4;->Q(Lii4;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lp15;->w:Lq52;

    .line 159
    .line 160
    invoke-static {v3, v8, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x42200000    # 40.0f

    .line 164
    .line 165
    sget-object v11, Lk67;->a:Lk67;

    .line 166
    .line 167
    invoke-static {v11, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v15, Lpa9;->a:Loa9;

    .line 172
    .line 173
    invoke-static {v1, v15}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v15, Ldr6;->b:Lvl3;

    .line 178
    .line 179
    invoke-virtual {v8, v15}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lbr6;

    .line 184
    .line 185
    iget-object v15, v15, Lbr6;->a:Lf12;

    .line 186
    .line 187
    iget-wide v13, v15, Lf12;->p:J

    .line 188
    .line 189
    sget-object v15, Ltp0;->u:Lzj1;

    .line 190
    .line 191
    invoke-static {v1, v13, v14, v15}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v13, v2

    .line 196
    move-object v2, v1

    .line 197
    iget-object v1, v0, Lwcb;->f:Ljava/lang/String;

    .line 198
    .line 199
    move-object v14, v5

    .line 200
    const v5, 0x180030

    .line 201
    .line 202
    .line 203
    move-object v15, v6

    .line 204
    const/16 v6, 0x7b8

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    sget-object v3, Lcd2;->a:Ljbb;

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    move-object v8, v4

    .line 213
    move-object/from16 v4, v17

    .line 214
    .line 215
    move-object/from16 v17, v15

    .line 216
    .line 217
    move-object/from16 v15, v16

    .line 218
    .line 219
    invoke-static/range {v1 .. v6}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41200000    # 10.0f

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-static {v1, v4, v2}, Luv4;->p(FLii4;I)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    float-to-double v2, v1

    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    cmpl-double v2, v2, v5

    .line 234
    .line 235
    const-string v3, "invalid weight; must be greater than zero"

    .line 236
    .line 237
    if-gtz v2, :cond_5

    .line 238
    .line 239
    invoke-static {v3}, Lyi5;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    new-instance v2, Lj16;

    .line 243
    .line 244
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 245
    .line 246
    .line 247
    cmpl-float v18, v1, v16

    .line 248
    .line 249
    if-lez v18, :cond_6

    .line 250
    .line 251
    move-wide/from16 v18, v5

    .line 252
    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move-wide/from16 v18, v5

    .line 257
    .line 258
    move v5, v1

    .line 259
    :goto_4
    invoke-direct {v2, v5, v12}, Lj16;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Ljdb;->h:Lba0;

    .line 263
    .line 264
    sget-object v6, Lp15;->o:Liv0;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static {v5, v6, v4, v12}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v12, v2

    .line 272
    iget-wide v1, v4, Lii4;->U:J

    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v4, v12}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v4}, Lii4;->g0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v6, v4, Lii4;->T:Z

    .line 290
    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    move-object/from16 v6, v17

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Lii4;->l(Luf4;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    move-object/from16 v6, v17

    .line 300
    .line 301
    invoke-virtual {v4}, Lii4;->p0()V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-static {v14, v4, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v4, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4, v8, v4}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15, v4, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x30

    .line 317
    .line 318
    invoke-static {v9, v7, v4, v1}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v5, v3

    .line 323
    iget-wide v2, v4, Lii4;->U:J

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v4, v11}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v4}, Lii4;->g0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v9, v4, Lii4;->T:Z

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Lii4;->l(Luf4;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-virtual {v4}, Lii4;->p0()V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v14, v4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v4, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4, v8, v4}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15, v4, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    .line 365
    float-to-double v1, v6

    .line 366
    cmpl-double v1, v1, v18

    .line 367
    .line 368
    if-gtz v1, :cond_9

    .line 369
    .line 370
    invoke-static {v5}, Lyi5;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    new-instance v1, Lj16;

    .line 374
    .line 375
    cmpl-float v2, v6, v16

    .line 376
    .line 377
    if-lez v2, :cond_a

    .line 378
    .line 379
    move/from16 v6, v16

    .line 380
    .line 381
    :cond_a
    const/4 v12, 0x0

    .line 382
    invoke-direct {v1, v6, v12}, Lj16;-><init>(FZ)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lwcb;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-boolean v6, v0, Lwcb;->a:Z

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/16 v9, 0xc

    .line 391
    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    move-object/from16 v7, p2

    .line 396
    .line 397
    invoke-static/range {v1 .. v9}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 398
    .line 399
    .line 400
    move-object v4, v7

    .line 401
    iget-boolean v1, v0, Lwcb;->a:Z

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    const v1, -0xaaef264

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 410
    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static {v12, v4}, Luv4;->n(ILii4;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-static {v12, v1, v4, v2}, Ln25;->k(IILii4;Ln67;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v12}, Lii4;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    const/4 v1, 0x1

    .line 425
    const/4 v12, 0x0

    .line 426
    const v3, -0xaad9cc9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lii4;->c0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v12}, Lii4;->q(Z)V

    .line 433
    .line 434
    .line 435
    :goto_7
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lwcb;->h:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_c

    .line 447
    .line 448
    move-object v2, v1

    .line 449
    :cond_c
    if-nez v2, :cond_d

    .line 450
    .line 451
    const v1, -0x3b4ad434

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-virtual {v4, v12}, Lii4;->q(Z)V

    .line 459
    .line 460
    .line 461
    :goto_8
    const/4 v1, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_d
    const v1, -0x3b4ad433

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 467
    .line 468
    .line 469
    const-string v1, "@"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v7, 0x0

    .line 476
    const/16 v8, 0xd

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const-wide/16 v3, 0x0

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    move-object/from16 v6, p2

    .line 483
    .line 484
    invoke-static/range {v1 .. v8}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 485
    .line 486
    .line 487
    move-object v4, v6

    .line 488
    const/4 v12, 0x0

    .line 489
    invoke-virtual {v4, v12}, Lii4;->q(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_9
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v1}, Lii4;->q(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_e
    move-object v4, v8

    .line 501
    invoke-virtual {v4}, Lii4;->W()V

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-virtual {v4}, Lii4;->u()Lnx8;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_f

    .line 509
    .line 510
    new-instance v2, Liw2;

    .line 511
    .line 512
    move-object/from16 v6, p1

    .line 513
    .line 514
    const/16 v3, 0x12

    .line 515
    .line 516
    invoke-direct {v2, v0, v6, v10, v3}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 520
    .line 521
    :cond_f
    return-void
.end method

.method public static final b(Ln67;Lpp0;Ljava/util/List;Lwf4;Lii4;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x15f4cafe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lii4;->e0(I)Lii4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v11, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v11, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    and-int/lit16 v5, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    move v5, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v5, v16

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v11, v6, v5}, Lii4;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    const/high16 v5, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-static {v1, v5}, Lbe;->N(Ln67;F)Ln67;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lb1a;->a:Lr24;

    .line 98
    .line 99
    invoke-interface {v5, v6}, Ln67;->s(Ln67;)Ln67;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v6, Lg07;->a:F

    .line 104
    .line 105
    const/high16 v8, 0x40600000    # 3.5f

    .line 106
    .line 107
    mul-float/2addr v6, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    add-float/2addr v6, v8

    .line 110
    invoke-static {v5, v8, v6, v7}, Lb1a;->e(Ln67;FFI)Ln67;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Ldv9;->a:Loa9;

    .line 115
    .line 116
    sget-object v9, Ldr6;->b:Lvl3;

    .line 117
    .line 118
    invoke-virtual {v11, v9}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lbr6;

    .line 123
    .line 124
    iget-object v9, v9, Lbr6;->a:Lf12;

    .line 125
    .line 126
    iget-wide v9, v9, Lf12;->p:J

    .line 127
    .line 128
    shr-int/lit8 v12, v0, 0x3

    .line 129
    .line 130
    and-int/lit8 v12, v12, 0xe

    .line 131
    .line 132
    const/high16 v13, 0x6000000

    .line 133
    .line 134
    or-int/2addr v12, v13

    .line 135
    const/16 v13, 0xf8

    .line 136
    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    move-wide/from16 v19, v9

    .line 140
    .line 141
    move v10, v8

    .line 142
    move-wide/from16 v7, v19

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move/from16 v18, v10

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v15, v5

    .line 149
    move/from16 v14, v18

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    move/from16 v2, v17

    .line 153
    .line 154
    invoke-static/range {v5 .. v13}, Lgo5;->M(Lpp0;Loa9;JFFLii4;II)Ln67;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v15, v7}, Ln67;->s(Ln67;)Ln67;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v6}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v2, v14}, Lbe;->l(IF)Lg08;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    and-int/lit16 v6, v0, 0x380

    .line 171
    .line 172
    const/16 v8, 0x100

    .line 173
    .line 174
    if-eq v6, v8, :cond_5

    .line 175
    .line 176
    move/from16 v6, v16

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move v6, v2

    .line 180
    :goto_5
    and-int/lit16 v0, v0, 0x1c00

    .line 181
    .line 182
    const/16 v8, 0x800

    .line 183
    .line 184
    if-ne v0, v8, :cond_6

    .line 185
    .line 186
    move/from16 v16, v2

    .line 187
    .line 188
    :cond_6
    or-int v6, v6, v16

    .line 189
    .line 190
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    sget-object v6, Lw62;->a:Lj9b;

    .line 197
    .line 198
    if-ne v0, v6, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v0, Lfe1;

    .line 201
    .line 202
    invoke-direct {v0, v3, v4, v2}, Lfe1;-><init>(Ljava/util/List;Lwf4;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object v15, v0

    .line 209
    check-cast v15, Lwf4;

    .line 210
    .line 211
    const/16 v17, 0x180

    .line 212
    .line 213
    const/16 v18, 0x3fa

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v16, p4

    .line 224
    .line 225
    invoke-static/range {v5 .. v18}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lii4;->W()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lii4;->u()Lnx8;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    new-instance v0, Lnd2;

    .line 239
    .line 240
    const/16 v6, 0x15

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v5, p5

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 250
    .line 251
    :cond_a
    return-void
.end method
