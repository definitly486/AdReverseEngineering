.class public final synthetic Lzi9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILga;Lo38;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzi9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzi9;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lzi9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzi9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lzi9;->a:B

    iput-object p1, p0, Lzi9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzi9;->d:Ljava/lang/Object;

    iput p3, p0, Lzi9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzi9;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    sget-object v3, Lk67;->a:Lk67;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lt06;->T:Lnf5;

    .line 12
    .line 13
    iget v7, v0, Lzi9;->b:I

    .line 14
    .line 15
    sget-object v8, La9b;->a:La9b;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lzi9;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lzi9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v15, v12

    .line 29
    check-cast v15, Lpp0;

    .line 30
    .line 31
    check-cast v11, Lwf4;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lrb9;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lii4;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v2, 0x11

    .line 53
    .line 54
    if-eq v0, v9, :cond_0

    .line 55
    .line 56
    move v13, v10

    .line 57
    :cond_0
    and-int/2addr v2, v10

    .line 58
    invoke-virtual {v1, v2, v13}, Lii4;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lcl1;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v11, v2}, Lcl1;-><init>(Lwf4;B)V

    .line 69
    .line 70
    .line 71
    const v2, -0x47d8761b    # -3.9944327E-5f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/16 v18, 0x180

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-static/range {v14 .. v19}, Lex2;->n(Ln67;Lpp0;Ld52;Lii4;II)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v17

    .line 89
    .line 90
    new-instance v1, Lhr1;

    .line 91
    .line 92
    invoke-direct {v1, v4, v7, v11}, Lhr1;-><init>(BILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x72a4421c

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static/range {v14 .. v19}, Lex2;->n(Ln67;Lpp0;Ld52;Lii4;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v17, v1

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v8

    .line 112
    :pswitch_0
    check-cast v12, Lvg2;

    .line 113
    .line 114
    check-cast v11, Lc08;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lds;

    .line 119
    .line 120
    move-object/from16 v7, p2

    .line 121
    .line 122
    check-cast v7, Lii4;

    .line 123
    .line 124
    move-object/from16 v14, p3

    .line 125
    .line 126
    check-cast v14, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v14, 0x11

    .line 136
    .line 137
    if-eq v1, v9, :cond_2

    .line 138
    .line 139
    move v1, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v1, v13

    .line 142
    :goto_1
    and-int/2addr v14, v10

    .line 143
    invoke-virtual {v7, v14, v1}, Lii4;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v15, v0, Lzi9;->b:I

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-ne v1, v10, :cond_5

    .line 158
    .line 159
    const v0, -0x10ee55ce

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lii4;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v11}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Ljdb;->f:Laa0;

    .line 170
    .line 171
    sget-object v5, Lp15;->l:Ljv0;

    .line 172
    .line 173
    invoke-static {v1, v5, v7, v13}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-wide v11, v7, Lii4;->U:J

    .line 178
    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v11, Lq62;->Z8:Lp15;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lii4;->g0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v7, Lii4;->T:Z

    .line 200
    .line 201
    if-eqz v11, :cond_3

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lii4;->l(Luf4;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v7}, Lii4;->p0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v11, Lp15;->y:Lq52;

    .line 211
    .line 212
    invoke-static {v11, v7, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lp15;->x:Lq52;

    .line 216
    .line 217
    invoke-static {v1, v7, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v9, Lp15;->z:Lq52;

    .line 225
    .line 226
    invoke-static {v9, v7, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ltv4;->Q(Lii4;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lp15;->w:Lq52;

    .line 233
    .line 234
    invoke-static {v5, v7, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lx02;->a:Ljava/util/List;

    .line 238
    .line 239
    move-object/from16 p0, v11

    .line 240
    .line 241
    const-wide v10, -0xbbcca00000000L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    sget-object v12, Lpa9;->a:Loa9;

    .line 247
    .line 248
    invoke-static {v3, v10, v11, v12}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3, v2, v2}, Lb1a;->a(Ln67;FF)Ln67;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/high16 v3, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v2, v3, v10, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lp15;->g:Lkv0;

    .line 264
    .line 265
    invoke-static {v3, v13}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-wide v10, v7, Lii4;->U:J

    .line 270
    .line 271
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v7}, Lii4;->m()Lw78;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v7, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v7}, Lii4;->g0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v11, v7, Lii4;->T:Z

    .line 287
    .line 288
    if-eqz v11, :cond_4

    .line 289
    .line 290
    invoke-virtual {v7, v6}, Lii4;->l(Luf4;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    move-object/from16 v6, p0

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    invoke-virtual {v7}, Lii4;->p0()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_4
    invoke-static {v6, v7, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v7, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v7, v9, v7}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v7, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v16, Lzra;->d:Lzra;

    .line 313
    .line 314
    const/16 v1, 0xc

    .line 315
    .line 316
    invoke-static {v1}, Ltv4;->C(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v19

    .line 320
    sget-object v21, Lcb4;->h:Lcb4;

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const v29, 0xfffff8

    .line 325
    .line 326
    .line 327
    const-wide v17, -0x100000000L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const-wide/16 v23, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const-wide/16 v26, 0x0

    .line 339
    .line 340
    invoke-static/range {v16 .. v29}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x19

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v7

    .line 354
    .line 355
    invoke-static/range {v14 .. v21}, Lho5;->h(Ln67;ILzra;ILjava/util/Locale;Lii4;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    move-object v0, v7

    .line 372
    const v1, -0x10ee8e32

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ltbc;->b()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_6
    move-object v0, v7

    .line 386
    const v1, -0x10ee8b0b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v11}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    sget-object v16, Lzra;->d:Lzra;

    .line 397
    .line 398
    sget-object v1, Ldr6;->b:Lvl3;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lbr6;

    .line 405
    .line 406
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 407
    .line 408
    iget-wide v1, v1, Lf12;->f:J

    .line 409
    .line 410
    const v3, 0x3f19999a    # 0.6f

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2, v3}, Lq02;->b(JF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v17

    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    invoke-static {v1}, Ltv4;->C(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v19

    .line 423
    sget-object v21, Lcb4;->g:Lcb4;

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const v29, 0xfffff8

    .line 428
    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const-wide/16 v23, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const-wide/16 v26, 0x0

    .line 437
    .line 438
    invoke-static/range {v16 .. v29}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x18

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v0

    .line 451
    .line 452
    invoke-static/range {v14 .. v21}, Lho5;->h(Ln67;ILzra;ILjava/util/Locale;Lii4;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v13}, Lii4;->q(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_7
    move-object v0, v7

    .line 460
    invoke-virtual {v0}, Lii4;->W()V

    .line 461
    .line 462
    .line 463
    :goto_5
    move-object v5, v8

    .line 464
    :goto_6
    return-object v5

    .line 465
    :pswitch_1
    check-cast v12, Ljava/util/List;

    .line 466
    .line 467
    check-cast v11, Lwf4;

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Le84;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Lii4;

    .line 476
    .line 477
    move-object/from16 v3, p3

    .line 478
    .line 479
    check-cast v3, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    and-int/lit8 v1, v3, 0x11

    .line 489
    .line 490
    if-eq v1, v9, :cond_8

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    :goto_7
    const/4 v1, 0x1

    .line 494
    goto :goto_8

    .line 495
    :cond_8
    move v0, v13

    .line 496
    goto :goto_7

    .line 497
    :goto_8
    and-int/2addr v3, v1

    .line 498
    invoke-virtual {v2, v3, v0}, Lii4;->T(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move v1, v13

    .line 509
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    add-int/lit8 v4, v1, 0x1

    .line 520
    .line 521
    if-ltz v1, :cond_b

    .line 522
    .line 523
    check-cast v3, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v2, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v2, v1}, Lii4;->e(I)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    or-int/2addr v6, v9

    .line 538
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-nez v6, :cond_9

    .line 543
    .line 544
    sget-object v6, Lw62;->a:Lj9b;

    .line 545
    .line 546
    if-ne v9, v6, :cond_a

    .line 547
    .line 548
    :cond_9
    new-instance v9, Lgh0;

    .line 549
    .line 550
    invoke-direct {v9, v11, v1, v13}, Lgh0;-><init>(Lwf4;IB)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_a
    move-object v15, v9

    .line 557
    check-cast v15, Luf4;

    .line 558
    .line 559
    new-instance v6, Lhh0;

    .line 560
    .line 561
    invoke-direct {v6, v1, v7, v3}, Lhh0;-><init>(III)V

    .line 562
    .line 563
    .line 564
    const v1, 0x6f72541e

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v6, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    const/high16 v22, 0x30000

    .line 572
    .line 573
    const/16 v23, 0x1d

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const-wide/16 v18, 0x0

    .line 581
    .line 582
    move-object/from16 v21, v2

    .line 583
    .line 584
    invoke-static/range {v14 .. v23}, Lgo5;->q(Ln67;Luf4;ZLandroid/view/View;JLd52;Lii4;II)V

    .line 585
    .line 586
    .line 587
    move v1, v4

    .line 588
    goto :goto_9

    .line 589
    :cond_b
    invoke-static {}, Lldb;->X()V

    .line 590
    .line 591
    .line 592
    throw v5

    .line 593
    :cond_c
    move-object/from16 v21, v2

    .line 594
    .line 595
    invoke-virtual/range {v21 .. v21}, Lii4;->W()V

    .line 596
    .line 597
    .line 598
    :cond_d
    return-object v8

    .line 599
    :pswitch_2
    check-cast v12, Lga;

    .line 600
    .line 601
    check-cast v11, Lo38;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lrb9;

    .line 606
    .line 607
    move-object/from16 v4, p2

    .line 608
    .line 609
    check-cast v4, Lii4;

    .line 610
    .line 611
    move-object/from16 v5, p3

    .line 612
    .line 613
    check-cast v5, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    and-int/lit8 v1, v5, 0x11

    .line 623
    .line 624
    if-eq v1, v9, :cond_e

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    :goto_a
    const/4 v0, 0x1

    .line 628
    goto :goto_b

    .line 629
    :cond_e
    move v1, v13

    .line 630
    goto :goto_a

    .line 631
    :goto_b
    and-int/2addr v5, v0

    .line 632
    invoke-virtual {v4, v5, v1}, Lii4;->T(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_11

    .line 637
    .line 638
    sget-object v1, Lp15;->m:Ljv0;

    .line 639
    .line 640
    sget-object v5, Ljdb;->f:Laa0;

    .line 641
    .line 642
    const/16 v9, 0x30

    .line 643
    .line 644
    invoke-static {v5, v1, v4, v9}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-wide v9, v4, Lii4;->U:J

    .line 649
    .line 650
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v4, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    sget-object v14, Lq62;->Z8:Lp15;

    .line 663
    .line 664
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lii4;->g0()V

    .line 668
    .line 669
    .line 670
    iget-boolean v14, v4, Lii4;->T:Z

    .line 671
    .line 672
    if-eqz v14, :cond_f

    .line 673
    .line 674
    invoke-virtual {v4, v6}, Lii4;->l(Luf4;)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_f
    invoke-virtual {v4}, Lii4;->p0()V

    .line 679
    .line 680
    .line 681
    :goto_c
    sget-object v6, Lp15;->y:Lq52;

    .line 682
    .line 683
    invoke-static {v6, v4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lp15;->x:Lq52;

    .line 687
    .line 688
    invoke-static {v1, v4, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v5, Lp15;->z:Lq52;

    .line 696
    .line 697
    invoke-static {v5, v4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Ltv4;->Q(Lii4;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lp15;->w:Lq52;

    .line 704
    .line 705
    invoke-static {v1, v4, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Lo38;->h()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-ne v7, v1, :cond_10

    .line 713
    .line 714
    const v1, -0x32260006

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v1}, Lii4;->c0(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    const v1, 0x7f08014f

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v4, v13}, Ls25;->v(ILii4;I)Li28;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    const/16 v20, 0x1b8

    .line 732
    .line 733
    const/16 v21, 0x8

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    const-wide/16 v17, 0x0

    .line 737
    .line 738
    move-object/from16 v19, v4

    .line 739
    .line 740
    invoke-static/range {v14 .. v21}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, v19

    .line 744
    .line 745
    invoke-static {v13, v1}, Luv4;->n(ILii4;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v13}, Lii4;->q(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_10
    move-object v1, v4

    .line 753
    const v2, -0x3220ad5b    # -4.6834192E8f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lii4;->c0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v13}, Lii4;->q(Z)V

    .line 760
    .line 761
    .line 762
    :goto_d
    iget-object v14, v12, Lga;->a:Ljava/lang/String;

    .line 763
    .line 764
    const/16 v35, 0x0

    .line 765
    .line 766
    const v36, 0x3fffe

    .line 767
    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    const-wide/16 v16, 0x0

    .line 771
    .line 772
    const-wide/16 v18, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const-wide/16 v22, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const-wide/16 v25, 0x0

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    const/16 v29, 0x0

    .line 789
    .line 790
    const/16 v30, 0x0

    .line 791
    .line 792
    const/16 v31, 0x0

    .line 793
    .line 794
    const/16 v32, 0x0

    .line 795
    .line 796
    const/16 v34, 0x0

    .line 797
    .line 798
    move-object/from16 v33, v1

    .line 799
    .line 800
    invoke-static/range {v14 .. v36}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_11
    move-object v1, v4

    .line 809
    invoke-virtual {v1}, Lii4;->W()V

    .line 810
    .line 811
    .line 812
    :goto_e
    return-object v8

    .line 813
    :pswitch_3
    check-cast v12, Ljava/lang/String;

    .line 814
    .line 815
    move-object v14, v11

    .line 816
    check-cast v14, Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lrb9;

    .line 821
    .line 822
    move-object/from16 v2, p2

    .line 823
    .line 824
    check-cast v2, Lii4;

    .line 825
    .line 826
    move-object/from16 v3, p3

    .line 827
    .line 828
    check-cast v3, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    and-int/lit8 v1, v3, 0x11

    .line 838
    .line 839
    if-eq v1, v9, :cond_12

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    :goto_f
    const/4 v1, 0x1

    .line 843
    goto :goto_10

    .line 844
    :cond_12
    move v0, v13

    .line 845
    goto :goto_f

    .line 846
    :goto_10
    and-int/2addr v3, v1

    .line 847
    invoke-virtual {v2, v3, v0}, Lii4;->T(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_14

    .line 852
    .line 853
    new-instance v3, Lln0;

    .line 854
    .line 855
    invoke-direct {v3, v12, v1}, Lln0;-><init>(Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    iget v1, v3, Lln0;->a:I

    .line 859
    .line 860
    invoke-static {v1, v2, v13}, Ls25;->v(ILii4;I)Li28;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/16 v3, 0x40

    .line 865
    .line 866
    invoke-static {v3, v2, v5, v1}, Ln25;->e(ILii4;Ln67;Li28;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v13, v2}, Luv4;->n(ILii4;)V

    .line 870
    .line 871
    .line 872
    sget-object v1, Lb1a;->b:Lr24;

    .line 873
    .line 874
    sget-object v3, Ljdb;->j:Lj9b;

    .line 875
    .line 876
    sget-object v4, Lp15;->o:Liv0;

    .line 877
    .line 878
    const/4 v5, 0x6

    .line 879
    invoke-static {v3, v4, v2, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-wide v4, v2, Lii4;->U:J

    .line 884
    .line 885
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    invoke-virtual {v2}, Lii4;->m()Lw78;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-static {v2, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v10, Lq62;->Z8:Lp15;

    .line 898
    .line 899
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lii4;->g0()V

    .line 903
    .line 904
    .line 905
    iget-boolean v10, v2, Lii4;->T:Z

    .line 906
    .line 907
    if-eqz v10, :cond_13

    .line 908
    .line 909
    invoke-virtual {v2, v6}, Lii4;->l(Luf4;)V

    .line 910
    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_13
    invoke-virtual {v2}, Lii4;->p0()V

    .line 914
    .line 915
    .line 916
    :goto_11
    sget-object v6, Lp15;->y:Lq52;

    .line 917
    .line 918
    invoke-static {v6, v2, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v3, Lp15;->x:Lq52;

    .line 922
    .line 923
    invoke-static {v3, v2, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    sget-object v4, Lp15;->z:Lq52;

    .line 931
    .line 932
    invoke-static {v4, v2, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Ltv4;->Q(Lii4;)V

    .line 936
    .line 937
    .line 938
    sget-object v3, Lp15;->w:Lq52;

    .line 939
    .line 940
    invoke-static {v3, v2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance v15, Lj16;

    .line 944
    .line 945
    const/high16 v1, 0x3f800000    # 1.0f

    .line 946
    .line 947
    invoke-direct {v15, v1, v13}, Lj16;-><init>(FZ)V

    .line 948
    .line 949
    .line 950
    sget-object v1, Ldr6;->b:Lvl3;

    .line 951
    .line 952
    invoke-virtual {v2, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lbr6;

    .line 957
    .line 958
    iget-object v3, v3, Lbr6;->b:Lu5b;

    .line 959
    .line 960
    iget-object v3, v3, Lu5b;->k:Lzra;

    .line 961
    .line 962
    invoke-static {v9}, Ltv4;->C(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v19

    .line 966
    invoke-static {v13}, Ltv4;->C(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v23

    .line 970
    invoke-virtual {v2, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lbr6;

    .line 975
    .line 976
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 977
    .line 978
    iget-wide v4, v1, Lf12;->f:J

    .line 979
    .line 980
    const v1, 0x3f333333    # 0.7f

    .line 981
    .line 982
    .line 983
    invoke-static {v4, v5, v1}, Lq02;->b(JF)J

    .line 984
    .line 985
    .line 986
    move-result-wide v17

    .line 987
    const/16 v28, 0x0

    .line 988
    .line 989
    const v29, 0xffff7c

    .line 990
    .line 991
    .line 992
    const/16 v21, 0x0

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    const-wide/16 v26, 0x0

    .line 999
    .line 1000
    move-object/from16 v16, v3

    .line 1001
    .line 1002
    invoke-static/range {v16 .. v29}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    const/16 v1, 0xa

    .line 1007
    .line 1008
    invoke-static {v1}, Ltv4;->C(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v18

    .line 1012
    invoke-static {v9}, Ltv4;->C(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v20

    .line 1016
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v4}, Ltv4;->B(D)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v22

    .line 1025
    new-instance v17, Lej0;

    .line 1026
    .line 1027
    invoke-direct/range {v17 .. v23}, Lej0;-><init>(JJJ)V

    .line 1028
    .line 1029
    .line 1030
    const v25, 0x186000

    .line 1031
    .line 1032
    .line 1033
    const/16 v26, 0x1a8

    .line 1034
    .line 1035
    move-object/from16 v23, v17

    .line 1036
    .line 1037
    const/16 v17, 0x0

    .line 1038
    .line 1039
    const/16 v18, 0x2

    .line 1040
    .line 1041
    const/16 v19, 0x0

    .line 1042
    .line 1043
    const/16 v20, 0x4

    .line 1044
    .line 1045
    const/16 v21, 0x0

    .line 1046
    .line 1047
    const/16 v22, 0x0

    .line 1048
    .line 1049
    move-object/from16 v24, v2

    .line 1050
    .line 1051
    invoke-static/range {v14 .. v26}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v21, v24

    .line 1055
    .line 1056
    const-string v1, "+ "

    .line 1057
    .line 1058
    const-string v2, " \ud83d\udc8e"

    .line 1059
    .line 1060
    invoke-static {v7, v1, v2}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v16

    .line 1064
    sget-wide v17, Lx02;->f:J

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v23, 0x9

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    const-wide/16 v19, 0x0

    .line 1072
    .line 1073
    invoke-static/range {v15 .. v23}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v0, v21

    .line 1077
    .line 1078
    const/4 v1, 0x1

    .line 1079
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_14
    move-object v0, v2

    .line 1084
    invoke-virtual {v0}, Lii4;->W()V

    .line 1085
    .line 1086
    .line 1087
    :goto_12
    return-object v8

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
