.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld52;

.field public final synthetic c:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;Ld52;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwe;->a:B

    iput-object p1, p0, Lwe;->b:Ld52;

    iput-object p2, p0, Lwe;->c:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld52;Ld52;I)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Lwe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwe;->b:Ld52;

    .line 8
    .line 9
    iput-object p2, p0, Lwe;->c:Ld52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwe;->a:B

    .line 4
    .line 5
    sget-object v2, Lt06;->T:Lnf5;

    .line 6
    .line 7
    sget-object v3, Lk67;->a:Lk67;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, La9b;->a:La9b;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lwe;->c:Ld52;

    .line 15
    .line 16
    iget-object v0, v0, Lwe;->b:Ld52;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lii4;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lw25;->K(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v8, v1, v2}, Lk05;->f(Ld52;Ld52;Lii4;I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    move-object/from16 v13, p1

    .line 41
    .line 42
    check-cast v13, Lii4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v9, v1, 0x3

    .line 53
    .line 54
    if-eq v9, v4, :cond_0

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v5

    .line 59
    :goto_0
    and-int/2addr v1, v7

    .line 60
    invoke-virtual {v13, v1, v4}, Lii4;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v1, Ljdb;->l:Lzkb;

    .line 67
    .line 68
    sget-object v4, Lp15;->o:Liv0;

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-static {v1, v4, v13, v9}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v10, v13, Lii4;->U:J

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v13}, Lii4;->m()Lw78;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v13, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Lq62;->Z8:Lp15;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Lii4;->g0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v13, Lii4;->T:Z

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-virtual {v13, v2}, Lii4;->l(Luf4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v13}, Lii4;->p0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v12, Lp15;->y:Lq52;

    .line 109
    .line 110
    invoke-static {v12, v13, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lp15;->x:Lq52;

    .line 114
    .line 115
    invoke-static {v1, v13, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v10, Lp15;->z:Lq52;

    .line 123
    .line 124
    invoke-static {v10, v13, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Ltv4;->Q(Lii4;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lp15;->w:Lq52;

    .line 131
    .line 132
    invoke-static {v4, v13, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Li82;->e:Ll82;

    .line 136
    .line 137
    invoke-virtual {v13, v11}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lu84;

    .line 142
    .line 143
    sget-object v14, Li82;->i:Ll82;

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sget-object v15, La06;->b:La06;

    .line 150
    .line 151
    if-ne v14, v15, :cond_2

    .line 152
    .line 153
    move v14, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v14, v5

    .line 156
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    float-to-double v7, v15

    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    cmpl-double v7, v7, v18

    .line 164
    .line 165
    if-gtz v7, :cond_3

    .line 166
    .line 167
    const-string v7, "invalid weight; must be greater than zero"

    .line 168
    .line 169
    invoke-static {v7}, Lyi5;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance v7, Lj16;

    .line 173
    .line 174
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 175
    .line 176
    .line 177
    cmpl-float v18, v15, v8

    .line 178
    .line 179
    if-lez v18, :cond_4

    .line 180
    .line 181
    move v15, v8

    .line 182
    :cond_4
    invoke-direct {v7, v15, v5}, Lj16;-><init>(FZ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v7}, Ln67;->s(Ln67;)Ln67;

    .line 186
    .line 187
    .line 188
    sget-object v3, Lp15;->c:Lkv0;

    .line 189
    .line 190
    invoke-static {v3, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v15, v6

    .line 195
    iget-wide v5, v13, Lii4;->U:J

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v13}, Lii4;->m()Lw78;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v13, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v13}, Lii4;->g0()V

    .line 210
    .line 211
    .line 212
    move/from16 p0, v9

    .line 213
    .line 214
    iget-boolean v9, v13, Lii4;->T:Z

    .line 215
    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-virtual {v13, v2}, Lii4;->l(Luf4;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v13}, Lii4;->p0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v12, v13, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v13, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v13, v10, v13}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v13, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Ls12;->a:Ls12;

    .line 242
    .line 243
    invoke-virtual {v0, v6, v13, v5}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lp15;->q:Liv0;

    .line 251
    .line 252
    new-instance v5, Lp45;

    .line 253
    .line 254
    invoke-direct {v5, v0}, Lp45;-><init>(Liv0;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lvv2;->a:Lg08;

    .line 258
    .line 259
    invoke-static {v5, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v3, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-wide v5, v13, Lii4;->U:J

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v13}, Lii4;->m()Lw78;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v13, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v13}, Lii4;->g0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v7, v13, Lii4;->T:Z

    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v13, v2}, Lii4;->l(Luf4;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-virtual {v13}, Lii4;->p0()V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-static {v12, v13, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v13, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v13, v10, v13}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v13, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x19

    .line 309
    .line 310
    invoke-static {v0, v13}, Lg12;->d(ILii4;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    invoke-static {v0, v13}, Lv5b;->a(ILii4;)Lzra;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Ltv2;

    .line 321
    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct {v1, v11, v14, v6, v5}, Ltv2;-><init>(Lu84;ZLd52;B)V

    .line 326
    .line 327
    .line 328
    const v2, -0x41cc98e9

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const/16 v14, 0x180

    .line 336
    .line 337
    move-object v11, v0

    .line 338
    invoke-static/range {v9 .. v14}, Lgw4;->e(JLzra;Lkg4;Lii4;I)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v0}, Lii4;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    move-object v15, v6

    .line 350
    invoke-virtual {v13}, Lii4;->W()V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-object v15

    .line 354
    :pswitch_1
    move-object v15, v6

    .line 355
    move-object v6, v8

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lii4;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    and-int/lit8 v5, v2, 0x3

    .line 375
    .line 376
    if-eq v5, v4, :cond_8

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    :goto_6
    const/16 v17, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_8
    const/4 v4, 0x0

    .line 383
    goto :goto_6

    .line 384
    :goto_7
    and-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v2, v4}, Lii4;->T(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    invoke-virtual {v0, v1, v3}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    if-nez v6, :cond_9

    .line 396
    .line 397
    const v0, -0x41af3d05

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_8
    invoke-virtual {v1, v5}, Lii4;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_9
    const/4 v5, 0x0

    .line 409
    const v0, 0x2f6df5c6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v1, v3}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    invoke-virtual {v1}, Lii4;->W()V

    .line 420
    .line 421
    .line 422
    :goto_9
    return-object v15

    .line 423
    :pswitch_2
    move-object v15, v6

    .line 424
    move-object v6, v8

    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lii4;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/lit8 v3, v2, 0x3

    .line 438
    .line 439
    if-eq v3, v4, :cond_b

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    :goto_a
    const/16 v17, 0x1

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_b
    const/4 v5, 0x0

    .line 446
    goto :goto_a

    .line 447
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v2, v5}, Lii4;->T(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    sget-object v2, Lem5;->c:Lvl3;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lhg3;

    .line 462
    .line 463
    iget v2, v2, Lhg3;->a:F

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v5, 0x0

    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    move v2, v5

    .line 473
    :cond_c
    invoke-static {}, Lk31;->d()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sub-float/2addr v2, v3

    .line 478
    const/high16 v3, 0x41000000    # 8.0f

    .line 479
    .line 480
    sub-float v2, v3, v2

    .line 481
    .line 482
    new-instance v7, Lhg3;

    .line 483
    .line 484
    invoke-direct {v7, v2}, Lhg3;-><init>(F)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lhg3;

    .line 488
    .line 489
    invoke-direct {v2, v5}, Lhg3;-><init>(F)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lhg3;

    .line 493
    .line 494
    invoke-direct {v5, v3}, Lhg3;-><init>(F)V

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v2, v5}, Le25;->n(Lhg3;Lhg3;Lhg3;)Ljava/lang/Comparable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lhg3;

    .line 502
    .line 503
    iget v2, v2, Lhg3;->a:F

    .line 504
    .line 505
    new-instance v3, Lwe;

    .line 506
    .line 507
    invoke-direct {v3, v0, v6, v4}, Lwe;-><init>(Ld52;Ld52;B)V

    .line 508
    .line 509
    .line 510
    const v0, -0x1b6383e2

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v3, 0x180

    .line 518
    .line 519
    invoke-static {v2, v0, v1, v3}, Ldf;->b(FLd52;Lii4;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_d
    invoke-virtual {v1}, Lii4;->W()V

    .line 524
    .line 525
    .line 526
    :goto_c
    return-object v15

    .line 527
    :pswitch_3
    move-object v15, v6

    .line 528
    move-object v6, v8

    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lii4;

    .line 532
    .line 533
    move-object/from16 v5, p2

    .line 534
    .line 535
    check-cast v5, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    and-int/lit8 v7, v5, 0x3

    .line 542
    .line 543
    if-eq v7, v4, :cond_e

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    :goto_d
    const/16 v17, 0x1

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_e
    const/4 v4, 0x0

    .line 550
    goto :goto_d

    .line 551
    :goto_e
    and-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    invoke-virtual {v1, v5, v4}, Lii4;->T(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_11

    .line 558
    .line 559
    sget-object v4, Ldf;->b:Lg08;

    .line 560
    .line 561
    invoke-static {v3, v4}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v0, :cond_f

    .line 566
    .line 567
    sget-object v0, Lp15;->o:Liv0;

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_f
    sget-object v0, Lp15;->p:Liv0;

    .line 571
    .line 572
    :goto_f
    new-instance v4, Lp45;

    .line 573
    .line 574
    invoke-direct {v4, v0}, Lp45;-><init>(Liv0;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v4}, Ln67;->s(Ln67;)Ln67;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget-object v3, Lp15;->c:Lkv0;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-static {v3, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-wide v4, v1, Lii4;->U:J

    .line 589
    .line 590
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v7, Lq62;->Z8:Lp15;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lii4;->g0()V

    .line 608
    .line 609
    .line 610
    iget-boolean v7, v1, Lii4;->T:Z

    .line 611
    .line 612
    if-eqz v7, :cond_10

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lii4;->l(Luf4;)V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_10
    invoke-virtual {v1}, Lii4;->p0()V

    .line 619
    .line 620
    .line 621
    :goto_10
    sget-object v2, Lp15;->y:Lq52;

    .line 622
    .line 623
    invoke-static {v2, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Lp15;->x:Lq52;

    .line 627
    .line 628
    invoke-static {v2, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v3, Lp15;->z:Lq52;

    .line 636
    .line 637
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lp15;->w:Lq52;

    .line 644
    .line 645
    invoke-static {v2, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-static {v5, v6, v1, v0}, Lc54;->m(ILd52;Lii4;Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_11
    invoke-virtual {v1}, Lii4;->W()V

    .line 655
    .line 656
    .line 657
    :goto_11
    return-object v15

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
