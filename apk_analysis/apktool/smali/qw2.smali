.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lov2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lov2;ZZZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lqw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqw2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqw2;->c:Lov2;

    .line 6
    .line 7
    iput-boolean p3, p0, Lqw2;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lqw2;->e:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lqw2;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqw2;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lw62;->a:Lj9b;

    .line 8
    .line 9
    sget-object v4, Lt06;->T:Lnf5;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-boolean v9, v0, Lqw2;->f:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lqw2;->e:Z

    .line 18
    .line 19
    iget-boolean v11, v0, Lqw2;->d:Z

    .line 20
    .line 21
    iget-object v12, v0, Lqw2;->c:Lov2;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lii4;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    and-int/lit8 v14, v13, 0x3

    .line 39
    .line 40
    if-eq v14, v5, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v8

    .line 45
    :goto_0
    and-int/2addr v13, v7

    .line 46
    invoke-virtual {v1, v13, v5}, Lii4;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    sget-object v5, Lk67;->a:Lk67;

    .line 53
    .line 54
    const/high16 v13, 0x42200000    # 40.0f

    .line 55
    .line 56
    invoke-static {v5, v13, v13}, Lb1a;->h(Ln67;FF)Ln67;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v13, Lp15;->g:Lkv0;

    .line 61
    .line 62
    invoke-static {v13, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-wide v14, v1, Lii4;->U:J

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v1, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v16, Lq62;->Z8:Lp15;

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lii4;->g0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v1, Lii4;->T:Z

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Lii4;->p0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v4, Lp15;->y:Lq52;

    .line 100
    .line 101
    invoke-static {v4, v1, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lp15;->x:Lq52;

    .line 105
    .line 106
    invoke-static {v4, v1, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Lp15;->z:Lq52;

    .line 114
    .line 115
    invoke-static {v7, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lp15;->w:Lq52;

    .line 122
    .line 123
    invoke-static {v4, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v3, :cond_2

    .line 131
    .line 132
    new-instance v4, Liv2;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v4, v3}, Liv2;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    check-cast v4, Lwf4;

    .line 142
    .line 143
    sget-object v3, Lsn9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    new-instance v3, Lix1;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lix1;-><init>(Lwf4;)V

    .line 148
    .line 149
    .line 150
    iget-wide v4, v12, Lov2;->o:J

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    iget-wide v4, v12, Lov2;->p:J

    .line 157
    .line 158
    :cond_3
    :goto_2
    move-wide v13, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-nez v9, :cond_5

    .line 161
    .line 162
    iget-wide v4, v12, Lov2;->q:J

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    if-eqz v11, :cond_6

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    iget-wide v4, v12, Lov2;->t:J

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    if-eqz v9, :cond_3

    .line 173
    .line 174
    iget-wide v4, v12, Lov2;->n:J

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    const v4, -0x39c8846a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lii4;->c0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v1}, Lv15;->N(ILii4;)Lz24;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0xc

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-static/range {v13 .. v19}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    invoke-virtual {v4, v8}, Lii4;->q(Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lq02;

    .line 209
    .line 210
    iget-wide v7, v1, Lq02;->a:J

    .line 211
    .line 212
    new-instance v1, Lxja;

    .line 213
    .line 214
    invoke-direct {v1, v6}, Lxja;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const v35, 0x3fbf8

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Lqw2;->b:Ljava/lang/String;

    .line 223
    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const-wide/16 v21, 0x0

    .line 231
    .line 232
    const-wide/16 v24, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    move-object v14, v3

    .line 251
    move-object/from16 v32, v4

    .line 252
    .line 253
    move-wide v15, v7

    .line 254
    invoke-static/range {v13 .. v35}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v4, v0}, Lii4;->q(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object v4, v1

    .line 263
    invoke-virtual {v4}, Lii4;->W()V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-object v2

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lii4;

    .line 270
    .line 271
    move-object/from16 v7, p2

    .line 272
    .line 273
    check-cast v7, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    and-int/lit8 v13, v7, 0x3

    .line 280
    .line 281
    if-eq v13, v5, :cond_8

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    :goto_5
    const/16 v36, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move v5, v8

    .line 288
    goto :goto_5

    .line 289
    :goto_6
    and-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v7, v5}, Lii4;->T(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    sget-object v5, Lb1a;->a:Lr24;

    .line 298
    .line 299
    sget-object v7, Lp15;->g:Lkv0;

    .line 300
    .line 301
    invoke-static {v7, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-wide v13, v1, Lii4;->U:J

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v1, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v14, Lq62;->Z8:Lp15;

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lii4;->g0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v14, v1, Lii4;->T:Z

    .line 328
    .line 329
    if-eqz v14, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lii4;->l(Luf4;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    invoke-virtual {v1}, Lii4;->p0()V

    .line 336
    .line 337
    .line 338
    :goto_7
    sget-object v4, Lp15;->y:Lq52;

    .line 339
    .line 340
    invoke-static {v4, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lp15;->x:Lq52;

    .line 344
    .line 345
    invoke-static {v4, v1, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v7, Lp15;->z:Lq52;

    .line 353
    .line 354
    invoke-static {v7, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lp15;->w:Lq52;

    .line 361
    .line 362
    invoke-static {v4, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-ne v4, v3, :cond_a

    .line 370
    .line 371
    new-instance v4, Liv2;

    .line 372
    .line 373
    const/4 v3, 0x5

    .line 374
    invoke-direct {v4, v3}, Liv2;-><init>(B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    check-cast v4, Lwf4;

    .line 381
    .line 382
    sget-object v3, Lsn9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    .line 384
    new-instance v3, Lix1;

    .line 385
    .line 386
    invoke-direct {v3, v4}, Lix1;-><init>(Lwf4;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    if-eqz v10, :cond_c

    .line 393
    .line 394
    if-eqz v9, :cond_b

    .line 395
    .line 396
    iget-wide v4, v12, Lov2;->j:J

    .line 397
    .line 398
    :goto_8
    move-wide v7, v4

    .line 399
    goto :goto_9

    .line 400
    :cond_b
    if-nez v9, :cond_c

    .line 401
    .line 402
    iget-wide v4, v12, Lov2;->k:J

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_c
    if-eqz v11, :cond_d

    .line 406
    .line 407
    if-eqz v9, :cond_d

    .line 408
    .line 409
    iget-wide v4, v12, Lov2;->i:J

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    if-eqz v9, :cond_e

    .line 413
    .line 414
    iget-wide v4, v12, Lov2;->g:J

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    iget-wide v4, v12, Lov2;->h:J

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_9
    invoke-static {v6, v1}, Lv15;->N(ILii4;)Lz24;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/4 v12, 0x0

    .line 425
    const/16 v13, 0xc

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    move-object v11, v1

    .line 429
    invoke-static/range {v7 .. v13}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v24, v11

    .line 434
    .line 435
    invoke-virtual {v1}, Lgq;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lq02;

    .line 440
    .line 441
    iget-wide v7, v1, Lq02;->a:J

    .line 442
    .line 443
    new-instance v15, Lxja;

    .line 444
    .line 445
    invoke-direct {v15, v6}, Lxja;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const v27, 0x3fbf8

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lqw2;->b:Ljava/lang/String;

    .line 454
    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const-wide/16 v13, 0x0

    .line 460
    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    move-object v6, v3

    .line 478
    invoke-static/range {v5 .. v27}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v11, v24

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v11, v0}, Lii4;->q(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_f
    move-object v11, v1

    .line 489
    invoke-virtual {v11}, Lii4;->W()V

    .line 490
    .line 491
    .line 492
    :goto_a
    return-object v2

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
