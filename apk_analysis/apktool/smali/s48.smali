.class public final synthetic Ls48;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ls48;->a:B

    iput-object p1, p0, Ls48;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ls48;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lroa;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Ls48;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls48;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ls48;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLkg4;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ls48;->a:B

    iput-boolean p1, p0, Ls48;->b:Z

    iput-object p2, p0, Ls48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls48;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v6, v0, Ls48;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v0, Ls48;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ld52;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lii4;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x181

    .line 31
    .line 32
    invoke-static {v2}, Lw25;->K(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v6, v1, v0}, Losa;->a(ILd52;Lii4;Z)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    check-cast v6, Lwy0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lii4;

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit8 v8, v7, 0x3

    .line 55
    .line 56
    if-eq v8, v2, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v3

    .line 61
    :goto_0
    and-int/2addr v7, v4

    .line 62
    invoke-virtual {v1, v7, v2}, Lii4;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Lwy0;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v2, Lzqa;->a:Lvl3;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Lzra;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const v0, 0x2f0fa1d4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ldr6;->b:Lvl3;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbr6;

    .line 100
    .line 101
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 102
    .line 103
    iget-wide v9, v0, Lf12;->a:J

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v3}, Lii4;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const v0, 0x2f0fa7e0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lv15;->h(Lii4;)Lfi7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v9, v0, Lfi7;->e:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    const/16 v20, 0x0

    .line 123
    .line 124
    const v21, 0xff7ffe

    .line 125
    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const/16 v17, 0x3

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v8 .. v21}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-static {v0}, Ltv4;->C(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-static {v0}, Ltv4;->C(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ltv4;->B(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    new-instance v10, Lej0;

    .line 163
    .line 164
    invoke-direct/range {v10 .. v16}, Lej0;-><init>(JJJ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    const/high16 v18, 0x180000

    .line 170
    .line 171
    const/16 v19, 0x1ba

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x1

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-static/range {v7 .. v19}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move-object/from16 v17, v1

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v5

    .line 192
    :pswitch_1
    check-cast v6, Lroa;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lii4;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-static {v2}, Lw25;->K(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v6, v0, v1, v2}, Lc31;->i(Lroa;ZLii4;I)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_2
    check-cast v6, Lkg4;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lii4;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lw25;->K(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v0, v6, v1, v2}, Lgo5;->j(ZLkg4;Lii4;I)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_3
    check-cast v6, Lo48;

    .line 237
    .line 238
    move-object/from16 v13, p1

    .line 239
    .line 240
    check-cast v13, Lii4;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v7, v1, 0x3

    .line 251
    .line 252
    if-eq v7, v2, :cond_3

    .line 253
    .line 254
    move v2, v4

    .line 255
    goto :goto_4

    .line 256
    :cond_3
    move v2, v3

    .line 257
    :goto_4
    and-int/2addr v1, v4

    .line 258
    invoke-virtual {v13, v1, v2}, Lii4;->T(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    const/high16 v1, 0x41f00000    # 30.0f

    .line 265
    .line 266
    sget-object v2, Lk67;->a:Lk67;

    .line 267
    .line 268
    invoke-static {v2, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v1, v6, Lo48;->d:I

    .line 273
    .line 274
    iget v7, v6, Lo48;->e:I

    .line 275
    .line 276
    invoke-static {v1, v13, v3}, Ls25;->v(ILii4;I)Li28;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v15, 0x1b8

    .line 281
    .line 282
    const/16 v16, 0x78

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object v14, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move/from16 v35, v7

    .line 291
    .line 292
    move-object v7, v1

    .line 293
    move/from16 v1, v35

    .line 294
    .line 295
    invoke-static/range {v7 .. v16}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v14}, Luv4;->o(ILii4;)V

    .line 299
    .line 300
    .line 301
    sget-object v7, Ljdb;->f:Laa0;

    .line 302
    .line 303
    sget-object v8, Lp15;->l:Ljv0;

    .line 304
    .line 305
    invoke-static {v7, v8, v14, v3}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-wide v8, v14, Lii4;->U:J

    .line 310
    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v14, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget-object v11, Lq62;->Z8:Lp15;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Lii4;->g0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v11, v14, Lii4;->T:Z

    .line 332
    .line 333
    sget-object v12, Lt06;->T:Lnf5;

    .line 334
    .line 335
    if-eqz v11, :cond_4

    .line 336
    .line 337
    invoke-virtual {v14, v12}, Lii4;->l(Luf4;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_4
    invoke-virtual {v14}, Lii4;->p0()V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object v11, Lp15;->y:Lq52;

    .line 345
    .line 346
    invoke-static {v11, v14, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v7, Lp15;->x:Lq52;

    .line 350
    .line 351
    invoke-static {v7, v14, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v9, Lp15;->z:Lq52;

    .line 359
    .line 360
    invoke-static {v9, v14, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 364
    .line 365
    .line 366
    sget-object v8, Lp15;->w:Lq52;

    .line 367
    .line 368
    invoke-static {v8, v14, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget v10, v6, Lo48;->b:I

    .line 372
    .line 373
    invoke-static {v10, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0xfd

    .line 380
    .line 381
    move-object v13, v7

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object/from16 v18, v8

    .line 384
    .line 385
    move-object v15, v9

    .line 386
    move-object v8, v10

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    move-object/from16 v19, v11

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    move-object/from16 v20, v12

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object/from16 v21, v13

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    move-object/from16 v26, v14

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    move-object/from16 v32, v15

    .line 402
    .line 403
    move-object/from16 v33, v18

    .line 404
    .line 405
    move-object/from16 v30, v19

    .line 406
    .line 407
    move-object/from16 v34, v20

    .line 408
    .line 409
    move-object/from16 v31, v21

    .line 410
    .line 411
    move-object/from16 v15, v26

    .line 412
    .line 413
    invoke-static/range {v7 .. v17}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 414
    .line 415
    .line 416
    move-object v14, v15

    .line 417
    if-eqz v1, :cond_5

    .line 418
    .line 419
    const v7, 0x6984ec8b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v7}, Lii4;->c0(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v14}, Luv4;->n(ILii4;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v8, "+"

    .line 431
    .line 432
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v8, "%"

    .line 436
    .line 437
    invoke-static {v7, v1, v8}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move-object/from16 v26, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/16 v15, 0xd

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    const-wide/16 v11, 0x0

    .line 450
    .line 451
    move-object/from16 v13, v26

    .line 452
    .line 453
    invoke-static/range {v7 .. v15}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 454
    .line 455
    .line 456
    move-object v14, v13

    .line 457
    invoke-virtual {v14, v3}, Lii4;->q(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_5
    const v1, 0x6986af03

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v1}, Lii4;->c0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v3}, Lii4;->q(Z)V

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-virtual {v14, v4}, Lii4;->q(Z)V

    .line 471
    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    const v0, -0xef9eee6

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v14}, Luv4;->o(ILii4;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lb1a;->a:Lr24;

    .line 485
    .line 486
    sget-object v1, Lp15;->f:Lkv0;

    .line 487
    .line 488
    invoke-static {v1, v3}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-wide v7, v14, Lii4;->U:J

    .line 493
    .line 494
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v14, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v14}, Lii4;->g0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v9, v14, Lii4;->T:Z

    .line 510
    .line 511
    if-eqz v9, :cond_6

    .line 512
    .line 513
    move-object/from16 v9, v34

    .line 514
    .line 515
    invoke-virtual {v14, v9}, Lii4;->l(Luf4;)V

    .line 516
    .line 517
    .line 518
    :goto_7
    move-object/from16 v9, v30

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_6
    invoke-virtual {v14}, Lii4;->p0()V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :goto_8
    invoke-static {v9, v14, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v13, v31

    .line 529
    .line 530
    invoke-static {v13, v14, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v15, v32

    .line 534
    .line 535
    invoke-static {v7, v14, v15, v14}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, v33

    .line 539
    .line 540
    invoke-static {v1, v14, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/high16 v0, 0x43160000    # 150.0f

    .line 544
    .line 545
    invoke-static {v2, v0, v4}, Lb1a;->p(Ln67;FI)Ln67;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget v0, v6, Lo48;->c:I

    .line 550
    .line 551
    invoke-static {v0, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "\n"

    .line 556
    .line 557
    invoke-static {v0, v1}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v14}, Lf15;->a0(Lii4;)Lzra;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    const/16 v28, 0x6180

    .line 566
    .line 567
    const v29, 0x1affc

    .line 568
    .line 569
    .line 570
    const-wide/16 v9, 0x0

    .line 571
    .line 572
    const-wide/16 v11, 0x0

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    move-object/from16 v26, v14

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const-wide/16 v15, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const-wide/16 v18, 0x0

    .line 583
    .line 584
    const/16 v20, 0x2

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x2

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v27, 0x30

    .line 595
    .line 596
    invoke-static/range {v7 .. v29}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v14, v26

    .line 600
    .line 601
    invoke-virtual {v14, v4}, Lii4;->q(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v3}, Lii4;->q(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_7
    const v0, -0xef2b439

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v0}, Lii4;->c0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v3}, Lii4;->q(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_8
    move-object v14, v13

    .line 619
    invoke-virtual {v14}, Lii4;->W()V

    .line 620
    .line 621
    .line 622
    :goto_9
    return-object v5

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
