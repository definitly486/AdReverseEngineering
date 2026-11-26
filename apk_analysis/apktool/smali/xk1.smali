.class public final synthetic Lxk1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxk1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lxk1;->b:I

    .line 6
    .line 7
    iput p3, p0, Lxk1;->c:I

    .line 8
    .line 9
    iput p4, p0, Lxk1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxk1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lxk1;->d:I

    .line 9
    .line 10
    iget v5, v0, Lxk1;->c:I

    .line 11
    .line 12
    iget v6, v0, Lxk1;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Lxk1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ln67;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lii4;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/2addr v4, v3

    .line 33
    invoke-static {v4}, Lw25;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v6, v5, v3, v1, v0}, Lc98;->a(IIILii4;Ln67;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    check-cast v15, Lii4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v7, v1, 0x3

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v7, v8, :cond_0

    .line 60
    .line 61
    move v7, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v9

    .line 64
    :goto_0
    and-int/2addr v1, v3

    .line 65
    invoke-virtual {v15, v1, v7}, Lii4;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const/high16 v1, 0x42820000    # 65.0f

    .line 72
    .line 73
    sget-object v7, Lk67;->a:Lk67;

    .line 74
    .line 75
    invoke-static {v7, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v8, 0x7f080151

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v15, v9}, Ls25;->v(ILii4;I)Li28;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v16, 0x78

    .line 87
    .line 88
    move-object v10, v7

    .line 89
    move-object v7, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v12, v11

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v13, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v14, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    move-object v14, v15

    .line 102
    const/16 v15, 0x1b8

    .line 103
    .line 104
    move/from16 v18, v9

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    move/from16 v1, v18

    .line 108
    .line 109
    move-object/from16 v18, v17

    .line 110
    .line 111
    invoke-static/range {v7 .. v16}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 112
    .line 113
    .line 114
    move/from16 v19, v15

    .line 115
    .line 116
    invoke-static {v1, v14}, Luv4;->o(ILii4;)V

    .line 117
    .line 118
    .line 119
    const v7, 0x7f130501

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v15, v14

    .line 127
    const/16 v14, 0x6000

    .line 128
    .line 129
    move-object v13, v15

    .line 130
    const/16 v15, 0xd

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    invoke-static/range {v7 .. v15}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 138
    .line 139
    .line 140
    move-object v14, v13

    .line 141
    invoke-static {v1, v14}, Luv4;->l(ILii4;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lb1a;->a:Lr24;

    .line 145
    .line 146
    sget-object v8, Ljdb;->f:Laa0;

    .line 147
    .line 148
    sget-object v9, Lp15;->l:Ljv0;

    .line 149
    .line 150
    invoke-static {v8, v9, v14, v1}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-wide v10, v14, Lii4;->U:J

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v14, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v12, Lq62;->Z8:Lp15;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lii4;->g0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v14, Lii4;->T:Z

    .line 177
    .line 178
    sget-object v13, Lt06;->T:Lnf5;

    .line 179
    .line 180
    if-eqz v12, :cond_1

    .line 181
    .line 182
    invoke-virtual {v14, v13}, Lii4;->l(Luf4;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v14}, Lii4;->p0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v12, Lp15;->y:Lq52;

    .line 190
    .line 191
    invoke-static {v12, v14, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lp15;->x:Lq52;

    .line 195
    .line 196
    invoke-static {v9, v14, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v11, Lp15;->z:Lq52;

    .line 204
    .line 205
    invoke-static {v11, v14, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Lp15;->w:Lq52;

    .line 212
    .line 213
    invoke-static {v10, v14, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    float-to-double v1, v7

    .line 221
    const-wide/16 v21, 0x0

    .line 222
    .line 223
    cmpl-double v1, v1, v21

    .line 224
    .line 225
    const-string v2, "invalid weight; must be greater than zero"

    .line 226
    .line 227
    if-lez v1, :cond_2

    .line 228
    .line 229
    :goto_2
    move v1, v7

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    invoke-static {v2}, Lyi5;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    new-instance v7, Lj16;

    .line 236
    .line 237
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 238
    .line 239
    .line 240
    cmpl-float v15, v1, v23

    .line 241
    .line 242
    if-lez v15, :cond_3

    .line 243
    .line 244
    move/from16 v15, v23

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    move v15, v1

    .line 248
    :goto_4
    invoke-direct {v7, v15, v3}, Lj16;-><init>(FZ)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Lg70;->a:Lg70;

    .line 252
    .line 253
    move-object/from16 p1, v2

    .line 254
    .line 255
    int-to-double v1, v6

    .line 256
    invoke-static {v0, v1, v2}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v1, v11

    .line 261
    new-instance v11, Lxja;

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    invoke-direct {v11, v2}, Lxja;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0xec

    .line 270
    .line 271
    move-object v6, v9

    .line 272
    move-object v15, v10

    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    move-object/from16 v24, v12

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    move-object/from16 v25, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v26, v15

    .line 282
    .line 283
    move-object v15, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v27, v8

    .line 286
    .line 287
    move-object v8, v0

    .line 288
    move-object/from16 v0, v27

    .line 289
    .line 290
    move-object/from16 v28, v1

    .line 291
    .line 292
    move-object/from16 v27, v6

    .line 293
    .line 294
    move-object/from16 v6, v24

    .line 295
    .line 296
    move-object/from16 v30, v25

    .line 297
    .line 298
    move-object/from16 v29, v26

    .line 299
    .line 300
    const/high16 v1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static/range {v7 .. v17}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 303
    .line 304
    .line 305
    move-object v14, v15

    .line 306
    float-to-double v7, v1

    .line 307
    cmpl-double v7, v7, v21

    .line 308
    .line 309
    if-gtz v7, :cond_4

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lyi5;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    new-instance v7, Lj16;

    .line 315
    .line 316
    cmpl-float v8, v1, v23

    .line 317
    .line 318
    if-lez v8, :cond_5

    .line 319
    .line 320
    move/from16 v1, v23

    .line 321
    .line 322
    :cond_5
    invoke-direct {v7, v1, v3}, Lj16;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, " \ud83d\udd11"

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v11, Lxja;

    .line 343
    .line 344
    invoke-direct {v11, v2}, Lxja;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0xec

    .line 350
    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    move-object v15, v14

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-static/range {v7 .. v17}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 358
    .line 359
    .line 360
    move-object v14, v15

    .line 361
    invoke-virtual {v14, v3}, Lii4;->q(Z)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static {v1, v14}, Luv4;->o(ILii4;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lp15;->m:Ljv0;

    .line 369
    .line 370
    const/16 v2, 0x30

    .line 371
    .line 372
    invoke-static {v0, v1, v14, v2}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v1, v14, Lii4;->U:J

    .line 377
    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v13, v18

    .line 387
    .line 388
    invoke-static {v14, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v14}, Lii4;->g0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v7, v14, Lii4;->T:Z

    .line 396
    .line 397
    if-eqz v7, :cond_6

    .line 398
    .line 399
    move-object/from16 v7, v30

    .line 400
    .line 401
    invoke-virtual {v14, v7}, Lii4;->l(Luf4;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_6
    invoke-virtual {v14}, Lii4;->p0()V

    .line 406
    .line 407
    .line 408
    :goto_5
    invoke-static {v6, v14, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, v27

    .line 412
    .line 413
    invoke-static {v6, v14, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v28

    .line 417
    .line 418
    invoke-static {v1, v14, v0, v14}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v15, v29

    .line 422
    .line 423
    invoke-static {v15, v14, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x42340000    # 45.0f

    .line 427
    .line 428
    invoke-static {v13, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const v0, 0x7f0800e7

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {v0, v14, v1}, Ls25;->v(ILii4;I)Li28;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/4 v13, 0x0

    .line 441
    const/16 v16, 0x78

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    move/from16 v15, v19

    .line 448
    .line 449
    invoke-static/range {v7 .. v16}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v14}, Luv4;->n(ILii4;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, "%"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0xfd

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const-wide/16 v9, 0x0

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    move-object v15, v14

    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-static/range {v7 .. v17}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 484
    .line 485
    .line 486
    move-object v14, v15

    .line 487
    invoke-virtual {v14, v3}, Lii4;->q(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_7
    move-object/from16 v20, v2

    .line 492
    .line 493
    move-object v14, v15

    .line 494
    invoke-virtual {v14}, Lii4;->W()V

    .line 495
    .line 496
    .line 497
    :goto_6
    return-object v20

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
